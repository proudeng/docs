// written by nick welch <nick@incise.org>. author disclaims copyright.

#ifndef NUM_POINTS
#define NUM_POINTS 6
#endif

#ifndef NUM_SHAPES
#define NUM_SHAPES 40
#endif

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <time.h>
#include <sys/time.h>
#include <sys/types.h>
#include <unistd.h>
#include <limits.h>

#include <cairo.h>
#include <cairo-xlib.h>

#define RANDINT(max) (int)((random() / (double)RAND_MAX) * (max))//random()返回一个0~RAND_MAX之间的一个随机数，此宏取一个0～max之间的随机整数
#define RANDDOUBLE(max) ((random() / (double)RAND_MAX) * max)//返回一个0~max之间的double型浮点数
#define ABS(val) ((val) < 0 ? -(val) : (val))//ABS
#define CLAMP(val, min, max) ((val) < (min) ? (min) : \
(val) > (max) ? (max) : (val))//此宏返回三者中既不是最大，也不是最小的值,也即三值中出于中间的那个值

int WIDTH;//图像的宽度
int HEIGHT;//图像的长度

//////////////////////// X11 stuff ////////////////////////
#ifdef SHOWWINDOW

#include <X11/Xlib.h>

Display * dpy;
int screen;
Window win;
GC gc;
Pixmap pixmap;

void x_init(void)//初始化X11系统,不解
{
    if(!(dpy = XOpenDisplay(NULL)))
    {
        fprintf(stderr, "Failed to open X display %s\n", XDisplayName(NULL));
        exit(1);
    }

    screen = DefaultScreen(dpy);

    XSetWindowAttributes attr;
    attr.background_pixmap = ParentRelative;
    win = XCreateWindow(dpy, DefaultRootWindow(dpy), 0, 0,
                   WIDTH, HEIGHT, 0,
                   DefaultDepth(dpy, screen), CopyFromParent, DefaultVisual(dpy, screen),
                   CWBackPixmap, &attr);

    pixmap = XCreatePixmap(dpy, win, WIDTH, HEIGHT,
            DefaultDepth(dpy, screen));

    gc = XCreateGC(dpy, pixmap, 0, NULL);

    XSelectInput(dpy, win, ExposureMask);

    XMapWindow(dpy, win);
}
#endif
//////////////////////// end X11 stuff ////////////////////////

typedef struct {
    double x, y;
} point_t;

typedef struct {
    double r, g, b, a;
    point_t points[NUM_POINTS];
} shape_t;

shape_t dna_best[NUM_SHAPES];//存放暂时的最优解,是一个多边形的数组，最多有40个多边形
shape_t dna_test[NUM_SHAPES];//存放暂时解

int mutated_shape;

void draw_shape(shape_t * dna, cairo_t * cr, int i)//画出一个多边形,dna是一个多边形数组,i指定使用dna数组中的哪一个
{
    cairo_set_line_width(cr, 0);
    shape_t * shape = &dna[i];
    cairo_set_source_rgba(cr, shape->r, shape->g, shape->b, shape->a);
    cairo_move_to(cr, shape->points[0].x, shape->points[0].y);
    for(int j = 1; j < NUM_POINTS; j++)
        cairo_line_to(cr, shape->points[j].x, shape->points[j].y);
    cairo_fill(cr);
}

void draw_dna(shape_t * dna, cairo_t * cr)//画出整个(注意是整个) dna数组中的多边形，最多有40个,参数dna是个多边形的集合，注意，话出所有的40个图形是有顺序的，按照从先到后的原则依次的叠加描画
{
    cairo_set_source_rgb(cr, 1, 1, 1);
    cairo_rectangle(cr, 0, 0, WIDTH, HEIGHT);
    cairo_fill(cr);
    for(int i = 0; i < NUM_SHAPES; i++)
        draw_shape(dna, cr, i);
}

void init_dna(shape_t * dna)//初始化dna数组，实际上是选了40个随机的图形和颜色作为初始化
{
    for(int i = 0; i < NUM_SHAPES; i++)
    {
        for(int j = 0; j < NUM_POINTS; j++)
        {
            dna[i].points[j].x = RANDDOUBLE(WIDTH);
            dna[i].points[j].y = RANDDOUBLE(HEIGHT);
        }
        dna[i].r = RANDDOUBLE(1);
        dna[i].g = RANDDOUBLE(1);
        dna[i].b = RANDDOUBLE(1);
        dna[i].a = RANDDOUBLE(1);
        //dna[i].r = 0.5;
        //dna[i].g = 0.5;
        //dna[i].b = 0.5;
        //dna[i].a = 1;
    }
}

