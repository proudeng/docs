#include <stdio.h>
#include <stdlib.h>

unsigned char *matrix;
unsigned int rownum=0,arraynum=0;
int main(){
	int i,j;
	unsigned char ca_get();
	unsigned int func(unsigned int,unsigned int,unsigned int,unsigned int);
	printf("please input Row number:\n");
	scanf("%d",&rownum);
	printf("please input Array number:\n");
	scanf("%d",&arraynum);
	matrix=(unsigned char*)malloc((rownum*arraynum));	
	
	
	func(0,0,rownum,arraynum);
	for(i=0;i<rownum;i++){
		for(j=0;j<arraynum;j++){
			printf("%c ",matrix[i*arraynum+j]);
		}
		printf("\n");
	}
	free(matrix);
	return 0;

}	



unsigned char ca_get(){
	static unsigned int count =0;
	unsigned char charac;
	charac='A'+(count%26);
	count++;
	return (charac);
}
unsigned int func(unsigned int x,unsigned int y,unsigned int row,unsigned int array){
	int i;
	if((array==0) || (row==0)){
		return 0;
	}
	else if(row==1){
		for(i=y;i<(y+array);i++)
			matrix[x*arraynum+i]=ca_get();//mmatrix[x][i]=ca_get();
		return 0;
	}
	else if(array==1){
		for(i=x;i<(x+row);i++)
			matrix[i*arraynum+y]=ca_get();//matrix[i][y]=ca_get();
		return 0;
	}
	else{
		for(i=y;i<(y+array-1);i++)
			matrix[x*arraynum+i]=ca_get();//matrix[x][i]=ca_get();
		for(i=x;i<(x+row-1);i++)
			matrix[i*arraynum+y+array-1]=ca_get();//matrix[i][y+array-1]=ca_get();
		for(i=(y+array-1);i>y;i--)
			matrix[(x+row-1)*arraynum+i]=ca_get();//matrix[x+row-1][i]=ca_get();
		for(i=(x+row-1);i>x;i--)
			matrix[i*arraynum+y]=ca_get();//matrix[i][y]=ca_get();
		func(x+1,y+1,row-2,array-2);	//recurse 
	}		
}