int mutate(void)//变异，产生两个随机数，然后根据这两个随机数的值大小对dna多边形集合进行变换，可能是形状的改变，也可能是颜色的改变，也可能是位置的改变
{
    mutated_shape = RANDINT(NUM_SHAPES);//随机产生一个被操作的图形
    double roulette = RANDDOUBLE(2.8);//为什么最高不能够超过2.8呢?
    double drastic = RANDDOUBLE(2);
     
    // mutate color根据coulette的值把变异的情况分为了三种，颜色变异，形状变异，以及调换点
    if(roulette<1)
    {
        if(dna_test[mutated_shape].a < 0.01 // completely transparent shapes are stupid
                || roulette<0.25)
        {
            if(drastic < 1)
            {
                dna_test[mutated_shape].a += RANDDOUBLE(0.1);
                dna_test[mutated_shape].a = CLAMP(dna_test[mutated_shape].a, 0.0, 1.0);
            }
            else
                dna_test[mutated_shape].a = RANDDOUBLE(1.0);
        }
        else if(roulette<0.50)
        {
            if(drastic < 1)
            {
                dna_test[mutated_shape].r += RANDDOUBLE(0.1);
                dna_test[mutated_shape].r = CLAMP(dna_test[mutated_shape].r, 0.0, 1.0);
            }
            else
                dna_test[mutated_shape].r = RANDDOUBLE(1.0);
        }
        else if(roulette<0.75)
        {
            if(drastic < 1)
            {
                dna_test[mutated_shape].g += RANDDOUBLE(0.1);
                dna_test[mutated_shape].g = CLAMP(dna_test[mutated_shape].g, 0.0, 1.0);
            }
            else
                dna_test[mutated_shape].g = RANDDOUBLE(1.0);
        }
        else
        {
            if(drastic < 1)
            {
                dna_test[mutated_shape].b += RANDDOUBLE(0.1);
                dna_test[mutated_shape].b = CLAMP(dna_test[mutated_shape].b, 0.0, 1.0);
            }
            else
                dna_test[mutated_shape].b = RANDDOUBLE(1.0);
        }
    }
    
    // mutate shape在roulette的值大于1时则变换dna数组集合的形状，注意，每次mutate只改变一个点
    else if(roulette < 2.0)
    {
        int point_i = RANDINT(NUM_POINTS);
        if(roulette<1.5)
        {
            if(drastic < 1)
            {
                dna_test[mutated_shape].points[point_i].x += (int)RANDDOUBLE(WIDTH/10.0);
                dna_test[mutated_shape].points[point_i].x = CLAMP(dna_test[mutated_shape].points[point_i].x, 0, WIDTH-1);
            }
            else
                dna_test[mutated_shape].points[point_i].x = RANDDOUBLE(WIDTH);
        }
        else
        {
            if(drastic < 1)
            {
                dna_test[mutated_shape].points[point_i].y += (int)RANDDOUBLE(HEIGHT/10.0);
                dna_test[mutated_shape].points[point_i].y = CLAMP(dna_test[mutated_shape].points[point_i].y, 0, HEIGHT-1);
            }
            else
                dna_test[mutated_shape].points[point_i].y = RANDDOUBLE(HEIGHT);
        }
    }

    // mutate stacking在roulette的值大于2的时候，则将40个图形中的某两个图形的叠加层次对调。参考draw_dna()函数就了解层次的意思了。
    else
    {
        int destination = RANDINT(NUM_SHAPES);
        shape_t s = dna_test[mutated_shape];
        dna_test[mutated_shape] = dna_test[destination];
        dna_test[destination] = s;
        return destination;
    }
    return -1;

}

int MAX_FITNESS = -1;

unsigned char * goal_data = NULL;

int difference(cairo_surface_t * test_surf, cairo_surface_t * goal_surf)//比较两幅图的差异，返回一个量化的差异值。此处的算法其实不是很准确和科学，只能说实现起来简单
{
    unsigned char * test_data = cairo_image_surface_get_data(test_surf);
    if(!goal_data)
        goal_data = cairo_image_surface_get_data(goal_surf);

    int difference = 0;

    int my_max_fitness = 0;

    for(int y = 0; y < HEIGHT; y++)
    {
        for(int x = 0; x < WIDTH; x++)
        {
            int thispixel = y*WIDTH*4 + x*4;

            unsigned char test_a = test_data[thispixel];
            unsigned char test_r = test_data[thispixel + 1];
            unsigned char test_g = test_data[thispixel + 2];
            unsigned char test_b = test_data[thispixel + 3];

            unsigned char goal_a = goal_data[thispixel];
            unsigned char goal_r = goal_data[thispixel + 1];
            unsigned char goal_g = goal_data[thispixel + 2];
            unsigned char goal_b = goal_data[thispixel + 3];

            if(MAX_FITNESS == -1)
                my_max_fitness += goal_a + goal_r + goal_g + goal_b;

            difference += ABS(test_a - goal_a);
            difference += ABS(test_r - goal_r);
            difference += ABS(test_g - goal_g);
            difference += ABS(test_b - goal_b);
        }
    }

    if(MAX_FITNESS == -1)
        MAX_FITNESS = my_max_fitness;
    return difference;
}

void copy_surf_to(cairo_surface_t * surf, cairo_t * cr)//具体的意义没有看清
{
    cairo_set_source_rgb(cr, 1, 1, 1);
    cairo_rectangle(cr, 0, 0, WIDTH, HEIGHT);
    cairo_fill(cr);
    //cairo_set_operator(cr, CAIRO_OPERATOR_SOURCE);
    cairo_set_source_surface(cr, surf, 0, 0);
    cairo_paint(cr);
}

static void mainloop(cairo_surface_t * pngsurf)//主循环
{
    struct timeval start;
    gettimeofday(&start, NULL);

    init_dna(dna_best);//随机选取40个形状存放到dna_best数组中
    memcpy((void *)dna_test, (const void *)dna_best, sizeof(shape_t) * NUM_SHAPES);//拷贝dna_best 到dna_test中

#ifdef SHOWWINDOW
    cairo_surface_t * xsurf = cairo_xlib_surface_create(
            dpy, pixmap, DefaultVisual(dpy, screen), WIDTH, HEIGHT);
    cairo_t * xcr = cairo_create(xsurf);
#endif

    cairo_surface_t * test_surf = cairo_image_surface_create(CAIRO_FORMAT_ARGB32, WIDTH, HEIGHT);
    cairo_t * test_cr = cairo_create(test_surf);

    cairo_surface_t * goalsurf = cairo_image_surface_create(CAIRO_FORMAT_ARGB32, WIDTH, HEIGHT);
    cairo_t * goalcr = cairo_create(goalsurf);
    copy_surf_to(pngsurf, goalcr);

    int lowestdiff = INT_MAX;//初始化为最大值
    int teststep = 0;
    int beststep = 0;
    for(;;) {
        int other_mutated = mutate();//调用变异函数
        draw_dna(dna_test, test_cr);//画出所有的多边形

        int diff = difference(test_surf, goalsurf);//计算生成的图像与目标图像之间的差值
        if(diff < lowestdiff)
        {
            beststep++;
            // test is good, copy to best
            dna_best[mutated_shape] = dna_test[mutated_shape];//前面调用了mutate()函数，使得mutated_shape的值发生了改变，这个值代表了在此轮进化中被改变的图形编号。
            if(other_mutated >= 0)//other_mutated>=0表示mutate()操作进行的是不是改变颜色或者图形，而是随机对调了图形的层次顺序,这时需要将other_mutated编号的图形也复制到dna_best中
                dna_best[other_mutated] = dna_test[other_mutated];
#ifdef SHOWWINDOW
            copy_surf_to(test_surf, xcr); // also copy to display
            XCopyArea(dpy, pixmap, win, gc,
                    0, 0,
                    WIDTH, HEIGHT,
                    0, 0);
#endif
            lowestdiff = diff;
        }
        else
        {
            // test sucks, copy best back over test
            dna_test[mutated_shape] = dna_best[mutated_shape];//因为前面已经调用过了mutate()函数了,dna_test[]结构已经改变，所以赋值为dna_best[]中的对应编号图形来恢复
            if(other_mutated >= 0)//如果层次有了对调的话，那么还要将other_mutated编号的图形也恢复回来.存放在dna_best数组中。
                dna_test[other_mutated] = dna_best[other_mutated];
        }

        teststep++;

#ifdef TIMELIMIT//此处实际上是设置定时超时，如果循环时间太长又没有得到最优解的话
        struct timeval t;
        gettimeofday(&t, NULL);
        if(t.tv_sec - start.tv_sec > TIMELIMIT)
        {
            printf("%0.6f\n", ((MAX_FITNESS-lowestdiff) / (float)MAX_FITNESS)*100);
#ifdef DUMP//此时将结果存为文件
            char filename[50];
            sprintf(filename, "%d.data", getpid());
            FILE * f = fopen(filename, "w");
            fwrite(dna_best, sizeof(shape_t), NUM_SHAPES, f);
            fclose(f);
#endif
            return;
        }
#else
        if(teststep % 100 == 0)
            printf("Step = %d/%d\nFitness = %0.6f%%\n",
                    beststep, teststep, ((MAX_FITNESS-lowestdiff) / (float)MAX_FITNESS)*100);
#endif

#ifdef SHOWWINDOW
        if(teststep % 100 == 0 && XPending(dpy))
        {
            XEvent xev;
            XNextEvent(dpy, &xev);
            switch(xev.type) {
                case Expose:
                    XCopyArea(dpy, pixmap, win, gc,
                            xev.xexpose.x, xev.xexpose.y,
                            xev.xexpose.width, xev.xexpose.height,
                            xev.xexpose.x, xev.xexpose.y);
            }
        }
#endif
    }
}

int main(int argc, char ** argv) {
    cairo_surface_t * pngsurf;
    if(argc == 1)
        pngsurf = cairo_image_surface_create_from_png("mona.png");
    else
        pngsurf = cairo_image_surface_create_from_png(argv[1]);

    WIDTH = cairo_image_surface_get_width(pngsurf);
    HEIGHT = cairo_image_surface_get_height(pngsurf);

    srandom(getpid() + time(NULL));
    x_init();
    mainloop(pngsurf);
}
