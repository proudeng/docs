<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Freeplane|GTD+" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1571870975740" LINK="https://www.itworks.hu/freeplanegtd-release/" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<attribute_layout NAME_WIDTH="129.74999613314878 pt" VALUE_WIDTH="134.24999599903833 pt"/>
<attribute NAME="name" VALUE="freeplaneGTD"/>
<attribute NAME="version" VALUE="v3.5.0-alpha1"/>
<attribute NAME="author" VALUE="Gergely Papp"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.7.0"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="downloadUrl" VALUE="https://www.itworks.hu/freeplanegtd-release/"/>
<attribute NAME="changelogUrl" VALUE=""/>
<attribute NAME="updateUrl" VALUE="https://www.itworks.hu/freeplanegtd-release/version.properties"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
    </ul>
  </body>
</html>
</richcontent>
<edge COLOR="#999999"/>
<node TEXT="description" FOLDED="true" POSITION="left" ID="ID_1125389651" CREATED="1323057303632" MODIFIED="1541834957912">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_833172562" CREATED="1323057648210" MODIFIED="1453650197342" BACKGROUND_COLOR="#ffff99"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Freeplane|GTD creates views of GTD-style lists extracted from a mind map, providing views: </font>
    </p>
    <ul>
      <li>
        <font size="2">By Project </font>
      </li>
      <li>
        <font size="2">By Context (where the next action gets done) </font>
      </li>
      <li>
        <font size="2">By Owner (who owns it, if not you) </font>
      </li>
      <li>
        <font size="2">By Due Date (when) </font>
      </li>
    </ul>
    <p>
      <font size="2">The completed actions can be marked and filtered, moved to Review folder or Archive folder </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Markers (icons) can be configured to correspond to contexts </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Simple action freeplaneGTD.editor is provided.</font>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1824187995" CREATED="1323057303648" MODIFIED="1541834957912">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1073906233" CREATED="1323057303663" MODIFIED="1541834957912">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 3 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;GNU General Public License for more details." ID="ID_1763974336" CREATED="1323057303679" MODIFIED="1323093766804">
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="preferences.xml" FOLDED="true" POSITION="left" ID="ID_456089147" CREATED="1323057303742" MODIFIED="1571863623275">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;         &lt;tabbed_pane&gt;&#xa;                  &lt;tab name=&quot;plugins&quot;&gt;&#xa;                           &lt;separator name=&quot;freeplaneGTD&quot;&gt;&#xa;                &lt;boolean name=&quot;freeplaneGTD_filter_done&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;combo name=&quot;freeplaneGTD_default_view&quot;&gt;&#xa;                    &lt;choice value=&quot;PROJECT&quot; text=&quot;freeplaneGTD_view_project&quot; /&gt;&#xa;                    &lt;choice value=&quot;WHO&quot; text=&quot;freeplaneGTD_view_who&quot; /&gt;&#xa;                    &lt;choice value=&quot;CONTEXT&quot; text=&quot;freeplaneGTD_view_context&quot; /&gt;&#xa;                    &lt;choice value=&quot;WHEN&quot; text=&quot;freeplaneGTD_view_when&quot; /&gt;&#xa;                &lt;/combo&gt;&#xa;                &lt;boolean name=&quot;freeplaneGTD_auto_fold_map&quot; min=&quot;0&quot; /&gt;             &#xa;                           &lt;/separator&gt;&#xa;                  &lt;/tab&gt;&#xa;         &lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_1035150433" CREATED="1413235874574" MODIFIED="1571863623265"/>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_680880217" CREATED="1323057303742" MODIFIED="1541834957912">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="151.4999954849483 pt" VALUE_WIDTH="72.74999783188112 pt"/>
<attribute NAME="freeplaneGTD_filter_done" VALUE="false"/>
<attribute NAME="freeplaneGTD_default_view" VALUE="PROJECT" OBJECT="org.freeplane.features.format.FormattedObject|java.lang.String&amp;#x7c;PROJECT|number:decimal:#0.####"/>
<attribute NAME="freeplaneGTD_auto_fold_map" VALUE="true"/>
<attribute NAME="freeplaneGTD_remember_last_position" VALUE="true"/>
</node>
<node TEXT="translations" POSITION="left" ID="ID_580707814" CREATED="1496660973904" MODIFIED="1541834957928"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="es" ID="ID_1398391661" CREATED="1571871246765" MODIFIED="1571871246970">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Por proyecto"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Seleccionar nodos"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Cerrar"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Mostrar notas"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Colapsar mapa para ver solo acciones relevantes"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Selecci&#xf3;n copiada al portapapeles"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Revisar"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Sobre Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Hecho"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Esta semana"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Quien"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Editar acci&#xf3;n"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Esperar hasta"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Imprimir"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Pasar completadas a Archivo"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Orden temporal"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Cuando"/>
<attribute NAME="addons.${name}.listActions" VALUE="Lista de acciones"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Prioridad"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="por Contexto"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Refrescar"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Listar acciones por orden temporal"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Hoy"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="Sobre"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Contexto"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Pasar completadas a Revisar"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Esperar a"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Orden temporal"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.editAction" VALUE="Editar acci&#xf3;n"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Hecho"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Sin asignar"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="por Quien"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Listar acciones por persona"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Listar acciones por proyecto"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copiar"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Quien"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Acci&#xf3;n"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convertir acciones desde notaci&#xf3;n"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Contexto"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Lista acciones por contexto"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archivo"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filtrar completadas por defecto"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filtrar hechos"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Hoy"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Proyecto"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Vista por defecto"/>
</node>
<node TEXT="fr" ID="ID_1786275185" CREATED="1571871246974" MODIFIED="1571871247122">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Par projet"/>
<attribute NAME="addons.${name}.editAction" VALUE="Modifier action"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="S&#xe9;lectionner les noeuds"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Annuler"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Ok"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Non assign&#xe9;"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Afficher les notes"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Par responsable"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="R&#xe9;duire la carte pour n&apos;afficher que les actions personnelles"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Liste les actions par responsable"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="S&#xe9;lection copi&#xe9;e dans le presse-papiers"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Revue"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="&#xc0; propos de Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Termin&#xe9;e"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Cette semaine"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Responsable"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Liste les actions par projet"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Modifier action"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Imprimer"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copier"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="D&#xe9;placement termin&#xe9;e pour archiver"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Par &#xe9;ch&#xe9;ance"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="&#xc9;ch&#xe9;ance"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Responsable"/>
<attribute NAME="addons.${name}.listActions" VALUE="Liste des prochaines actions"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorit&#xe9;"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Par contexte"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Rafra&amp;#xee;chir"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Action"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Liste chronologique des actions"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convertir action &#xe0; partir du libell&#xe9;"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Aujourd&apos;hui"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="&#xc0; propos"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Contexte"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Liste les actions par contexte"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archives"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Par d&#xe9;faut, masquer les actions termin&#xe9;es"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Masquer les actions termin&#xe9;es"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Contexte"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Aujourd&apos;hui"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="D&#xe9;placement termin&#xe9;e &#xe0; donner votre avis"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projet"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="&#xc9;ch&#xe9;ance"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Par d&#xe9;faut, lister les actions par"/>
</node>
<node TEXT="en" ID="ID_1562535309" CREATED="1571871247125" MODIFIED="1571871247305">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="By Project"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Select nodes"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Close"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Display notes"/>
<attribute NAME="freeplaneGTD.doneTimeline.EARLIER" VALUE="Earlier"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Fold map to show only relevant tasks"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Selection copied to clipboard."/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Review"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="About Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD_remember_last_position" VALUE="Remember last position"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Done"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="This week"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Who"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Edit action"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Wait until"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Print"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Move completed to archive"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Timeline"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="When"/>
<attribute NAME="addons.${name}.listActions" VALUE="Next action list"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priority"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="By Context"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Refresh"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="freeplaneGTD.tab.done_timeline.title" VALUE="Done timeline"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="List actions by time"/>
<attribute NAME="freeplaneGTD.doneTimeline.LAST_WEEK" VALUE="Last week"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Today"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="About"/>
<attribute NAME="freeplaneGTD.tab.done_timeline.tooltip" VALUE="Timeline of done tasks"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Context"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Move completed to review"/>
<attribute NAME="freeplaneGTD.actioneditor.cancelled" VALUE="Cancelled"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Wait for"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Timeline"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.editAction" VALUE="Edit action"/>
<attribute NAME="freeplaneGTD.doneTimeline.TODAY" VALUE="Today"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Done"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Unassigned"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="By Who"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="List action by delegates"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="List actions by project"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copy"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Who"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Action"/>
<attribute NAME="freeplaneGTD.doneTimeline.LAST_MONTH" VALUE="Last month"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convert tasks from shorthand"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Context"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="List actions by context"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archives"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filter completed tasks by default"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filter done"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Today"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Project"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Default action view"/>
</node>
<node TEXT="ru" ID="ID_1524852963" CREATED="1571871247307" MODIFIED="1571871247447">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="&#x41f;&#x43e; &#x43f;&#x440;&#x43e;&#x435;&#x43a;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="&#x412;&#x44b;&#x431;&#x440;&#x430;&#x442;&#x44c; &#x443;&#x437;&#x43b;&#x44b;"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="&#x417;&#x430;&#x43a;&#x440;&#x44b;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="&#x41f;&#x43e;&#x43a;&#x430;&#x437;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x43c;&#x435;&#x442;&#x43a;&#x438;"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="&#x421;&#x432;&#x435;&#x440;&#x43d;&#x443;&#x442;&#x44c; &#x43a;&#x430;&#x440;&#x442;&#x443; &#x438; &#x43f;&#x43e;&#x43a;&#x430;&#x437;&#x430;&#x442;&#x44c; &#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x437;&#x43d;&#x430;&#x447;&#x438;&#x43c;&#x44b;&#x435; &#x437;&#x430;&#x434;&#x430;&#x447;&#x438;"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="&#x412;&#x44b;&#x431;&#x440;&#x430;&#x43d;&#x43d;&#x43e;&#x435; &#x441;&#x43a;&#x43e;&#x43f;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x43d;&#x43e; &#x432; &#x431;&#x443;&#x444;&#x435;&#x440; &#x43e;&#x431;&#x43c;&#x435;&#x43d;&#x430;"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="&#x41f;&#x435;&#x440;&#x435;&#x441;&#x43c;&#x43e;&#x442;&#x440;"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="&#x41e; Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="&#x417;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43e;"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="&#x41d;&#x430; &#x44d;&#x442;&#x43e;&#x439; &#x43d;&#x435;&#x434;&#x435;&#x43b;&#x435;"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="&#x41a;&#x442;&#x43e;"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="&#x418;&#x437;&#x43c;&#x435;&#x43d;&#x438;&#x442;&#x44c; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x435;"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="&#x416;&#x434;&#x430;&#x442;&#x44c; &#x43f;&#x43e;&#x43a;&#x430;"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="&#x41f;&#x435;&#x447;&#x430;&#x442;&#x44c;"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="&#x41f;&#x435;&#x440;&#x435;&#x43c;&#x435;&#x441;&#x442;&#x438;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x43e;&#x435; &#x432; &#x430;&#x440;&#x445;&#x438;&#x432;"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="&#x421;&#x440;&#x43e;&#x43a;&#x438;"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="&#x41a;&#x43e;&#x433;&#x434;&#x430;"/>
<attribute NAME="addons.${name}.listActions" VALUE="&#x421;&#x43b;&#x435;&#x434;&#x443;&#x44e;&#x449;&#x438;&#x439; &#x441;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439;"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="&#x41f;&#x440;&#x438;&#x43e;&#x440;&#x438;&#x442;&#x435;&#x442;"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="&#x41f;&#x43e; &#x43a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="&#x41e;&#x431;&#x43d;&#x43e;&#x432;&#x438;&#x442;&#x44c;"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="&#x434;&#x43e;&#x43f;&#x43e;&#x43b;&#x43d;&#x435;&#x43d;&#x438;&#x435; freeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x432;&#x440;&#x435;&#x43c;&#x435;&#x43d;&#x438;"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="&#x421;&#x435;&#x433;&#x43e;&#x434;&#x43d;&#x44f;"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="&#x41e; &#x43f;&#x440;&#x43e;&#x433;&#x440;&#x430;&#x43c;&#x43c;&#x435;"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="&#x41a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="&#x41f;&#x435;&#x440;&#x435;&#x43c;&#x435;&#x441;&#x442;&#x438;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x43e;&#x435; &#x432; &#x43f;&#x435;&#x440;&#x435;&#x441;&#x43c;&#x43e;&#x442;&#x440;"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="&#x416;&#x434;&#x430;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="&#x41a;&#x43e;&#x433;&#x434;&#x430;"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.editAction" VALUE="&#x418;&#x437;&#x43c;&#x435;&#x43d;&#x438;&#x442;&#x44c; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x435;"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="&#x417;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43e;"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="&#x41d;&#x435;&#x43d;&#x430;&#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x43e;"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="&#x418;&#x441;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x435;&#x43b;&#x438;"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x435;&#x43b;&#x44f;&#x43c;"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x43f;&#x440;&#x43e;&#x435;&#x43a;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="&#x41a;&#x43e;&#x43f;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="&#x418;&#x441;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x435;&#x43b;&#x44c;"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="&#x414;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x435;"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="&#x41a;&#x43e;&#x43d;&#x432;&#x435;&#x440;&#x442;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x434;&#x430;&#x447;&#x438; &#x438;&#x437; &#x441;&#x442;&#x435;&#x43d;&#x43e;&#x433;&#x440;&#x430;&#x43c;&#x43c;&#x44b;"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="&#x41a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x43a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="&#x410;&#x440;&#x445;&#x438;&#x432;&#x44b;"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="&#x424;&#x438;&#x43b;&#x44c;&#x442;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x44b;&#x435; &#x437;&#x430;&#x434;&#x430;&#x447;&#x438; &#x43f;&#x43e; &#x443;&#x43c;&#x43e;&#x43b;&#x447;&#x430;&#x43d;&#x438;&#x44e;"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="&#x424;&#x438;&#x43b;&#x44c;&#x442;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x44b;&#x435;"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="&#x421;&#x435;&#x433;&#x43e;&#x434;&#x43d;&#x44f;"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="&#x41f;&#x440;&#x43e;&#x435;&#x43a;&#x442;"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="&#x41e;&#x431;&#x44b;&#x447;&#x43d;&#x44b;&#x439; &#x432;&#x438;&#x434; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439;"/>
</node>
<node TEXT="hu" ID="ID_96610416" CREATED="1571871247451" MODIFIED="1571871247589">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Projektenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Elemek kiv&#xe1;laszt&#xe1;sa"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Bez&#xe1;r&#xe1;s"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Jegyzetek megjelen&#xed;t&#xe9;se"/>
<attribute NAME="freeplaneGTD.doneTimeline.EARLIER" VALUE="Kor&#xe1;bbi id&#x151;szak"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Nem kiv&#xe1;lasztott &#xe1;gak automatikus &#xf6;sszecsuk&#xe1;sa"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="V&#xe1;lasztott elemek a v&#xe1;g&#xf3;lapra m&#xe1;solva."/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="&#xc1;tn&#xe9;zend&#x151;"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="A Freeplane|GTD+ n&#xe9;vjegye"/>
<attribute NAME="freeplaneGTD_remember_last_position" VALUE="Utols&#xf3; ablakpoz&#xed;ci&#xf3; megjegyz&#xe9;se"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="K&#xe9;sz"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Ezen a h&#xe9;ten"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Felel&#x151;s"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Feladat szerkeszt&#xe9;se"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Meddig v&#xe1;r"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Nyomtat&#xe1;s"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="K&#xe9;sz feladatok arc&#xed;vumba"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Id&#x151;vonal"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Id&#x151;pont"/>
<attribute NAME="addons.${name}.listActions" VALUE="Teend&#x151;k"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorit&#xe1;s"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Kontextusonk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Friss&#xed;t&#xe9;s"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD tulajdons&#xe1;gai"/>
<attribute NAME="freeplaneGTD.tab.done_timeline.title" VALUE="Lez&#xe1;rt feladatok"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Feladatok list&#xe1;ja id&#x151;rendi sorrendben"/>
<attribute NAME="freeplaneGTD.doneTimeline.LAST_WEEK" VALUE="El&#x151;z&#x151; h&#xe9;t"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Ma"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="N&#xe9;vjegy"/>
<attribute NAME="freeplaneGTD.tab.done_timeline.tooltip" VALUE="Lez&#xe1;rt feladatok id&#x151;rendes &#xf6;sszes&#xed;t&#xe9;se"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Kontextus"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="K&#xe9;sz feladatok &#xe1;tn&#xe9;z&#xe9;sre"/>
<attribute NAME="freeplaneGTD.actioneditor.cancelled" VALUE="M&#xe9;gsem"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Kire v&#xe1;r"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Id&#x151;vonal"/>
<attribute NAME="addons.${name}.editAction" VALUE="Szerkeszt&#xe9;s"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.doneTimeline.TODAY" VALUE="Ma"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Ok"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Kontextus n&#xe9;lk&#xfc;l"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Szem&#xe9;lyenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Feladatok list&#xe1;ja szem&#xe9;lyenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Feladatok list&#xe1;ja projektenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="V&#xe1;g&#xf3;lapra"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="V&#xe9;grehajt&#xf3;"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Feladat"/>
<attribute NAME="OptionPanel.freeplaneGTD_last_position_w" VALUE="Sz&#xe9;less&#xe9;g"/>
<attribute NAME="OptionPanel.freeplaneGTD_last_position_x" VALUE="X poz&#xed;ci&#xf3;"/>
<attribute NAME="OptionPanel.freeplaneGTD_last_position_y" VALUE="Y poz&#xed;ci&#xf3;"/>
<attribute NAME="freeplaneGTD.doneTimeline.LAST_MONTH" VALUE="El&#x151;z&#x151; h&#xf3;nap"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Feladatok l&#xe9;trehoz&#xe1;sa r&#xf6;vid&#xed;t&#xe9;sb&#x151;l"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Kontextus"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Arch&#xed;vum"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="K&#xe9;sz elemek sz&#x171;r&#xe9;se alapb&#xf3;l"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Lez&#xe1;rtak sz&#x171;r&#xe9;se"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Ma"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projekt"/>
<attribute NAME="OptionPanel.freeplaneGTD_last_position_h" VALUE="Magass&#xe1;g"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Kezdeti feladat n&#xe9;zet"/>
</node>
<node TEXT="nl" ID="ID_136518942" CREATED="1571871247592" MODIFIED="1571871247697">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Volgens Project"/>
<attribute NAME="addons.${name}.editAction" VALUE="Wijzig actie"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Selecteer nodes"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Sluit"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Klaar"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Niet toegekend"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Toon notities"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Volgens Wie"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Vouw de map dicht zodat alleen relevante taken getoond worden"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Lijst van gedelegeerde acties"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Selectie gekopieerd naar het clipboard"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Review"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Over Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Klaar"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Deze week"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Wie"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Lijst van projectacties"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Pas actie aan"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Print"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Kopieer"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Verplaats afgeronden naar archief"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Tijdslijn"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Wanneer"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Wie"/>
<attribute NAME="addons.${name}.listActions" VALUE="Lijst met eerstvolgende acties"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Prioriteit"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Volgens Context"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Ververs"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Actie"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Volgens Tijdslijn"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Converteer actie vanuit omschrijving"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Vandaag"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="Over"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Context"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Lijst van contextuele acties"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archief"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filter de afgewerkte acties er standaard uit."/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filter klaar"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Context"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Vandaag"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Verplaats afgeronden naar review"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Project"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Tijdslijn"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Standaard actie overzicht"/>
</node>
<node TEXT="de" ID="ID_1776083512" CREATED="1571871247700" MODIFIED="1571871247812">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="projektorientiert"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Knoten in Map selektieren"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Abbruch"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Notizen darstellen"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Map falten, um OPL-Punkte hervorzuheben"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Auswahl wurde in den Zwischenspeicher abgelegt."/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="R&#xfc;ckblick"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Informationen bzgl. Freeplane|GTD"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Erledigt"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Diese Woche"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Bearbeiter"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Aktivit&#xe4;t bearbeiten"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Warten bis"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Drucken"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="verschiebe Aktivit&#xe4;t ins Archiv"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="zeitorientiert"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Wann"/>
<attribute NAME="addons.${name}.listActions" VALUE="Offene-Punkte-Liste, OPL"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorit&#xe4;t"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="kontextorientiert"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Aktualisieren"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Zeitorientierte (chronologische) Auflistung von Aktivit&#xe4;ten"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Heute"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="&#xdc;ber FreeplaneGTD"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Kontext"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="verschiebe Aktivit&#xe4;t zum Review"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Warten auf"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Wann"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.editAction" VALUE="Aktivit&#xe4;t bearbeiten"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Speichern"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Nicht zugewiesen"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="personenorientiert"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Personenorientierte Auflistung von Aktivit&#xe4;ten"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Projektorientierte Auflistung von Aktivit&#xe4;ten "/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Kopieren"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Bearbeiter"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="T&#xe4;tigkeit / Aktivit&#xe4;t"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Kurzschreibweise f&#xfc;r Aktivit&#xe4;t verarbeiten"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Kontext f&#xfc;r Aktivit&#xe4;t"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Kontextorientierte Auflistung von Aktivit&#xe4;ten"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archiv"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Voreinstellung: Erledigte Punkte herausfiltern"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Erledigte Aktivit&#xe4;ten herausfiltern"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Heute"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projekt"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Voreinstellung f&#xfc;r OPL-Ansicht"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1357879524" CREATED="1323057303788" MODIFIED="1570906419734">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="24.749999262392542 pt" VALUE_WIDTH="280.4999916404488 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/FreeplaneGTD.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/FreeplaneShorthand.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/GTDActionEditor.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/templates/GTD_template.mm"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/DateUtil.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/ClipBoardUtil.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/ReportModel.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/GTDMapReader.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/Tag.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/fpgtdIcon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/freeplaneGTD.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/freeplaneGTD-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/fpgtdLogo.png"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/GTDArchiveTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/GTDReviewTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/DoneMover.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/freeplane.gdsl"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/report/freeplaneGTD.ReportWindow.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/report/NodeLink.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/mover/ReviewTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/mover/ArchiveTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/editor/ActionEditor.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/freeplaneGTD.ReportWindow.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/NodeLink.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ParseShorthand.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/EditTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ShowTasks.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ReviewTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ArchiveTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/JSHandler.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/ReportWindow.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/mover/DoneMover.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/editor/MultinodeActionEditor.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/init/AddGTDChangeListener.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/GTDMapChangeListener.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/GTDNodeChangeListener.groovy"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_111817827" CREATED="1323057303804" MODIFIED="1541834957938">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines where the menu location.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;See mindmapmodemenu.xml for how the menu locations look like.
    </p>
    <p>
      &#160;&#160;&#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ParseShorthand.groovy" FOLDED="true" ID="ID_900035903" CREATED="1323057833226" MODIFIED="1495225330848">
<attribute_layout NAME_WIDTH="115.49999655783186 pt" VALUE_WIDTH="89.24999734014281 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.parseShorthand"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="alt H"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<edge COLOR="#999999"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.parseShorthand]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2016 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.GtdReportController&#xa;import org.freeplane.features.mode.Controller&#xa;&#xa;Controller.currentModeController.getExtension(GtdReportController.getGtdReportControllerClass(Controller.currentModeController)).&#xa;        gtdReportViewController.parseAndRefresh()&#xa;" ID="ID_790940816" CREATED="1571871246638" MODIFIED="1571871246643"/>
</node>
<node TEXT="EditTask.groovy" FOLDED="true" ID="ID_572939250" CREATED="1415043619831" MODIFIED="1497989300199">
<attribute_layout NAME_WIDTH="120.74999640136969 pt" VALUE_WIDTH="86.99999740719802 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.editAction"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_selected_node"/>
<attribute NAME="keyboardShortcut" VALUE="F4" OBJECT="org.freeplane.features.format.FormattedObject|java.lang.String&amp;#x7c;F4|number:decimal:#0.####"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.editAction]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2014 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.editor.ActionEditor&#xa;import freeplaneGTD.editor.MultinodeActionEditor&#xa;import org.freeplane.api.Node&#xa;import org.freeplane.core.ui.components.UITools&#xa;&#xa;List&lt;Node&gt; selecteds = c.getSelecteds()&#xa;if (selecteds.size()==1) {&#xa;    ActionEditor editor = new ActionEditor()&#xa;    editor.editNode(selecteds[0])&#xa;} else if(selecteds.size()&gt;1) {&#xa;    MultinodeActionEditor editor = new MultinodeActionEditor()&#xa;    editor.editNodes(selecteds)&#xa;} else {&#xa;    UITools.informationMessage(&quot;Nothing selected&quot;)&#xa;}&#xa;" ID="ID_1666265847" CREATED="1571871246651" MODIFIED="1571871246652"/>
</node>
<node TEXT="ReviewTask.groovy" FOLDED="true" ID="ID_1165981840" CREATED="1453634472702" MODIFIED="1495225405523">
<attribute_layout NAME_WIDTH="122.2499963566662 pt" VALUE_WIDTH="83.99999749660499 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.reviewTask"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="F5"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;freeplaneGTD.mover.ReviewTask reviewTask = new freeplaneGTD.mover.ReviewTask()&#xa;reviewTask.execute(freeplaneGTD.mover.ReviewTask.findOrCreateReviewDir(node), node)&#xa;&#xa;" ID="ID_1735068185" CREATED="1571871246654" MODIFIED="1571871246654"/>
</node>
<node TEXT="ArchiveTask.groovy" FOLDED="true" ID="ID_1222024407" CREATED="1453634472702" MODIFIED="1495225397428">
<attribute_layout NAME_WIDTH="122.2499963566662 pt" VALUE_WIDTH="83.99999749660499 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.archiveTask"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="F6"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;freeplaneGTD.mover.ArchiveTask archiveTask = new freeplaneGTD.mover.ArchiveTask()&#xa;archiveTask.execute(freeplaneGTD.mover.ArchiveTask.findOrCreateArchiveDir(node), node)&#xa;&#xa;" ID="ID_1565031346" CREATED="1571871246656" MODIFIED="1571871246657"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1003498816" CREATED="1413287263211" MODIFIED="1541834958038"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="zips" POSITION="right" ID="ID_1927628745" CREATED="1323057303835" MODIFIED="1541834958043">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="icons" FOLDED="true" ID="ID_1422580718" CREATED="1323094256288" MODIFIED="1497481475102" LINK="resources/zips/icons/">
<node TEXT="UEsDBBQACAgIALCdSk8AAAAAAAAAAAAAAAATAAAAaWNvbnMvZnBndGRJY29uLnBuZ+1bB1xURx&#xa;r/HtthaSsgImXpoNJ7UBCXKtKWjR0UaUHpHUMUjQWIRIWoiJyKYEHvJBqxEsUIcmqikajYUFE0&#xa;EhVBCaDI7s28XcB4JrHc7+682z/8d+Z902e++aa83bxAfy95WQ1ZAJD38XbnI1cdcTiTjj6VdV&#xa;eaIYdI4XtNgN1nNdvQAzXazc8NYM9KuRdhNPTMDffm+wHMNwLIWQLwHIly7gOkWQL8Mhvgo2KU&#xa;WWLp4aCxKICV6D0tBeWnhkksadBPB5DJ83F3E3j7bl0TkusXpNJwTtfUKO922JOKTP6WmTd17t&#xa;wYEXWyofhkQdQclQSVZxr5wxVzTYyyihmKB4p3hGUbztFjWdymZUVsrNH/tUf0+NsvnVOu9mi3&#xa;X39e3TRtXnN1d+i8v3x2+5Muxcqfu8JLw6rizf2/yJnluph9tmBvYfQ9esl2uHk0c1lBa9Ye38&#xa;AUzmzVDFE8MzPApWKVv/3zCyXUTL7MxkLdJ6U1lga+xte+GWlnCJOTe/qjF82IyGEX9i2LaIso&#xa;UvzskcrFS0H9Haz5PcQUH51DnhNJ+UrDWo4wesS0eO9tu/msRfvbaivTb7GdvMzVC7cWmekcAf&#xa;P7PS2W+5YW9ho9/oHoO+WWXOdY9yusjktbcnZ9V1+vWq+7y/ZVX+6npbXEPPXJ/7U2vTHGe+1Z&#xa;I6Z8V5YT1OhVnRrJ25u692+sTVvaH0xwPspJOqBwKj32r5uzjww/6KVd6NW6R/cZcci3lXdzdu&#xa;VOv9yRy45qK7gpmj8yOQjH+lbKOFQe8Z9441726Z8mb9zxrGjUpvHD+MUT+9p2H7uTdyakVpX3&#xa;xCN544/b1zT5P2/vuDvVV+PUR+V5826sG+XU/Bezpzl35GtZyY2rsldoGi3S7r1Fa5xkX/hDRU&#xa;Gsnpmy0ZejjccnqX09T+HrDQ+tDHybgmaFTbLTemA2m9EUd/ISM+nh5w8M4i/6XrRdL6yoX3Xd&#xa;+xNfh6a062vK7L7LlNum2qwc1beebn+ZVeTg1PBza1zoXOu0lnVjfGr5mz9zN02f7+R6wjjDkO&#xa;3ndW/deOdJaz5pPXh4wQ4HzZzpVQ8K5+09XeEytShkvcHog+muyx4vUmhLuNhVPDdi68jwxCn1&#xa;rKt7jNzzCndNsK7K3/TFzKxkUWD7TvNpOkWiL0WMs7XW2QVX7+kjTYXwuAB3/1zWcYDxEJ7ok/&#xa;jjOeVbZXs0WuAVuAAFhCIW0F+SERKSUEIqLnkWikSiAbFIig8K/YhUyRhis4cNJh5zBiITmzZE&#xa;OUk4GxtTRAVERYlMig8bfEhAf6nABQ+IR24yZL1qCv4QakAbnPPYFixY6Fq9tXsZr6ysXMagMf&#xa;fx69JQxAlJuEMYKjUMgtFnAio98q1KB1ABgmBJ7A7ld+J0HHfnFe/7nriV7UO6L4dZvmV5r4IK&#xa;MsTL/fmm6RZJXKt/QfnYDuO5+6blU8h0YuDOwOnxXH6ZL89/bBOwDXh1/qMlAJQROYjDAI8FgC&#xa;qIh3Y4iDdcIxA1EEciaiJqIWoj6kjK1EWuHiJenAwQDRHRlguMEU0QTRFHIY6WxDeTuBYgHjvc&#xa;f9aINoi2iHaI9ogOiI6ITogfIToj4q3aOMBrG4Ar4BUQAG35YAIiD7AuApoFAJ6IXojeiD6IEx&#xa;F9ESchoi0h+CMGIAYiBiHizWUwogDxY0n9psCHYR/Fk8HEkhsomBbIdZCXteQGfCyYzHXEvkA3&#xa;TwHXGvsE3n7B8rLysiPhCVWiMZpiL0EOJhVLuEBtTbo9XheoBDmqSH9qUf8edNMHThQkQjSa4x&#xa;GoR8PRTI9HI42SK7m9gb7+Eah/HuUPgeutAUxtq1ReNHUuT9I+vAJqkvr9G2gDkfuKiPae5UOO&#xa;uAs1oCOOLq7OwNTBfYk5GpUhuiy6BUoTPX08kb0j0OqM5qfoGtJaGYLA/xJQaBQMOpVKoTHoDA&#xa;YmkyXHYjJlmQwGGj9ZOTYCg6WgKM9WwH7r96z+u9g/3MMDds/m/csn88P26k3Lp8GQ3tj+C8p/&#xa;2/Zj7cqWbKzt3r98AmeFbfWbls9F7JAR+7ESYfXBWoP+2UwGk/3WENWCMhPprTqF0AMZZYKiTI&#xa;jqsIknaASJgZIJGQqVRkcqKSuHIlQrocpTKDJIWWlUNCDEZygcqMo0jq6VG31YUBhDL0nFetHq&#xa;Mqb+hD3HVfnnOwxs5iQvZsmqDVcfoWFoZGxiOsrWzt7B0ekjnruHp5e3z8RgwceTp0ydNj08Ij&#xa;Iq+pOYuSmpaekZmVnzP1+ydNny3Lz8wqKv1qxdV7y+ZEt5xdZt23dU7tz7zb7q/QcOHjr83Ym6&#xa;+pMNfz91uvGnCxcvNV2+crXl9p3Wu/d+vt/2S+eTp12/dvf0PnuO20UAhRjAa9uljBdlNAepDN&#xa;wuQiYDR1Cm0nSt6By3IEZY0jA960VMlQmry/YcZ+nb8DtU5ySfl1UzsG0x7MRNI1v2Zg1b/E4t&#xa;G2zYULuuAptCoMGjKKO1cZcI6P3CelcYq9unfLn3SEOoUm9cZ3j9LKVZj5r8bmupNcw48GOh8V&#xa;rHR3Eveovr+vyjKNRTT0pzLzSdW9gR8rjXyGV5p033to5xPQ+v3frBQcix0Joxc0Zoptx3h+Oq&#xa;SxPlHIOWPqr+KzN/tYqCYVTt07E1nIjaJ1W9hiFVJ/2cu9Mzfnzhu+X+jRE1F4w2+K4M/HoTf3&#xa;WOs6FJZRrnhE5JwdLjY26EKxG0o6v6C0QQ91gt26J/59joirbDy5e/mNFp1H3etqsz5MXwyRt1&#xa;OuqXWHv0l0Vq7Z10716b4aemoYYlNvqTOD4tSnqb6nTU7phG232dXxOpYV20ru5h9TH7843d8z&#xa;Z4bbkY0++lqPDk+QtnntVa7aS1RkorwttNfa7Yndm1seYAv/WiS4z9hmN3Vz5y6iNeRPevSG3W&#xa;67m96cRClUy9cyFrvWONLzxK90gxCPPdPNv7OoXy+WLPpFJN1b5xIqC19u9/odhpI2Q9230/1O&#xa;SbkPR2YXdztrN2j3xMZUv3TPqsI3dP/Fx0ZNkIXs+OqsbeWS7T9qve5px3DhltfH9Dgv+3Lhm+&#xa;ndqOLV6rwnWXrvnpq6zSGTXlu6ZXq+8ad2ld+9+iRGB9lCW8pKMg5ArPCrU7btaZTV8o29vU8n&#xa;2nX0sCx2vbhqbqzGK7mtzVJ90Eyg2aq07b/31PebzFU69TCy5tqrZfur13Vu0CZu+43XP3CzU6&#xa;Ui2y+rerFM0IDcgyLllRX+LYOuWawff1TK++YPnNXJWgmY4L6Gd23FlwsLQ0a6ud3762Sh/bqy&#xa;vNhBdK/A7Wn/YzTLlY31u5oenMgs0t/jaJSx2mj5q4r4wxXOXuuTML02X5QfzCJYKKh9kiuGOR&#xa;t9Gg94vuhF7vbLfd846FN3cvfDSyLb6m4HLzgU+1Dl091BBS3phvUrV760SVLWX+pobnR+s/rf&#xa;E02q9Xvis0nv/p/msJ2x6HrBRdyftP3/zBcvHNX/NXxxVyuGze3XZRR/2C7VEMhZzGdEuFkkTu&#xa;g1CvvIpyYXvUzfhhO07sHbFCjbqCygz9xXyYWrs9yy6wZcXR/NUxgXbN4yrBU3QiuPSWcficrJ&#xa;8eFpx2vjvl5tG2KQE3vj1dRi9LPEKtWtQVu8uIc71uXSbnyvi80zQLP5OdYz2M5xQ+U9RSjVhz&#xa;pqA0E1soHw9/990TZi/GZl/2lxv+g4tBzuD+o2VgSfjtXsMb74NFLTDVIzMmCmXkM4pcbKhghQ&#xa;4eePuPt9NKQYT4eujEBVAOopL+cnQu4Lzkx8jIyDCPiZ+XEh6WGGmekBwt2cUw6XQGnYa2KAwW&#xa;iynLVpFny8mxR3CGKapoaehoa2loanINzI25emP0NTVNHEzHWFrZ2trqGDuNc7Qea25ja02uYi&#xa;wWiy3HVpeXV7fW1dS1fmuIVzHUDukq9r+xij0T5ptsVhRdobyq8y9BRgmfD8lNP6az2EsjZwQy&#xa;GzmuQ1GH/JJTAs5XE6g5v7vRegPwvP19ffx9uVS0g2XjLMkJCtBLsMn9nDoIPKYKxHOU9MmIDw&#xa;nq4OkeGCiWkz7JsYyU8wblPHKzScqDBcHeYjnpY4rP4fbvU3l4t/3vGBCfrzEEEAmZ6Fz4rpBF&#xa;LRooW/Z34gzc+9RemPJP9z88dJL3R7XwID+D37p8Dpok+G7kbdpvLq44CQLVIAHi0Ok4AObA3H&#xa;cp/637f7KEGGK9IAb1Qpspvv9A8mk+7hJ9Qb4Ipvj+B8m9ArkSOfIlMsUTRx2wFovl2Jc6KJ8g&#xa;8JDoaeAkHjeTKV6OSTlvSL5qUO4Z4C/Rd+zbwRTf2+B68oOH4rdK9PdDB75Pw20az4iTGTiTil&#xa;08mvh0LiMJHUiBF198I6ZEtp+t1/GMDqYaDBiFaI6v0sBSb/369YCNCZWMMfCeRkaSdzr6I+C3&#xa;dycyksDXyuniu7jX1VMRzZoYpL+RkILOlf7IzUAun9TpMIjHqWQISa1FMPT+iFR/vfe+PfngQU&#xa;h6BPfzC+JPIkvxPwXx9enQ+HdLx///BNj6cfRYVLEPD/s+RtYf2H8cOpD2P2v/X62n1P6/HwgQ&#xa;iiiyr7+7xe/NgtJiYmOd7LnBqQnJWVyv5IS0RC4vNiwlBYbe3gB0Oe1N+vfWWwoppJBCCimkkE&#xa;IKKaSQQgoppJBCCimkkEIKKaSQQgoppJBCiv8uKFzZeRc5w2IEU1MFMamx4t/fRiVGp0b4hCfE&#xa;BzRq4y8AKKZ6DAQPBjnsVMcvqB/GRQrCRMKx4AqZEAexwIV0iIRkSIEY8nd+40APrMAcLJHLRS&#xa;Hx5O//IlBoPESToR+DADzBDMWyR0+u4ALyIAtjyW8V4N8GuyB/OPmNgjgyR/wchiSpkIbcWJhF&#xa;fgMhDOUWify43PnI5wLWYAsW6NMGxbd4oxQ43qslWbxUD1yv3Oc2jbiPBr5R/w9QSwcI/gXnk0&#xa;0OAABqRAAAUEsBAhQAFAAICAgAsJ1KT/4F55NNDgAAakQAABMAAAAAAAAAAAAAAAAAAAAAAGlj&#xa;b25zL2ZwZ3RkSWNvbi5wbmdQSwUGAAAAAAEAAQBBAAAAjg4AAAAA" ID="ID_1722320737" CREATED="1571871246661" MODIFIED="1571871246691"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_1543761795" CREATED="1413298467588" MODIFIED="1497481062534" LINK="../out/lib/">
<node TEXT="UEsDBBQACAgIABwGWE8AAAAAAAAAAAAAAAARAAAAbGliL2ZyZWVwbGFuZUdURC8DAFBLBwgAAA&#xa;AAAgAAAAAAAABQSwMEFAAICAgAsJ1KTwAAAAAAAAAAAAAAABsAAABsaWIvZnJlZXBsYW5lR1RE&#xa;L1RhZy5ncm9vdnm9Vttu2zgQffdXzL7UFmpI226f0iSAm83FQOIYttIi2O0DLY0kbmlKICkbQt&#xa;F/75CSYtlxnCJoljAMaThzeM5caAfByUtXLwjgQiEWgkmEy/Dvt2SxxrO8qBRPMwODyHv/57sP&#xa;cIkqRVHBlBVF4xRmXEOh8lSxJdBjQkig88SsmcIjqPISIiZBYcy1UXxRGgRugMk4yBUs85gnlc&#xa;UhWyljVGAyBINqqSFP3Mvl5I4OlqiYgGm5EDyCax6h1AiMjrYWnWEMC4djI6wamDcc4CInYGZ4&#xa;LoeAnPYVrFBpeoe/2jMawCHkyoIwWYFgZuPpP6F2IyoGLh1UlhckIGPGSlpzIWCBUGpMSjG0EO&#xa;QMX8bh1e1dCKPJPXwZzWajSXj/kZxNltMurrCG4stCcEImGYpJUxFbi3BzPju7opDRp/H1OLwn&#xa;znAxDifn8zlc3M5gBNPRLByf3V2PZjC9m01v5+c+wBwtLbQABzKauKJQ1mI0jAvdCr+nOmpiJ2&#xa;LI2AqpnhHyFXFjEFGbPF8rl1aRy9TJJOdNIoncOAGZmyFoInmcGVMcBcF6vfZTWfq5SgNRg+jg&#xa;tCH08m4vWPSNpega1bU8dXyvFwmmNYQshe89oDWnshJXw9IJW6IzxZiQVmlQGjiBf7464w0roG&#xa;AkQlvb0deesxLOoAkdbrvIUgivOcMumwe/caXt7nl28QQGdWw36CHwAbZ+eHD40au/H5O5XfyH&#xa;kWl1DA8Ta8O8LT5N7C4hFsdn9U7r4Zu8TuPA83aovYo2W73/Rdgrqumetlurg41E4/UZVQXaXh&#xa;p0AzPJjbv03EhfhTfXQCDccNRwfAp0C+If213YVo0Y7Kmgr+y0RDgSYtB/0x9C/w1bFh/72xvH&#xa;bkOYXfups6fW7v2elNml0JRKOu89aZwqJOlLZuhyHmzm+dH0dXXb/V+Eb6tkX18B9smJPdgFDR&#xa;m7g+vt6diZDO/3sM24iH/xqjvA7WWUWLq36vT7q0zVVvwbVsP2Nl8xUWKXUn2uX5Rm4Pxqhy5q&#xa;2zcPc9CJrk2fSkoB/VMgVhTeqNvaGmxRJyef/j6hjO24eO3zoxup4YYsynamYwcE+t6BbW58kn&#xa;bIo3/yb/85iE5ingDZwvjxlODTjlNb32cV8r0X7m4qg8e53Hts0z1N+KawbdXp8xNQSwcI5LST&#xa;7mYDAABNCwAAUEsDBBQACAgIACusSk8AAAAAAAAAAAAAAAAXAAAAbGliL2ZyZWVwbGFuZUdURC&#xa;9tb3Zlci8DAFBLBwgAAAAAAgAAAAAAAABQSwMEFAAICAgAwKtKTwAAAAAAAAAAAAAAACkAAABs&#xa;aWIvZnJlZXBsYW5lR1REL21vdmVyL0FyY2hpdmVUYXNrLmdyb292eYWQwW6DMAyG73kKrye4+A&#xa;04TEXaad1h7AEsMCwqJMhxq0lT331JylCLVs0H5OT37/8jM7VHGhh6YZ5HcvzS1Dj5M4sxdpq9&#xa;KHgZcJWRZosH3/HfauuF8aR2xIa/9CM2wZh2pBDgWdpPe+aGwhGixq4LUHvHrykMvo2BWEFJbQ&#xa;spAHrrujfZC5PyYq6tFFlz8VNGEywVZ2m82sR7zU2Vp3CiGdPdZvZdxboBaF18oCl5Vm4cWNOh&#xa;2N29Tetdbwe89+1Ks67P2Yu8cPwiYbwcO2GH6d9u8FNZRRVyofcycZeSoao2fKvhsna2h+LpJq&#xa;7crH1Ekp91n3iK8pEBNVP8DyGsJ3G3VnMduPwAUEsHCIID1BUKAQAAYAIAAFBLAwQUAAgICAAr&#xa;rEpPAAAAAAAAAAAAAAAAKAAAAGxpYi9mcmVlcGxhbmVHVEQvbW92ZXIvUmV2aWV3VGFzay5ncm&#xa;9vdnmFUDFuwzAM3PUKNpO98AeeYqBTU6BxHyDItCvElgyKcQsU+XslJTHsokE5CJTujnfUpM1J&#xa;9wQdE02DdvTc1Dj6mVgpO06eBTz3uMCoJ4sH39LfqPFMeBY7YENf8h6boJQZdAjwRrOlz0aHE0&#xa;SIXBug9o5ekhd8KwWxgmixBtJ86KxrX3nPpIWu2tpykSEXjzJq4FZHYet64DvroEeCCpYI2JOk&#xa;S7HbrGm862yPG9muXKZmK/ZeclNlVxz1hOlNbWmazYed6ca8izA+Di2Tw7TMKnAqKyisXeg8j9&#xa;SmeFBV2x0W/mXpbAfF08qt/DX1UZD8jfsUpygfCVByiH8zMMmZ3VqprgR1+QFQSwcIBG5TXwgB&#xa;AABPAgAAUEsDBBQACAgIAMCrSk8AAAAAAAAAAAAAAAAnAAAAbGliL2ZyZWVwbGFuZUdURC9tb3&#xa;Zlci9Eb25lTW92ZXIuZ3Jvb3Z5jVXdT9swEH/PX3HwgNJqcwFNe2MaotK0BxBiSDwb59p4pHbm&#xa;XIAK+r/v7KSJ04YPS21S393vfvfZUqoHuURYOMSykAZ/3c7Fyj6iSxK9Kq2joYg/l7K8QZmxRq&#xa;tg3VJ0SkKWWlzZDJNkNp0mMIULh5Iwg/s1LEtZlmANnB6ffBfHJ+L0mxCsM0vkfUVOKgJVyKqC&#xa;uTV46VnASwJ8SmcJlUdZaCMLiGnAqns7GwiENhVJo5iKxwh0/JnCnSweoC6BcgTDXIGd14pqh0&#xa;DWu8iCiL3+Za9QSsrF1vZnKZ1cAUm3RJprB085NnYqBNqA4hNk2rGxdesdyxa1MdUqbxg8Iaja&#xa;OTRUrIHc2gMW1j6ApM7eIVM07c9ZePpMB8LXDeqNtZQ2OQqijuYXiG57CpM2wf7oBaQRubOz3l&#xa;pwjoVj7Fjfn4ZSr9gJN91bxONa+gAD+B7piGlPQpTBYvIGR6GVNZXgL5Jc7HTVl57vWvTJLueY&#xa;UBTuLkehcl1k/EOEhngBTYLwmXxiIgrhajNw4Eke7DrYZeHPJ0jwwKDJLjyVKPDJAGrzdkl67J&#xa;HKDDW3LpNGKTwerc4An1HVhB+3lW/kOMzZDC7ritgPT0bG+QPkkebW1isEbUDJqhkXLtZCL2sn&#xa;SfNy8DAVDwRPlcqlWWLWIfYF9jX57aufTkak2hA65nVhDXukPznvKYbK0mEneU+hgAL/1bKo0s&#xa;Nzx1V/xOpwr2vi4esT1JU7QL3bjlfs51z5CCfw+goHkbTy+y6w2XMbcLtORMn7Yr+PQvY5vV9/&#xa;7Im2BDUNBnqsG9+IND6b0VvKdSW2XRK1hqaP+3QsoVGLhdd3l0VI0O6aCGa2yJqmviY/WZFipx&#xa;fu/N/drU17h5OhvMAFdZN5tb3p6fIWL5BbIPbXlQyOjgZEPrey9qzaAEc3mZ1jgeTTFJsMFHdS&#xa;MQI9UN9Ciiw8oqnZtNthk/wHUEsHCGXL4PzQAgAAOggAAFBLAwQUAAgICACwnUpPAAAAAAAAAA&#xa;AAAAAAJQAAAGxpYi9mcmVlcGxhbmVHVEQvQ2xpcEJvYXJkVXRpbC5ncm9vdnntWFtv2zYUfvev&#xa;IDqgkhdbS4P2xW3QpY3bZcgNq7MLXKOgJcpmK4sCRcf1Gv/3naMrJdGynW5vIxDYog6/75zDc3&#xa;Mi6n6hM0Z8yVgU0JC9H513OnwRCamIkDOneOG4QjJnqXjgjNhXdQdfYrOgz6haShY7vpALqpx3&#xa;yYdi3jlV7MAj18vFlMlCo8/0njp0pRyPKqokDWOfSQdw6buA3gvZLjfKvtBpwNol78J4GeF75q&#xa;XAw68uixQXYafjBjSOyduAR28ElR46gnzrdAisGCC4S1KJq7XOR4AvYAsWqphU9rOjuCLJ78FF&#xa;OYzPQxqQ0rjxhNS0iskpGRfH8xWylXbKfqLgun4qfN0Phcfil6mSp4n5sD1zPijJw9mTbm8Xnp&#xa;XgzdUi2AZi7QsCCvFwH5RJ00mpd1LRMnyRol004dwthvYlUoVY9T5tE3OvQdKr43XhwnW/qDmP&#xa;nQoI3KnZnEK8QAfRpjmFWE4JUoU1ucCmtKsSYDOmcivL/diuay0ZpGvYCEcT/FSIgNGQ8LgE/J&#xa;Cfs8s94icfdSYoCESXqlGSQUOJOgIu7hO7fvL0dAtlzUgll6zxftPZ/pSd82kQM5NHbqafmavq&#xa;rja5Qs2lWMVkezXqkYub4qFmBtrsF6bWvTQ+npjsznXfGoCbQzietXE0YvJg+JM2eHNibGppAv&#xa;5NStN2F2cKdDtViE2l4lcquiuhm7FKsbiiEXFFqKD89wi0WHj+jVGPSdAWP3pFmsRzsboWilXC&#xa;ODMJFa1VoYb1UFYlddW7/ALtgjZlMpTm7Ah29Vx6u9QvcGsFZqls1+CUrPIlwl9VPBKXPFZ2dV&#xa;e3Mn0DRSgAOShamYgTRwFXttWzunWHWORnixwl8s5nwUMbN1pUaThn173o6o3oDG7JW4NmeBHw&#xa;aFvYS60eGY+Gf44GpJiLHMxtdKelz1Wf7jlbfUKFM8qxpdYRsybdSWlZ8WomxTKKrYnDqDuvhT&#xa;mq4i7lhWIL0AaVcqjnvZ3zwKvrxJGFqwBoNBZc+IYDwhaOnAfh8DJSulYecC0kTIMIFwprZzmY&#xa;iWff3F1cji6uB5m7Hdy/BsedJUgGHKTxRAjWkNeHgJ7DGagWg1pV1mGzcDMhwygq+XSpEnuvz6&#xa;6GA2L9MWcSn38/u7wbDqoIbUxQ0lB2NWfgqW2tBx2PpBhrLaoYz+YL9SSpouCWVlHNhlQvg+eb&#xa;yhMeQnqFLhM+qcz426zChfqjObdSREyqtW3dvPl1+HYE5lgH/Ix4wDTSVDki1sMaVv/qqu95ll&#xa;n9TWO3uZNiiv2jQFRjIDm7x/3D0CkkV+vvjoH8mm9zwPar3rE0S0oNjYA7QqQ8bQyT9Hfdfxwo&#xa;KUkRKprLvys8PKYoFHlTiEjuzrMKnpTGv24xSM6Ho7OLyw/AmxrE/FxDO2uH3Spwe6EKsePuz3&#xa;59MxrupM4wzcSlGzb1Dpz0HiVSKHt36026otZ19QjwmJ+3/nEZc8nOq1ePb66Htdaczvqo8rjJ&#xa;2uehzVND+qh+RLB6YryGAeaHZnRiNltdLGkkf5l3VnK0NV9svXJZZFwWSJHWx4mVA+/CSCoqgn&#xa;xrVtnNniiRFPgrJwPCX3GlofmbvYD0tlwbJSsRXMh1U9x9I1gbHj+GewyPyQBcmRtbR3fT1IjP&#xa;moLF/JYC2tb8GaTvo+P9wIBvsp8Auxb3VU+2jp7LwHrUjLmS4E/TjBlwQyvPW0w6B3aT005EJV&#xa;0k/w+L1TpgEAIYDX2PuUJSTJ4B3HTI+viTbzmbG5ra/p05Uzfh1T0XRzTMfKdlc5LHvVIvVwRC&#xa;DiTzTH2o2XHqLP+Xg+8vB7jMcVXkMHn6NIuyots/PFRaZdvcpuBPS3iP31u99nlJ6/3bZyKA1Z&#xa;IjQS3jakrdL5jooddPQ4zI2dQ+eX7cO3kBf8+Puy99cEo/5n+zwbPjSB0wj+w5L+kGFRPFv2vO&#xa;i8ebk2t0gDH15AONd+XswcMSNJt/AFBLBwjc6EKVwwUAAIYZAABQSwMEFAAICAgA7ARYTwAAAA&#xa;AAAAAAAAAAABgAAABsaWIvZnJlZXBsYW5lR1REL2VkaXRvci8DAFBLBwgAAAAAAgAAAAAAAABQ&#xa;SwMEFAAICAgA7ARYTwAAAAAAAAAAAAAAACsAAABsaWIvZnJlZXBsYW5lR1REL2VkaXRvci9BY3&#xa;Rpb25FZGl0b3IuZ3Jvb3Z51Vrrb9s2EP+ev4ILhlkePLZJl30w1g2J7Wxu80KctntgCGiJttnI&#xa;oibRSbwh//uOpB6URDnyY+1GJLZM3h2PP96DpBgS945MKZpElIY+CehPN31MPSZ4tLfH5iGPRL&#xa;GtTwR9J5hvbYT/cxJeU+LRyE4gvGsqq3s8EBH3/ZxuGnF+v8TxAwumeCQ/TxbMNwTxaIozYZiE&#xa;DF9wj9pbXR5RvGDwDa0BDUSM3w1vOPfjVfQwLHxDH4UcXw3hhBKxiGiMmcsDPCEuALXE5yzwhl&#xa;Bxqn8/wzoHtbEBQEr+kdyTxwSAr81KTB6EpYbew8DwsSsYDwbyuYbiLV3q5j3XJ3GMEg41yejv&#xa;PQSl2nAOSvpJqywjEYFeiCiSci2Q0ikYRrkeIBGAZ1Y9hhmgJECCe2RZJn6Y0YrgMGI8YqJKS5&#xa;g4BRO1VL8LpHWWe/TACiqVLglcClPg7WVN0qSQtH/qKeuq8MRUyAZHEQbw0TZAkkXMWIxzCei1&#xa;oiqQmG6C5tnT60IDZkEspIIFVjZBTpEqHs1gzmck8G5IfOcolco6yZL1g0MSxXQEePlUsqjhKL&#xa;YCz9OenXuS2HrstCuafTE39FqtTuKOmEYRGBuNY4hCTmsEhuQCcgozxGL4FoggAaJa7YqMiIJD&#xa;BWhC/Jiu0F3bbDIRuGCQsqTGmxIQAcY0Xgga/976MOOtP37EkXRhlx77vtPqtDpI/hXVSSzdLo&#xa;NGtJkU5RepDBlhYiwFEzAFx2obiuhGchUFSV+q0SVo/VEgTV3MRn6VtJVYEu+zdqCbmg03c9c6&#xa;Saqx1Ln05LUh6gNTacJS319bVk9xFqUlliiiRW6IT3nwuOfMQ4vQAytT3lZ2iDxc4MSK9r/UVr&#xa;tvN9UfDZbESoEpa+6aEnNQYUrm/F7PiOSxm3BZtrJekJ62NxIumSwmWZEdKNGqrZncoCQ2M9+i&#xa;6NxyQXxG06CLjLG9Vwlvid3bwpldLiQLJ3OJTuo3OA59JqRTtL/GQDt32ngRsD8X1PkbkQ4ao2&#xa;9+QAQLfsYfaNQjsTSY71//gMaluqc2/shZoCSVgjei5ZhYr6UJcKJrzeCVP9qG79FJ7s19HUzT&#xa;lSIOeDQnPvuLyhpDzrog6mjQKXa0u3Fr8aWRb5mqjY5L8cXIlFkIR1+81inABrHKr7WtpVHqzv&#xa;QArV1VBGjkmkomntdQ7Iq8vA5AKoBLfDz1UANPXWNzdKqJYhfg1EjdETZJQpLoZFmtFqKVFM1x&#xa;siXBXSBVK3cFVi9eoFNYlCIlEzFIwzNYw4M3R1S6bIN1bFncNf1GLZJXsj8e+wzicAzxUiX1fH&#xa;Tteh7Vo42jwJJvDrG7iCIYi9yOGbVTKgaPggYxLBEcy6ZaEliqe3Kb5zwnvd3G1umbpgLfM/pg&#xa;CIkobHLjmawBWca2QE+T/qzuLefqE1Zf9KHamk7Kmz4jPp8CiCw4jchch9g3cpd+yqjvJYt79V&#xa;xuSpdD1sZkNWO09WbUvTvhjzoEW5nkOsXakK4wbOJkULLVZ55o70pn4to2la2M1pOFEFzvc/Xj&#xa;XgX2wrLTPGGB7apIHkuem8EuV5dqJhyraQgmfNpF2eGJtD/5w9kvHP/oydLHS1jx7Lc7VoGwoC&#xa;ALX/R8HtPLkEZEMnbRG6UM7g9HV5ejwe3lxW3vDB7sMuIZf+jq3aGdACyQ+F21ardFwzF/PCNL&#xa;vhAOeWRxF52kv/Gvt8e/DEfVKBXCOH1nzCNAUtLL7+RMCLsRBVsczEOx1A3OwcsOyv+tu2RZph&#xa;HzTsg0UaUUKdLikzH0LC16zVlIthk105AWGbVEBMYgAIfp2HWkUo9dBJrLp6V6YiGRdUcdNGE+&#xa;4Prz5fXwt8uLm+OzdhUqWQzfBfvK3NEJIaJQCEzeCBaNXRUg+myeRLtvX0JXh0cbKnxgKiyfHp&#xa;gnZl10PTg/Hl70B9dW5XcLeRqXtgf9YAPQC1GxOeyvdgT7wWeDPYn426N+uAHqZrr59KAffjbQ&#xa;ZcbcHvFXGyCeZ3F5dpEk3U2GoAQ9N4aV03i0m1k0UKgZc7Y+aW5ih1spd2gq13BiZpBXnTqBr1&#xa;YLrEmRsmTLLHO6Vw5Klk3CNzw9Zw6yyO1IF5VeDSXLAFnj7C8CpSj19ttq8/O8zDg5Hx8+K3us&#xa;FoG3/K6xbD3IKxpNeDSnXncF1oVhwq4ywx6nCqKvviotcLOmVZNYLjUiYIqrh/515elZqie7oV&#xa;YV+LdNK+vtf2NfWuP/tY1ZBH8S83radarVO8bts+23G2Rbc7v6qZLPganx51rfpFvx7WE/2hD2&#xa;/CTg0wN/9NmAT09ctsf9uw1wL5z3rAH7blD/bhvULWFHH1vUxcz6Y5Bfao5BFJfKDw1nVhPjNJ&#xa;msxmeDHJIdY8mXSe9ZzMY+dVSIr8/8VV6PxSGXL95W8tRE+/xgDswlAYeB8q28odVpuGZI4Gqy&#xa;EN0ELHn+irNLE8YhTfXuRD2/cauicOKwjoz8UoW5fV5HQnqhIt8MZkm+oYTkJkW2s1qnd+NqRS&#xa;FgrCMjv2thpth1JaS3LIr5Yq351NcuqoulpnNp3LeoWbQ1lGTeo/ive/6q11a5ePDya87FFbi3&#xa;05aK9vXptw4LTh4hyq9WZHnxAoGfDkY9dEeXyJUH5miSvSlZ1RH8GgbhQpyT0HnTS29K4g8/Dy&#xa;5uhxe3p5e9d6NB//YDJJfLD20MlNVNz1u6HImI3ynZ2Q8nvXKI37+9BdWOrwYd9LLdWTcRtJuM&#xa;Qb/ikIPQOm6dbNQLqbHMwW4ivDY3qos9pRjrGDcyUe3r6OKgmhtnU6OsbksS80zyv9JcrqXqbz&#xa;PqG33K59Jbj9brfPryk8U0y6kDXN9MLhldNUFklJWbpZVMkJGWL5taYn5GW7yAWgzuGVHhQmo1&#xa;gGd0lUuqlUidiyzdW7XE4wJt8TKrdaeah+cco9pTk1IstrhXSNw7x+Z3YAJn3FXv4a6pD9/39I&#xa;Y76TVOFXFq2FLLVu/ZEht8+gdQSwcII6+H2a4IAAB5LgAAUEsDBBQACAgIANm+V08AAAAAAAAA&#xa;AAAAAAA0AAAAbGliL2ZyZWVwbGFuZUdURC9lZGl0b3IvTXVsdGlub2RlQWN0aW9uRWRpdG9yLm&#xa;dyb292ec1a61cbtxL/zl+hcDnH69QRgZR+8ClJAZvWCa+DSdLbNuXIu7Ktsl7t1cqAbw792zuS&#xa;9qF9GT84pHvAXkuj0cxPM6PRIyTuDRlRNBSUhj4J6M9XHUw9JrnY2GCTkAuZr+sQST9K5ldWwv&#xa;8pCS8p8aioJpDeJVXFRzyQgvt+RjcSnN/OcHTHghHuq8/DKfMtRlyMcMoMu1xQPGXwDbUBDWSE&#xa;P/auOPejefQgOL6i91JpUEMY+tMRC3DkChZKHAp+P8MX6jPF4y9yS+5jQV/ahZjcyYoSegvi4Q&#xa;NXMh501XsNxQc6K1drkU9YJDc2XJ9EETqd+pIF3KMxQz1W6OsGgsdQ2BWnQOjHterpSwFiI6JJ&#xa;iqVASkcwvsVyFwYLQEuLBwAzJQGS3COzIvHdmJYYh4JxwWSZljB5DJZWUfwxUEZW7NGDod5ISh&#xa;UqPyI9NvgM9HyLlOFST71HG6W2EZWqxskaIAVj00JHPXLMImwxQvuaLEdj2zmapG/7uQrMgkiS&#xa;wM03TanxkAVeD6CNHMUfQwUGF5DNGnIGYyAC4oPn3FIh+2MwkTEJPN0634gNkfNCM2WKP1bjR0&#xa;Aax+IGZWcwpsZWmkUQ1BO7E6ZCgB3RKII44TT6YCMuYKNBQSyCb4kIkiS6aTRLPASVUxGgIfGj&#xa;PAwPuV/GHGOkcc7W1JPYZUJAJNjJYCpp9Hvj85g3vrzDQnmvSw9832m0Gi2k/vLixEZczYMKuh&#xa;gXbfIJjwK6lYOvia5Uqzwj5SY1sgSNLznSxHuqyC/iukKT2LEqOzBVi6mbemIdJ11Z6Fw56dIQ&#xa;daBRvu/YdqSYZqbzkLn1LWcemoYe2IV266IJx7HE5672mXjsG+inBvoOObE14Cj0mVTaN19iaD&#xa;Bxmk38F2eBowjz8lgxAcfcNl+irdh2N9F3JetXT9LTu5g9eoc2t2yhNlEbNRrNuuaJ7dvtf99K&#xa;Sr880lpZmd3y65YqeXikVWJwdsv/bCWlceONXNsXqY++ywGV2QtY24TfGmNTTtsENuW48CJx08&#xa;XYKL+tYaQdbEEuQR2T1PUWYZT6YjUzFZVjv6wKtzX8YdZyUp9tJY5dYbd4GrD/TanzFZEWGqBX&#xa;bxHBkp/wOyqOSKT848f9t2hQKHtIzB045c39AdGiBnPEtPGMhS1YSKK+jhhVAHh0mMWbjgn3Sb&#xa;aJAy4mxGf/p6rE4rM0jCZgtfI9PaHmhn9B9zXyBQWb3fPcGd3MM+jFvpmnqlDWuUFtbVFP05tR&#xa;sbKvEgcD3sKsiectyHdO+rAURnqiURB5+qUGobrKJQAqz2hPgk8N2znwbG+jY8g1keaIGEypY4&#xa;pgncEEVcb4aHpqS1WdpUIPlxqCLFcxnUGGCtkh9CM5GlCY0l+BQpA8DmZaiChJYlV2BlltZC9K&#xa;qgGhxB3XDBqDKXn/b7T953Dq+3+8+sPb2l56CJlcGttYc+L7iN7DksRaMRkUWs8LQzaEsRS9nD&#xa;t8Iv5U6/kc2JwH/kypGxIBRq90dadCgO2V11QLrHQsyYoBtryvgEdJ2SdG76xyQWGxH411+hVI&#xa;J9PJSG8+y2voif6EtJbelWudWJ73HUZ8PgJlWHAsyMSo+F5tORwz6nvxSke/F6uSDKqyMh5Kq+&#xa;5oTN2bQ35vQn1lI5UCVVYkXlrFTkW+am5mXq+t0zOfVXs4lZKbJbt5NRBV7l/ksnd78wdW4jJ+&#xa;LZhrCjGMiadRdyrNWTLp0zZKd33wiEr1w9nM7UyZgTE7X1i32Wy2KhlCnkJAhyOfR/Q8pIKohm&#xa;30XguDO73+xXm/e31+dn10Ai/VPMDj7+IcsZoArI34bb34qfLTAb8/ITM+lQ6BkNNGh8lv/N/r&#xa;g197/bKjhqCn7wy4ACQVvfo+BqW5mGFXULC77iSUM1Ph7Lxuoey/NlSMBPMOySgWpeCTyeOTAf&#xa;SsrHfJUTA/6oYheVSEkgKMQQIOo4HrKKHu2wgkV28z/cZCosr2WmjIfMD1l/PL3m/nZ1cHJ80y&#xa;VOqx/BTsK3U9WBrRIYUI5vUhF23rYNBhExqokO18/xq62t1bUeAdW2D1dsc8OW6jy+7pQe+s07&#xa;2sFP5pIU9i0Pqg76wAei4CLg77myeCfeebwR5H9/VR310BdXtqeX7Qd78Z6Gp2XB/xNysgns3Y&#xa;gLcbT7yrqKAZPabD3GHce5pRtFCo0TnNRRY3sd21hNu1hVs0ACW5z5rjovisalpvHpH7iZ3AJH&#xa;Xr+8H3K/iBnVE+l1ns2BJ/q8iTZMvrw763IuxZsv78wO99M+DTLey1cf9hBdxzq64lYH8a1H9Y&#xa;B/WHcpFZUNStDOoXKL/WLFB0K71OXHBkDTF21Zbpo55kzOCCiiEXE+q1a8S2n3SBqTaPP7GIDX&#xa;zq6CVbtfDVbT0WhVxttc9t81A/H8XL6P0EHAbCN7KKRgstBdciU9MqYKldEJye41rLp/Jxbn17&#xa;66A3txZYhkd2zmsntstwSM54szQNLMCcei/IIT7cTXOeZXq3TntzAWMZHtnxrz3FLsshOfjNzx&#xa;dLjac5CU7TqmVxtI93/+3+Om8nNGMPvnnJubwAp3SaStCO2U0yzuxkfl3cllTP9jYC7+r2j9AN&#xa;nSFXbUChYbrLOK8j+NULwqk8JaHz/ii5MoU//9I9u+6dXR+fH33sdzvXn2FKOP/cxEBZ3kz7QG&#xa;d9KfiN5p3+cJJbS/jTh2sQ7eCi20Kvm61lw3dzER3MlqFSwsi49hShN3MHauZ0Y+a1M5q+b1CI&#xa;jI51qQvVnhfllVrcOBc1yoeyLTbjreyNVHKVAemdc0dfm7JvTQV6Q90SXp+AGQ8EabvZrrtjSI&#xa;uKmpsaFQZbnAYgFtgTRUpXDvYpZelOWimqp6TFa2oV8TulzV9dywfqlCh3la0cjFO60vW2UtTN&#xa;WBZuvFXE1hxt/hpcOZBmOKmbcWXLCYl741T5FgzsCXf13vUl9eH7ll5xJ7nzpaNKTbPEevXedG&#xa;JnD/8AUEsHCK2jFEyrCAAASSoAAFBLAwQUAAgICACvBFhPAAAAAAAAAAAAAAAALwAAAGxpYi9m&#xa;cmVlcGxhbmVHVEQvR3RkUmVwb3J0Vmlld0NvbnRyb2xsZXIuZ3Jvb3Z55Rxdd9o49j2/Qs3DYG&#xa;ao287HPrDTdgghLTMEegidzm62h2NsAZ4Yy8eWQ7Kd/Pe9V5JtGfwBNJzpnvohsS3p6t6r+y2Z&#xa;wLJvrAUl85DSwLN8+mZyfnLirgIWcrIIGbu9N6O16y/MK/x7FrueQ8ONDjF3PdNjiwX2G7BF0s&#xa;zChZkCNq3ANYfMocWtNgupGdKIxaFNI3Os7rrM5yHzvGzOgmGxC/+h1ac+j8zL2ONu4NH+Cgjb&#xa;edT7/oQxL6rqj1RO6B1/DzclHefU4jFQYdqeG8yYFTpmN7mrIyUdO2fhyuLmhfjHqXNu8RI60i&#xa;GuzXxzbtmchffmpes7fXhxIZ9rhq6sQMP20gr2R3gFq2ru1/sS/tSNCLwYJMqM7NANuBmE7O7e&#xa;vBIPcgWSUX9at9adktJv9ZemteYFb+gtrDhgEEe041gBz+Yv6tLD21yHvLhDV+/k5BcUe9uzoo&#xa;i84c6YYu/fXbrOaCSfTk4IXEE881ybRNzi8G/u+pZHrngIsMjFuNd7N+gMe1PQwul576LzfjCZ&#xa;/t7vfSAvSUNX0alD5xbI+fQW5mgIuAog9eMVEUM+idd4vRuPfu11Jy3y4e2oRbqj4aT3h3jqDV&#xa;vkfDTsTfqXvUF/2BMjHk624GGfadJJAzwZnXf+1UofB52ryfRDr/fbxqtLmPFt9q7XGQ/6vfGJ&#xa;PlsQurcg5kRyDqXDI6G4B9J9utYbjGZuyK/vgCce4VZ0I+5yjWcx58x/E7I4IKASHNZych9Q8S&#xa;IPpbuk9s0ZuyP27ML1QCjOwTLkulzAeMJd7lG8S/BmnNqgpGQG5oNaPomWbD2El9FGu1iTiHri&#xa;CUVDAugmJojYIWgIFSQYefUgq9xjU1sBJTlKHATYpImH91pHvLRewFVEyLy1vJiO5sa2vU2Nsf&#xa;ZqQfm7kAU05PdGubA2myZnEjG1VGKhiW1xe0mM3p1NA+4yn9BmPYJKdosg4gVqiKpoCDU0P3TG&#xa;w/7wTYucdi3fZ5wEVhjRBCxBZcEVEQS0T8l35FHJbgFBGbkn6a0SUJBieQMCHXtetoSaYzWpw9&#xa;XtBmu00YH4n2/Ga8ZCGDew7lnMN9gkRFFIFihBxEPLBZ/XJmfaCHM4Gk/ebq5Ici1C11GQbebF&#xa;Kx9Gv2iRkK3xZnsyvDb1DVCfZepYgCFeoeW4TGqtUdghpTYD1d6aqlU5FPwiiB9o3srynXZezn&#xa;xrRY1m9XgOQUCbnL4gTwkKURoToKDgg3Gq22qTWzP0Xn+C5pvCfJzWwQdTMnGDiZhmL+gwEGKf&#xa;Ovgrn66Y79ptYthLC+xJ40WjekRit9p5FX1JThXfTnfh+DsaYmyDYD6BdQcyomVXrpzRBI0pGv&#xa;llSQk40H0k5Ps9JGS9ZEeSDgH5UMn4/mDJAF59JVKhIqp9JOOHPSRDIHh3LNuRQj9UQn44WEIU&#xa;374SKcFwex8R+XEv40H9o1kPBH2ocPz4GeajN/xKJENPwfaRkJ/2kBAHkowpd1fUcyG1Po6obM&#xa;xxqMz8VCMzj7ns2/0iG6N+jLUrYuVuDyzXuCxYTlPRJFg3ZGjeJnQV8HsJCd6BEK0gen7eIh6d&#xa;c3nHWSBvQnexFO+aZdPgVRPzF5Oo5SbJVZccXI3elycHM3anMLDuXDFSPZt/TDt/9K+K8ZJKZP&#xa;CdxEt2NtU618nUtoRUdsdrU4IqBzw8HkU2C+6PQA6CnbC0lGc8LcnRaijSayEgzLaqkexH4lyA&#xa;mKJ1qKM0cwc7Z+Znsu6SJuj5Opk2d+Pxubwbkqri4NLouhy5j8BeRUpW63C5KaGZCWOIFSWVpu&#xa;oFxesxZPqwJcci2NTHKtjuK54Wzh59mVLIwONtlh6djXkDnD1ld2lRURY7he9ABuMro2mCGXZv&#xa;RbuBf8yz0eC8RV78w3yeTRZSHod+Olqvrd4y19n2kBnbdCXPBO3lUVRQwxfruYlBl3XdQkSyIV&#xa;qpVFKRtuhl1c3K5mZ4pgCDDL02c8FYNlG0dkWlUge76ftsK6JpTSANAmFyuXszcCNuKBqBNLqw&#xa;OBXvmq2E9JUVjKmFRT+VguGeTdTKpHVbkmYhtW5K0FDJVDUqaqbjYoKRezUaSYx4XDz0sLpmhU&#xa;CsJgqn4+GjSmXtrUFVqKnS3uGc0qxMEpaaNqhrqBmyrMVynERjiprjwAFBft9XYzc2bzIF1ei4&#xa;tALiwU2LwN3P0rG11L7FK5JHf2sPRde6DDoYOQS9fwUdR2kF9K2FwCr3mbUoDaeRjuvGAs1I1P&#xa;hoUstefnD5su879A6yENHQIq54fPqq0E8UBNqLmW1Yvr1kkCC8kRh0s3ZZl//Qu5q0CJhSr7DP&#xa;29G4/28wAJ1BSxCxdh2+LOw57l12+sNzSF6q0oo6RiSXOyeGvoTmDb2/ouiz8C3MGBmCKdcN4e&#xa;IaHytnFSy2ZsAf3M9uk42NbFPukOGb/KTggramEVvi1ZFEcsnIJg8AeA0ztDPP3CJba7ammKLd&#xa;QY5mPq9Ym7MRZE7lLHwg1AMLsQtX/mZEt/UluWY71EwyTj9iZoRXObnPkdwKzep1riY7THBAxC&#xa;nxyqdgwizUB+3FlQu8ysceknjK4Ob/mcGSgpEPfuVYzC2ReaWCLqerxA+A+R/N0FMTfFtm/fEK&#xa;3YXrdMCUGcpKv/ipWa5az56he2Why+/JzGP2TWnPEs+iL1at9UV7jvhfN5JJwZbusBw7Wu3Tee&#xa;x5T7FkuTWJsNc1qVWFaSprAfZhcCfT2Bm7K+2Y5rlZQipxlNn5Z2rJDkpQz7zYF0hS53RX75bQ&#xa;0q+FLY3ClN3sDPtApeVssfAoZniGIYPApmK0Dzlg/1x4NAs84g7KXN4Flt0Gu0QhQ3U+Y+1TGF&#xa;+NAEiKvwQh4GH8+TIgo0TB2uiohjN36JSsck/yAFuuR00RSdlghX7jI1b9FJ9em5zdUN/9LzUa&#xa;rQY8KucDgXeV00muHQJ2eFNLbnLlCMXkUQjTPnG7mO1zHHd9q+6ccghXxbplLSBVmA6nJaiKnR&#xa;mZy7JbGjoxFaVHXFSsfcCKAqc56hqbk9xBX/LNN8Qwcq+auZFNc0ZB26iBQoXNRgX7pNAk+bDU&#xa;VgwJlUzmmpXQyU45mSsn8okcs14yGPC6rc1gWkFAfcdokOtG6u9lv+9I42OjHOcUJvXLgX7SgY&#xa;qOAPWhHmqmUgD4OGpWhO4vFZgVj0G9OEA8nySBlagalfMPJIg0tDhMda+0ppPR+ahNHHc+pyGI&#xa;vovSurZcjrAitqJLtn5dWSlQ6wVDQL4Bt7/+Itmr9wDRq482i4jB4UjM1gSvySalWVubNBrN/C&#xa;CFghgW4/3GwKRdDD1kdX4doCkSBkTevcxl9hltmNWHFNMMPCSQmJDXpMs8Fprj3jngIO/PBp3u&#xa;b8fM4UT5CRO5usrBAXnrwotpheOtL1fsUe0qRSJdDfRf4sg/lgmpDxZR+G3tOwGjTjp/GcFSAR&#xa;q0spfYkFkh3K7nYjxnZF8abB+KLrrmzPPYeuD6N0Y+btKtdhWAilyqygagCSB9XyCKKs+XePqc&#xa;M1GxJXxJidj0+085iG8rLURh4bess8shO6MQtHjRblnqOrQCXOTuEhye0XDc20aLXIuvNkClM1&#xa;DY511I54kT1oNUfcrPiEkS/AW7HgN7BFSLejLbwWl2adO3z0rqJ/Vvio3ADmq/pPKITJXeH2og&#xa;HlCR0h2Hgs2UbL813YrY2A0Rmw1zCIWvVBImj73DtCRgOQHPvioSYzx9b2O/vchki0nAAO9i5E&#xa;E3SdGu0j9rdvNGteDyO5zV8NJ9yhqYua3KOhRxw7EGXn7PsQigOoHYBjsWgjVD4//ej+IAh1Nn&#xa;FNDQQv+cfr9inIIltDyw5emWssgl2+JQXm7BygUIRIH8TJ6Db89vLpH2xotr6PlRlzPhRbaLzF&#xa;vStf0dUMEXfgQ/AQTuaRv7dhximJf/FAlztt4deMcIGVD8taApbFJenxB89pmhOoWA5zFw/Bm+&#xa;w5K1yhQnoeVHEGRaM48a1/w+AJbq7FRnJCFEH7A1DbsgCLg3KjnVLtA55MjH7c3T0p1c9TGo6f&#xa;rSkAKtlzSKMHHfrq7nTjuYK9lP7F5M2Y0eJ+7yBRR+zxRRCCKoQRNYm9Kjr3++Br7D2m/YGtfB&#xa;RSjmWFbgtnFdbQ75j/QiKtbI23KxC4uscfGoE/DuFjKogcVVHDWOfV8saJGvK4+b5OGV2C8NvU&#xa;BrCWIUXWCwDMRon4iaNkgJEoeYO1FW43C56Tplp0TRN2cQzQiTwCZ5RZ5XeWkcZMWcXTDPgcWo&#xa;c+gQwDkTNmGBNtP18wrPXO6VNVRlklo5cezj1GchRvzAhkMm3GSwDapMw5GPH3fvSs4mDCnHSY&#xa;0MIUUaqJLNmbqd0wo1Pu2FISSGKBsYwaYG/HT3M7S5p6NpeVJGAmvTycQrpw3KkzzScS0U4inK&#xa;yBTsZKO5ZXG02q36+BS86s1Q2ITsBIcbdUUludoYfekmA60EfoyQUVgWA+dtBog+eSI/86wyBA&#xa;keWI3Tx9bWFH1KnWhI11hGxcKiYjYEEU8QkCjea9Zu69AQtifr095jDK56uU5rYEK6Yrf0iEAU&#xa;9pXmWOdSnT3WpsUjUBpHK6YH3h1AYblh3emgaa3V04xL8hm0kGchaZCqr6zwBrMbeR77ION5IN&#xa;jjWVFlzl1fmie0SgoV8Zn3TqGUVlPZMmxfpBnLh3I/vyYUA3MI6BDnV1+Ehfv7oqJcnHNgUPJ4&#xa;gc0uo/dS7CFu4nRkzilUUawzyP8KFxZ/0wXiAWFNiN4VU8oDdf7xZ/z7gqpnz8DWQn4bubdUSQ&#xa;rqO5uTmRCYXB1H/RCKUMecVA2F5Vu6Ed7o2IiGkDE+lM496YPBlwje8GYM7ZqJR01J+qFmJcM3&#xa;qdT7mYgMhTwmfRHhNwP4zig4Q5FDXsfpnRUKf1POLRyIRn7uhligEr95U8ajTIkflUEYLIm8oM&#xa;SadTxP6y16FuVDyL8nYPYS1uH3ICnT8mcOtFqNQrWYv7oTET840vEdpQobcbqsvWEXQaXWUuD4&#xa;H04eTv4HUEsHCD1289GaDgAAn0sAAFBLAwQUAAgICAAcBlhPAAAAAAAAAAAAAAAALQAAAGxpYi&#xa;9mcmVlcGxhbmVHVEQvR1RETm9kZUNoYW5nZUxpc3RlbmVyLmdyb292edVXW28TOxB+z68Y+kB3&#xa;dYqBV6TSU5VQVYJzRFv6gtCRuzvZGJz1yvaGBMh/Z+zNdu/JEtCRsNSksefyzTczvmQ8+swThJ&#xa;lGzCRP8fL21WQiFpnSFhKt1HLNciskkypJRJqwNyopl5VO2IMe45lg/6gY+1dnyG2u0TBurRb3&#xa;uUUvfF7+uuX3Et/SjNyjv+AZu3KqF3OeJvhGGIsp6hFaldJ0iandp0HS7EKlVisph+xnMidSmI&#xa;m0yCzLtFqt2Y3/8Z44Mw9EfuJL3qIRlxTq5G9HZyS5MUDEd8MCMiBxQXAN9EQN3yZA414piTyF&#xa;BRG58jNk7C3PrpHHJKT916Rc6JoJwq0hNwppOG3YYCI1lqcRtsTYTKTxVaRSE4R+aVO4WSoRQ/&#xa;rgKA5a5AO6z7pbMYPgkZ9lBq15JbRdv5Y8CcKQfFFO0oaoD7Wz4mcJutV5hdTqdc2PG5QECmim&#xa;gqNLtYXy4gj+gq17lesImc9K2NAreY6KoNqOSmyFGaqGDCkIOD2FY0fFf4TNHruYGxpuOHY8XW&#xa;SyVj8sCkLPcPCtEBEWnrykT0bsktnCkdNzE5vww7OPHdMOUDOThqp6JpJzKbgJnHIYtvjpybGX&#xa;xjLLg4IrXwv/pl688FNkvUdxAygNDgN0pkbjq9fgXnSurSkXB+O7mVNTk1r8LkdjxUiYGdcGb6&#xa;j5JZZ6LqmF7iHeb7n5/LOenc4Or026tkl/rfRoFc/wboVaZLqM6c8OpR9xtUvMOEl1lRszNVZ6&#xa;9g9BWI77qPmNO0fv1vHzGdrXjU+fkuQTJwwuKgOKNtSiIbeU9arVzgcl4zsuc4THj8tA8IufGY&#xa;JWg+caR6IDeB7HPqCTlhGW8sVAcXSSVIfy6BewXONCLbEBpzR9KJz/Hc1vJnkY777G8kZ+4biB&#xa;79/h0CPTmS/aytU2M+IrHS3wEp7XKqTkcldOajZ0kY3nB7LVvf60x8jGbYkXOa64256jfUVz5r&#xa;PdLoGzPbW0gYjbaA7BdBVh5o5L2EmZG13ano0KZmzs7S2WLsU2N1d0l6RqRLZAY/jABlYOd/k0&#xa;xITG4GiqtdIUZp7MtzfQ0sQOWsbWe9/xUrVO95AZeI8VF+HOJXdrqS8h1auJRbnW5McZqs0maK&#xa;crenkYd3W6tPE1uldSU6Bn+sIBCfZZD0M2yF1SGr0T+KVmSCO96czc3wtT26qBTXUyjilJOt+w&#xa;XDX0rlYL4FA0iwauEWK6++k8smJJz25K/8Nzsm3GqEKPbjsuXXpt5+7fOZVO5zlDf4F/U7Kb6d&#xa;30enoCO4qLOrEKsaqT8vVU7aqbyeYHUEsHCIcERzjUAwAAIRAAAFBLAwQUAAgICADCBVhPAAAA&#xa;AAAAAAAAAAAAKwAAAGxpYi9mcmVlcGxhbmVHVEQvR3RkUmVwb3J0Q29udHJvbGxlci5ncm9vdn&#xa;mNVU1v2zAMvftXELnUHgoVu6/DurYLUrTdsGa7MzbjaJElQ5aTBsX++yi38VeUrD4kMcWP9/RI&#xa;psR0jTnB0hKVCjVN5zdRJIvSWAe5NWazE7WTSiiT51Ln4t7k+2Njc9HGidRYEvTsSFfSaDG73f&#xa;884V5L/uZTTdpV4u6qduYptUapr2h/sFc4dEnoakuVKLAUD1heG+18ENn/+ZuMxAN/9CL2IX9w&#xa;g8+i2nqOH/pGgVvHluiLZ54qrCqYuuwneYcuD3CEosLzgI46vETAz7AkFEME3qOsF0qmXeLfkr&#xa;a9iDxsb0Irh45Dl1KjgidnmQCkrctcOkVwCWesKzyyPHCVOkZWnUVNdIBKfBJu8sbJP24lXy+1&#xa;530Zotc6HyHCUZq2x+jHSZPkb9TnuzEyA6n5Tan3Iw4pZ8eGEZgekFHiNu3QLjDL2haIA3lE00&#xa;bnB5WTqM14cQEzWKEj+P40nQHqDKbNNALzhSZeGczIVoCWwNZae+GxMOtzqAwHa6IMkKHpNe1K&#xa;dOkKnIE1DwUUOy69JEs6pWMcCnJ47cuInFyAQ3PGV/USuqhXgqzYPjlvDyH10sSThwYPNIA84t&#xa;c7gA0rznJCl2PSu427OS4WlPmVAA4Xvm7csyVj8Az5V0V2psva3cuKpSD7DVNn7C5O/OncGL9j&#xa;4snF0tgC3aSxXu93Ufyx09bX84rGo6E6lE+kljcNeUQqTroMgxUFxeBtPC5icNyJ07d6ND7nCn&#xa;VOe3px07Pzm8ODHpKDNI++eDBP4CQJzWHTB58CPfAZTjTO+yeWB6GuWPUV9Vu5PbbEq10H9D9a&#xa;eUCitHLjh6xVHgYa9nB0HiX/lfA3+jV6m0luKlbx1HYb9EVgZyZjNocV3jD/jf4BUEsHCA5qvb&#xa;uSAgAAsAcAAFBLAwQUAAgICADZvldPAAAAAAAAAAAAAAAAIwAAAGxpYi9mcmVlcGxhbmVHVEQv&#xa;UmVwb3J0TW9kZWwuZ3Jvb3Z57Vptb9s4Ev7uX8EERS13UyW9RbFAkKTIxmkvuLQFGveKQxAUlE&#xa;Xb2siSVqLj+Lr57zczpCRSkmtZ2Vvs3oVfbFKcFw5nnhlKTPj4lk8Fm6RCJCGPxLvRsNcL5kmc&#xa;ShanU7d44I7jVLgLGYTuSNzLz/Ana56YhItpELnZOA0S6SZpfL9yz+LoTqQy8EIx5FIUIn7hd9&#xa;yVwVy4UuAID92zWRpH8ecokL3e/osXPfaCvY99EbJJnDI5s3V1U0F8EhQMU3H2WSpAhM+8FZsm&#xa;PElYHLG/Hbx67R786B68dnHafq83DnmWsU9Ervh/6zFol0EmGR/LII7wbznmx5EoRkD0e558Et&#xa;wXKZvn/3r07EqmQTRlMvb5Ck3FjllhMXcqJHacXWsVd4FYusuZiFyi2h1YjGZB9kWI2+15AeHX&#xa;JVACP2JI5sQGRuLheBGCncikEbLGbaCeWj3LZvEiBDPCIL8VERvzVLB4knNwRACTU7bkgfwcgU&#xa;LMB3Z7TO+SvxB6YDkLxjMB28/G8VxkbBKkmRxoNvv064sJCMlu0Tdgid+ow16eqEl6Aq4JHuKj&#xa;6z52+jf280KRYlI+YswkEWRlmBaJJQ04A3ccCp6OwATOwJ6LkrRe0SIMKw9zCU0zgglzlNLHpT&#xa;cMTIY0WswXYSZKoiDKJI/GIp6QKIsO/24mqwRdjYM75qGIfJ5SBPZsvQtj1vWorLnoN2jUxKWu&#xa;1jqG31Nwp1jM8+dsx2Ix0KGct1TIRRoZ/vHmUBsL/pjRVe78g73NwOGO1zd2nXg1XVuZ8K5mGU&#xa;v9teTmuM2jJoIdVez4pnx0uIaTNkzOS/sjUJbYdWiu/aEOI/E8QVjAeMuYxzPAXYAOBAAKYUQA&#xa;AA6NNT7jXnwn1oa+4sYlQAiCAN9jXhUE+BIe8cb49/CRV3uE1nZ2gA43ylsO2G+/EReYu1zjKQ&#xa;fr/ID7jSjgNQ+3RBlUEBSqxRkJ48u67yjtDUShmWuwRE82vdyYz35gP1mKeA2K0PK8BkW8qiLe&#xa;dxTxGhTx1iuCOiqj4sZ5RW/NlsEyj45PTC0fquxo//1BTvHylY0naoYx4VU1TmAGyfDXBMMVVi&#xa;IqEvgYyiVflQEsSYM4DeSK8chXqVZnWEI1RWwHA3JqEwyJCoZcQP8GEa3/um/HRaLiYv0sHSKJ&#xa;MlGiQiShEEnW2Lsesg5q2ISgufUSZb3EtJ5RfzmmJHQTt6irQH+z4HJzD7X2Yf/lo5pmApVkmq&#xa;kyCESyeQBbBnrQ07s48NVzUMVSF+jO7xPcXh6tWATLydgSyiNrt6GeSuUMJhVkxQKhuKaceJVP&#xa;0fCg10aCUwFlXjZTtvLiGJAkgloqlCIdQmlaUeedkJbwECrXrJhQ1rdg2lILKChPiyeOwbv0J1&#xa;0EV8mGetwZ9Ewt3gYQvoawqk041ABGFFiauYKPZ+D4gbzu4xRw2+PC7ZwA0OPBtBF6Opw1fhFj&#xa;qRQx7AHbVSbMa7lKBPi/ntxnPGMfPfxb5gzkcARUJ2yaxoskQ7Ibk92RotjTlCcs4j+v3uFcjM&#xa;hyDUT+80ovIxd5Y0SHSVj8dzOEEiSCA4E6BkDykPFlvBTpGWRZZ9DEQpvMitdbsdpjsHIoxw30&#xa;qC80gANYZZ3FpoNpx4u0puU18L7JVdX41ABfChgMffOW82xSO29KraMjdo2uR0OHZEvs9m/2Go&#xa;kMEQgTYSh8RVR0N1NS8YQiFWXe3UxIx6hST+W6m4iKFHGoHSWH6k2EOrxzaaq7mQwh6mJYkKlu&#xa;G6PEzFgbdNsZ0qIRLfQDPJQIE5pId1sIgzr3LWTMXJjqtqOj+rik0wfHTZS+kBwO44Vbqm6bHZ&#xa;CQJFi5A9Dt12MPW320HksapzBQZCBDADgKfAqfQ/VTsrFyM2DDdV+RE8Sqv81nhCrgQioSU4Dj&#xa;doiL7rIObdcBLaHNl1n8FgvBJmh1vpWuyB4GdVrlAhvpc09p4jHUy0TtDm8s3NWqbY+8WHPBjG&#xa;p5lTe0LjzWuRb+uVkSBtLp7/UHL1zICHPjBFGRamTPtU5oLstNFhIS6p41eB1IqBOZUxv7Qa1p&#xa;4C6i4NcFZqJDPdIorO6qDw1+WNmpJ3N2M6dlT8NrLfW2ri0Kyj+svCgs9AdUGCgeTugXoCDq16&#xa;nMUMI61xrUOhcc1DpVHdQ6lx7UOtYf1DoWIdQ6VRXUupYW1HQFzwpj6YK+nc6diwxqXSsNao8q&#xa;N7AhwJaJ9vnzMutq+GQ7BKzrEJiUUGGWMzkuebTEOkuRImPnyuQDXRQqmB3bvLZRLD+qaK5/2q&#xa;pNu3y7oi2Pj06FG4Hv2tJLn4qLCDRWaDFoKLsKxt0qhZ3v+EV5msY8XvKq5+MH9XKzZcXxxig5&#xa;HltqlPrldYY6kKsiw+7rAuP3qtKe3lU8vav4i7yr6FAhdHnB0bUmeHpXYWY9/CbR6mqDThdwXu&#xa;JZFkwj4e8O/uspEyMjDKLWLzrA17ZKmCgDwUn4OmEY2bIBtJq+vBiLpSONgdUl50rq1e/V/z/g&#xa;+emg99c86G2PyNQedVR71CGxK7BT+7Oc8jBblsc86m11wCOKY4O84xFPpzbzkJcPbXm+y8mOq4&#xa;z+185476Svvqv/E/LlGbhuGgM8pe7w44fzr6OL9+eXFx/O6VPuSKc1RyUqAhfTnnRWUoNaWive&#xa;7vnpp8uL808FH7oO46t3kfgfk7wbxemch8G/6RaYo6RAzlT3Q3PK/X19P0TGeH2QLhvhV2SbdX&#xa;7TpvwmrS6hmGwghrMALxOoySBJ3AOKhSu6bMDMOyvWbHw4h4XOkCS/q6IGPDGJ0/LbNX0R4StM&#xa;feUlVnd4+q8r1xNyKUTkoA1Atwu6wACVxJ7iaA6VBzRA6EiGEdv1g4nm/Iymvzx5po35DEd3rf&#xa;2ieUfsoBoXElRa0l2kixDfroan6XQxF5E8vx+LBNHc2SWukzSes8kCtluAPNiW3aZbHYaoV1t6&#xa;x+gj2KSJ0U9bMro8vRp9/XJ+/o8mZj8edOH2/uOH0d+rIba905vfyMw4a1U6UjWw7fuWo1ZKlh&#xa;cWvNXQUAzY5Vc7jA9jmKixELOWgINm1QLl2KBauXEXP7HoeB3FjucSUJfeY0vfvtisg+qms4O5&#xa;BncXQhg1KmCYBP1+MPzQ+w9QSwcIA1G57xoJAABZLwAAUEsDBBQACAgIABwGWE8AAAAAAAAAAA&#xa;AAAAAsAAAAbGliL2ZyZWVwbGFuZUdURC9HVERNYXBDaGFuZ2VMaXN0ZW5lci5ncm9vdnntUkFq&#xa;wzAQvPsVOtpQ9IaAY0IhaSEtuQt7oqiVJSMpakLJ37tKatdJCgk9dw/Gu94Z7+xsJ+p3IcHWDu&#xa;i0MJi9TrNMtZ11gUlnbdzzbVCaayulMpLPrew/Wyf5gONriLB18LwVHX9ciK7cCCMxVz7AwN0B&#xa;erINptAIypoqwoQ7MQsbcVc/9fLSmuCs1jRR3/4morgQiQidZZMkttbCe0ZruZLECK/R0o89ux&#xa;bMPrOMUUyeI5xTDY5ZtKph1gxS0eRXspm5rBRExr4juP0oS/Ejiddb56h/QQSjqkSodjSUJ758&#xa;Fpolku7zhl/KZVKe32IvCn42TR+yJ1wpfIxIHMgav0kV4sqLAXxgtQj1huXVrkaXtDMUF1LJoG&#xa;RSfjSIv1Sralk9MPAW3tMZ0+uI77T/ww0b0vWcTBju6GjAkP0v/0/LPz0P2RdQSwcI9EmI0EcB&#xa;AABiBAAAUEsDBBQACAgIALCdSk8AAAAAAAAAAAAAAAAgAAAAbGliL2ZyZWVwbGFuZUdURC9EYX&#xa;RlVXRpbC5ncm9vdnmtWG1v4kYQ/lx+xVSqBNyRNclFVUUvVWlCXqSQICC9piE9GbyGvRjb8i4h&#xa;3In/3tm1jQ3GZuHOX1i8s/PMM2+2xzDODr1KhgGXAaW+Y7oUrvoXeEPeexDMYWIBI8fknHKwvQ&#xa;B8M+DMHYNlCsprQMWIRNJ/U9zxXDgm9aMhFWZ0+9zzFwEbTwRURtWT+vEpXNFgTJ0FdEzfj4T6&#xa;E8bBD7xxYE4BlzZaA9yzxdwMaAMW3gxGpgsBtRgXARvOBAUmwHQtA22aehazF1IP3pu5Fg1ATC&#xa;gIGkw5eLb6c3X3gMAuDUwHOrOhw0Zwy0bU5RRMhJZ3+IRaMFR65AnpEehFNsClh4pNgQSRNMP9&#xa;AF4jwh9ijEhhDbxAKjHdBTjoppUkyWGbkLKAuUrVxPORwMQUktKcOQ4MKcw4tWdOTapAYfh007&#xa;++f+hD8+4RPjW73eZd//F3FBYTD3fpKw1VsanvMNSMNALTxXB6ttTQbnXPr/FI86+b25v+I9oM&#xa;lzf9u1avB5f3XWhCp9nt35w/3Da70Hnodu57LQLQo9IsKhUUeNRWQUGvWZgHzOEx8UeMI0frHA&#xa;sm5ivFeI4oe0XbTBhhmuyOlXKr42H+SZoonDgSjbuxwfVEDTga+XEihN8wjPl8TsbujHjB2HBC&#xa;Jdz4IzLo8IrxzdGLOaYqUVXZyKopoau9QKArx2S1QWxqillAOUGvTE1BLtUPxvoCc2P7Ed+ZjZ&#xa;lL+ChgviBI8G1Bzj0X00iwoXPYIYUWn/xivppE0DdBejI91GZo10qEC8z2USg5w0ZAzk2HYgkE&#xa;5LHV7JZKqimAPCjbBHwrAV5+GK3orM1cjOAmAu5a0eoMXDrPCFTKC7yO2u0jyypXS6HigL2iwL&#xa;pmi9pw0ey3PmPCtpv9z93WVeufTg/VPqlD8YVJ01twQaeqa8UtbE2k/N9gYH07XR7Jn+PaSbIQ&#xa;8aIhFyfLweB9KPpLOTrb2MliUO4PytfXjen033K1diBwFn8f4AbnOdi/JUz2uIqw220ZuFomBh&#xa;OZVztCIAkPBhAvNU3Ls6bdhqwpaSDjhwEZxUDkhwERTSBc6mAVApEtYWzjQ3i2s5TWUvlIl3x+&#xa;VsXtIJ847Jk++VignzaaGVSYNsZioRvQ7+NF9koenTzahbUtfy72TZxTjZrJM8SyZOLIpqTfeG&#xa;VjXT2j8nxlrC2+x8Q4B/JNNDKgh6NJHKOgW50ekHHFaEVZl4dW3Lt2o2XyLp3k/Mk8+vr87YNc&#xa;6gQvP7ewUbQhP3JrcKc1TbxiuO148qOCTSm+HU39otrSfvzoGBQ/6q+vp9O8VwtNF++FB/mA25&#xa;pHZELqTWrTlt3NA9Q7lH4LORwzeXcrwtzWgQ7HTDpQMc9sH/o+nmEf2sVzW8EW42oUrDZoumwL&#xa;UXXKthB1rxrRcW9cm5zvqM5ff3h15kHq1eemc3Xrs5EHq1eiurCbJZoLq1elurCbVVrAVqdQ92&#xa;GbLtRCtnq1mobWrlU93OJyTQHrl2sK+DkcRhjv3oV2vIMLKqeMzKXZMYcvhzyBC7geTVgysqIw&#xa;ZnI2Z4XzjAC3CHSpmAUuB3fmOMDsWH04MpIzwpn74npzl6gZmpyFcom3APomqGslcxgFomZv4V&#xa;mO2pAqtahFYq1/4huCGX7B9RQ+9NGqlD0gPDm6i5hJk3PZIUqiN1AslLYV67yTckoa093Cc6VT&#xa;DvMyQ6pw01C/0Ugog7MikApvRDdhXo0GV/KSU8vKC13IGeyWsRLBrR4VlWr6jLzQ/kqikQjv1p&#xa;vT4NzktFIlyg+US72Zg/KKXLYF7wmPPK/JL0vZVXReOVKO7EP3RQ4NvbgsldKOuh9+oSMBrpRw&#xa;2Fflnor6KJMk0jZGuuXtWNEuPYUOjjZtRh0LziDts4BNK9VEcDOW9lQOC7dFVClLTspYSOGfz5&#xa;RLNj2+oonaUIzIV2WaCl41E1gpJbxOmLMYT+Za9O3exr5YrsJHqG+LqULBMETzTeWYakZKoj7J&#xa;WeqzlPPm4Ton4LE5qUMf4bi+FT4l8/4MTur1eoHSOH/QzrXBtEIiYyrkd0WlWku+iBMmS6AOpx&#xa;sWRApVXDbyVSN/NgbWmZRUVu2TkCmFGWXrkkq1nIlXS4nJaf1r/gF0zbrDYs0/ZX2ZZEGBR5el&#xa;5f9QSwcIvpyFEj8GAADEGwAAUEsDBBQACAgIAEKVV08AAAAAAAAAAAAAAAAkAAAAbGliL2ZyZW&#xa;VwbGFuZUdURC9HVERNYXBSZWFkZXIuZ3Jvb3Z57Tzbctu4ku/+CiSTGkmOQk1m9+yD1te1c3FV&#xa;4vjYyqamJCVFi5DMMUVqSMqK1+Pz7duNGwEQpGjZmT2navmQWCDQ6G70HQB7PXLw5judLPMwiT&#xa;8mAc3ad0n8LQvjWUS/xdCw+3zuh/G3OY2X37JJGi5yeNebppQuIj+m7wbHQz8IkjjzFn6a0Yur&#xa;JM2v/DgYP7/vbPV6u5s+MJa8lbMQmOYltGDjUbK4TcPZVU7ak86vv7z+d/KOpjMa3ZIzf7EQnQ&#xa;ZXYUYWaTJL/TmBPxFfkiXTfOWntE9ukyWZ+DFJaRBmeRpeLnNKwpwA3r0kJfMkCKe3CAfalnFA&#xa;U5JfUZLTdJ6RZMp+vDv9DBPHNPUjcra8jMIJ+RBOaJxR4sPU2JJd0YBcMjg4AqkhFwIH8jYBwD&#xa;6yvUtoCO9TckPTDH6Tf5NzCIBdkqQIxI9vSeTnRU+vgtqCqICEMQN1lSyAgCs/R5JWYRSRS0qW&#xa;GZ0uoy6CgM7ky8ng/afPA3J4+hv5cnh+fng6+O0/oXN+lcBbekM5qHC+iEKADGSkfpzfArYI4e&#xa;Ob86P3MOTwv04+nAx+A5zJ25PB6ZuLC/L20zk5JGeH54OTo88fDs/J2efzs08XbzxCLiiiRRFA&#xa;DUenbFGAawHN/TDKJOG/wTpmgF0UkCv/hsJ6Tmh4A7j5ZAJisn6tGFujJJ4xMqFzwUhA7mRK4i&#xa;TvkgyQ3LnK80W/11utVt4sXnpJOutFHEjW2xMIbS7tC39y7c8o0RVra2sLeA36BLyceeqN5y9C&#xa;7xRU0/12AnzyQJ8j730+jz7DH9m6jgP6Pa/puIiWszD2uPZ7wJ7vt94F+8EHyVG/+zc+B5jSGf&#xa;3uffTzCcj1FjDm1aYPE4zB8Ud/cU59UMQ+rLEfZKiphBmcDF+Tub9gQhIDJcSfoFplj5p2EvlZ&#xa;ZsxM7rYIPIs0vAEdJFkOyjsxe4QxtMYT6uoomAFyGeeApPy5S9qtFtn9B+m19/sH7dHFy84o2+&#xa;70OnUwAhrRGbQ7gYyG7eHX8fhlZywAMUgXYBBAykOY/hSmP2Qsst+cpcnvdJLbzYMk8G/txi+U&#xa;Xtttx0lM7bYjZEjEWo+RlFwBA77t8I5dMWBPcudkguu3ptNhFPqw/pXdJJf0fpKh0zAGWyDQDO&#xa;jUX0Zs0oI3wNTntzR73miYYByOAbOfNxvE2IpDLpPkeu6n182GIeNxVBhQv9kIXBY2zzLPwbkn&#xa;DSfiK6cNnLCG51tcolwKMKP5idCBdkcoDD7hlLSfSe3QX7CXoh1miunKANjuqJ73W3Z/LxcMxF&#xa;EoW+2ON4monw7COdVGpjRfprGpnPdbBgvMOTX8gDcBE0YNHrYJmRKtAtoj7A03OhwIRDgxOPhc&#xa;N2bo5XhchR6JhQ192V296pPtHW3MHjnYOeKqskeGO6urZG9M7uB/Gu/dk592gPgkDfPbPQnokk&#xa;6SOc0UYAz/PBzOyN4lBnC907D1BcwQbY2x0wr/LL1O4CXhr5Py2Bjf8rE25DOBpehhI83+u0nC&#xa;AK0Cck0FoBusI5cuCLBAIY5K4PSlFsIPmgsCB7KVqX4DP7tuo3eGQMtQgdzLIVzKwEvNaYAe1w&#xa;MgaZ59gcCj3dpuNYT/9yXNcAE2mGN/zRxA8jScMZZsAJ2N65NGc+BSbDAFDrNnKEAXnEfJ0cE+&#xa;45LcADL5+Wcu9ui6Mg89DWQ/Wdv0mxUIoJ11IwBWlTnDDK1VAT5Ubk63U+WZEXCH/Pmn6x230j&#xa;/CDr2joOxcPyAsTeYQq+eY/GU9ttSMkKzQP0OdLNoFGJbzAAu04NGbgNXGoeSOCIEgr/YsYUQh&#xa;Key/6f4B3LA/1mYznL54q17riHjUn1xZvqhAwWhmsgk+rCyfLOr6ymW/DQHXAUZwd79273u2m7&#xa;PQF7EbhMoZzR2AO87ByMyUkWWBmSRRhBHIHWA/fD3W2KU/wslfU3SbAGf4y9jZr/3aQ8S8LPwf&#xa;dOSvyOuOi1sO0Dd+tKQCeJi7oWtcEMs0ZMPQfQBqzjFleu4JjSA1XL8ssCptMyiuXR8ruN54gW&#xa;w4/2orZGnSI5bIjVJ+lSYrFru9+T6hC+bTWlJt58ssJ7l/zYoDmNnN/ZyM4hZ5WYkvPq2RdEMH&#xa;X94fDr4NPn07/HByeEEO2H+vxf+/jloPgTX88v6TAjUmQw5L/vHruBG0d0neJyNI0146vBw0th&#xa;iUslAVXL3Xbbwwud9ZUPMpZphyk3kEUcLMDL8hmDpfxgTCSD+KuN3mtSAsROXgNnk+zUooEKph&#xa;6YYFdMTPRR2p8FJNbDfzxGi0wZui5hRgZCiIvsxuZxEkGHqXHAOlh9J0pzgXgrd7MF643tdxTk&#xa;TIT8I7aIVQIMM6YsIqeuigN+acm0GV/HkA9RhHRrQIxQTZKnSROTRJIhY1q9+grfjb5M8ixdJg&#xa;DgZlmVFnxK0aZay08hml+B4MytSPtIFyKsCDW3LijN6g11wP28ENFEN2iYjoTouMpWUbfBOJPF&#xa;1Si2US7jPBBhuAaIbBkPceF4mzQsSZvSJABx/xEc0PB6gw2VVLZADmoWUjotZoxgMp2kDmrRhX&#xa;oemUeza/HJPSeXJD1Qijo2ZGXU5pPZ5tXVz2yTM04s4sAuSsr1H1Y8kyOvpB0HYuf4UPkdUPoX&#xa;GWzFl6qK+seJUn5zxlAalbRtFjdFED5azG2atXMYWowzUEr5c718Nm5bqGkIuK6Xq4WM9rCFbV&#xa;XNdDxZSxIVRVtV0PlSebDeFqlV9TCEWiK0f9oNQVdYLF0bE/L2WwzMS5MljhsswAQAeXlfYZ+F&#xa;4El6UiTjIrBmvlWiu/1wupKsjXSZws0NeIj6wr1MhCUV6oXVi9Zm/n26rw8fDUnxkhnvkbGG2U&#xa;vAuLNQ3TLBcuVplN1uhM95+p/u5kz3Kr1mRaBOOoa4n4xTmvhibLY6dgXV+NgheVOaszlxqkt9&#xa;xK88iMyNIp42IfE5FiHsg/MMRFlAm+KQcc8ilneRuYezXUVhKFUV26/wDDr09UqNems7hdgD6H&#xa;1MxNZ3A6A30CodWbwne6BR2+MAmbwq9wEPoMyqI8cI5/kNZXPslBNXwYoZsjFW/9NxYvCr3qVA&#xa;HAp5EyiVkep0uM1roykJxlVwGBaHAR+RN6GEXtnuRHe3Sx3el1SevFa0cFAR+dKUPxY1y/Bprj&#xa;NiK7YeuKRotWV9epbiH8XSVGXW25u0p4x/VFdf35808Db49VoDLc5auAUIpLmqykWkHLGOEy+h&#xa;kZtTRDNmq1qjIggy0FmM05I1i7KVvk8MfzRNpNxRDRsCkzDJlpzA7Gwk2ZwQc/nhXcvCtGsJ9P&#xa;wgZNQNbwge0FbcgGNvbxXGA+QjEBf/0YHliUIzP+jyln3ldRjr+emnLHius7fA+nXIx+ato52A&#xa;rqDbR4oC7bOJV2iL4xuxqbD6fHfzgTCgYcYJP0z6x831pbdDHqz1Y9myUveP7w1No7hvzzPavX&#xa;qh0ZuYupunwIMzwtsjoWHTK2vcPiBCxM8U1UCVuU4Lv2Bo9VS9Wg7YtdprIMGRD5SRw1ylvG4R&#xa;9LPJTzexICX7uGqDjIk8ysou6Iv19LHCuTd60dxhJ1EloT4uTZFm1YPXUajeIEBBKxI0+mldCH&#xa;vGyGp7AO8zztSgboGEkesP8hxx6jEOowzXKwBq5UtNbeeXnChwMZ2SIKc0bHtshNpebKWHSZnu&#xa;R07squ1RY/2+sE/AQF+941vb2gebuzLxN9yITpH0s/yk5mcZLSI+jWFpA7FbllAblyS12gpiYe&#xa;FmPKG5zlWSRjd3YkqFpNxkfUsMRIfcGN/SVDu82zLobCsxpBnVKwUoVRVpHyDeuI2xe2uJqiMy&#xa;l0Z43saGBtdksgWGjG/EPrWi9JTsVneDHL3Qg3SaAo2piy6fQpOmhcWd0pFdIotsN3OYx7JrKV&#xa;6JpWqAZbxaqSDonxNraw4odBIA4JsePu7NgALy4Ke4G2JA78NOB7+Bmulx+bm/FMMqIko1IVDb&#xa;KlOkr6tdMGr/bwP6dyCpTlYloKxIRGzehSUZ1ruBCqc6knCBYiejI9TfI334GxhWXvWjmsAjK2&#xa;3G7VmQMbC0XXWl3XlEcDYmgr36MRyxcnBK8U0BTLAHh+QSpxFGZmIffIEhOtzRUiPVNiVcgvXx&#xa;QpwHLwvTvcMVRI7CsZbNVg2HytqgdMNnCkk0Ze1DB3snpZsnfFAVF9Qc75ghg1T0SXMqmqtyol&#xa;vod5k0Ksm732OQWXgAnlLyGrtv9ttBEpnSGlbVeu17KLqHi3GPoYt+pjnYul7SjqQNYfKsBeQI&#xa;sZznZ1O22fC2fErmGva7UJl3gvW15m3PX8rUv+Q8NQOx/GpyiSV3GUUmkNz5HqBJeNY5PiSXPc&#xa;v/BmNH/LDiblNODHz+25TXjrnDo+D3Hs+DzAuUt+1zh4fJ7AyRfyoZGOAo6ZlpRt0Kkwk7fT5K&#xa;QlXjAvCDMKCW7mw0sk61BcNNt90E+uOb7JfIg9xhFqOudaZzLls6npdC9C3UmyQnm54fxr9Nc4&#xa;NfCj9NU1yf8rZkH6W1QjSTireqAAuNyJ6DRIhHNtqo/7Jd3QyJXQXCQ/LOYuMarmPKzw6s92ba&#xa;LqNoasCDIsbxqXGexuaViDkM8jahEKh/qjuA74utq4KamqcImSBzMh7FZAClbyhrJEuJQBp0mS&#xa;iwxYPxsQs87e3F942EONEaLoc5DHYXrqz3GsusKKbhl/tJ/rV2mxGDgNZ5457rm2/85w8AtMsc&#xa;okUPOgMQpSGgsRN0XZcfZ818Kvun6gTajbZCb4QAgvgeKvtjw6OQ2jnKb8RshdHfYlzhvhNJ5c&#xa;PWWHWRucybAJ5sEh/9eosmp7ceTnn52y9qxdUMCOxvFrM+KknHNIWyeMH72DUTSbUMiG4/zTVO&#xa;+Ap+/wLKczkRBcn6QU4jU8oTcQZ5Daih8d1zogimwV/jV5XvD4n4/F8hAid5jlUczU47C9gn/2&#xa;9aKUZsuI10X1nCqMJ9ESTQx/zYPOK7y5VOzocheFRZYwx8w95584wMaMHxbjG/mly+VyHoVU5Y&#xa;kks8anv5YHhXx1/kXlX5ZNKZcC2sUoCL3QA/d7TgfCJwG/yYsTu3aOV451DNSw58mxMSyo7i3r&#xa;D47wSAtSqsfj7YNde2OhbuSnS7Y3jSNpbE8bt8rV32KAH2L+Zo7hbeuGfY5Bb0sDWatjqCJOxr&#xa;4V5YvGZIozOq54t5xv4MdH8B7NBO8rJJBRhVnGPKi6WuAxX4+XPuh8AdjxbJpQjOLYZhJojPI+&#xa;xlF9+fAT4Ay3qhBGLdA6R30T0pWH94A9pO/bitLr5w8MZ9RcKlWPMU+PIMZiebrAdH0oFPNIiH&#xa;VvGNUJ4BhZIlf5FRjRJm+gwyogHpXhHsIRd9vl7PrF9toQdQM240wOFrtprMhoNb2okQBNdaqX&#xa;RsFZtz6FyvFFkr+b4Kx08ph/UAYgoNgv3g8+fhj4s6Ls7IkvzrgPcGlWku+6VgABv1JxBEwzDs&#xa;XpxDgonLpo1+rgtYeDZPqcNTkAoy1NldS06qTGWXIoNQn3CxnTkLlSfPpFbaFSluERPhr7S3dX&#xa;21+cwub95ZmBugEy72UDhPOqHbACByUoYN5qTWcaa53pOuSFe+hrvqJ2RMx9M4fPHXVtfyHLvL&#xa;+Q/DUToFirCeBHPb3CpXJ6+Y+1A5jO9nUFXstT5gD7mjespxp7cyIcmsEyqXoZYdWmiAbO8aIW&#xa;Zbr9mh1jrg1bxbu/9qsh/DtXKZ0s0wzCeViB6Pqv+pKIlSbj88/+UZHqr4FYKcgf4rMcjfM75z&#xa;c9rOsOBlBXfsE/ucc+1vd3ra91/dNAdBmzQcFGiKqrehpQA+AaJAciWXIhaJ6XYdyvIs9xmuIh&#xa;dy7kGK2zOl5d7Ca97pTumPIrf1p3/VWxY8YPshlZrk2OYkTlsa8yQVW5YekqyUf8GFpIowDX1/&#xa;wqo+MmaQGWT8NHDlvi6oZ1mQfHiwL4sM9qsfqnt3ia4ji0oWUb7DoWkxM8/3QSB/Q7yBu2QmiD&#xa;8ianGGLbWCdcgzLDbzKYd4PYxRmOu3DreJ1cQdPMSambE4g8H2dDSQwYRS8nkBWzQxYasQFhZS&#xa;aq+uiFslM6BGMPpdx1q8z+J9jdrpg+zId/q/Z96s/agx1WFcs4WJFRtgOgpausFINFmlgWTSsk&#xa;TeipscddPnepdE/vY5zdMntYZSvdXDmIZOodr9tC498nqqzwleJ2rTvam9C5M88Z+DSxBXMKYE&#xa;nwmr9if+G31RdMgzDF8JuV+jpYUYBxommhZywW99TtPFfiU70TKZMguybLERUlNyUYYDHO2AvN&#xa;ogtgEJrd+JiVtlrGumiARD6P6XyhVWaFtOhdWjAGAkMt9rHGoqPRaXUVRhTvmWO3qm1q/tYlJV&#xa;UXPuSjiBQgyp8gaYsu+6TVw1Mi4mef2EebCwEz8Jf0iQk4mc3jYjG3mrVgk7Ma6lZE42OGZjau&#xa;NcYzWwVF0WtXlm1MHsrTnsZWsluKDKjqC6wgK/g3sycCAcccfH34e3nR6y3e0Gr32vtZ56u3vX&#xa;OZBLd7+EUjbxs/FLoz6rEWb3v0Ai+AjYwbYM4qmZqnQC5PkElvsom/4AyWOK5bLn0hnsrWnGHA&#xa;siaLca08Rj1WsFPzCQMjRqqJZOxFzhOOnyMGxPAo0E7ga5sRQrXFYE+c7Wz3YEXFl6m2O2Nv+0&#xa;W5gq8Aym1/CcMUj+HX0XBswJLXAR9yNqAgzj0LCNxoyGbAz2jhDKRVipLNSzAK//J3Ruz4Sftm&#xa;VoPj9XICiWmIgSRY4dZdq0P2dskvVROuZPxVUYK0SOcXLWGd7lDl7nGRFGcfwkIGBxl4523fN+&#xa;Weggbh2U+joBSYlYO/iomBgJ/ao6BTRv8B2CMG67DWzsnU6gD/QNvw68F4+wCE9gA4Mn4J6JVI&#xa;tI+9uCXTBenpFeAFLuCBnAMX8UWTVZQkVK2eSkMan4y1IchcrWr1Ue62hdCVsRUmnQOTJn3rfu&#xa;t/AVBLBwjNLdXJRxQAAB1gAABQSwECFAAUAAgICAAcBlhPAAAAAAIAAAAAAAAAEQAAAAAAAAAA&#xa;AAAAAAAAAAAAbGliL2ZyZWVwbGFuZUdURC9QSwECFAAUAAgICACwnUpP5LST7mYDAABNCwAAGw&#xa;AAAAAAAAAAAAAAAABBAAAAbGliL2ZyZWVwbGFuZUdURC9UYWcuZ3Jvb3Z5UEsBAhQAFAAICAgA&#xa;K6xKTwAAAAACAAAAAAAAABcAAAAAAAAAAAAAAAAA8AMAAGxpYi9mcmVlcGxhbmVHVEQvbW92ZX&#xa;IvUEsBAhQAFAAICAgAwKtKT4ID1BUKAQAAYAIAACkAAAAAAAAAAAAAAAAANwQAAGxpYi9mcmVl&#xa;cGxhbmVHVEQvbW92ZXIvQXJjaGl2ZVRhc2suZ3Jvb3Z5UEsBAhQAFAAICAgAK6xKTwRuU18IAQ&#xa;AATwIAACgAAAAAAAAAAAAAAAAAmAUAAGxpYi9mcmVlcGxhbmVHVEQvbW92ZXIvUmV2aWV3VGFz&#xa;ay5ncm9vdnlQSwECFAAUAAgICADAq0pPZcvg/NACAAA6CAAAJwAAAAAAAAAAAAAAAAD2BgAAbG&#xa;liL2ZyZWVwbGFuZUdURC9tb3Zlci9Eb25lTW92ZXIuZ3Jvb3Z5UEsBAhQAFAAICAgAsJ1KT9zo&#xa;QpXDBQAAhhkAACUAAAAAAAAAAAAAAAAAGwoAAGxpYi9mcmVlcGxhbmVHVEQvQ2xpcEJvYXJkVX&#xa;RpbC5ncm9vdnlQSwECFAAUAAgICADsBFhPAAAAAAIAAAAAAAAAGAAAAAAAAAAAAAAAAAAxEAAA&#xa;bGliL2ZyZWVwbGFuZUdURC9lZGl0b3IvUEsBAhQAFAAICAgA7ARYTyOvh9muCAAAeS4AACsAAA&#xa;AAAAAAAAAAAAAAeRAAAGxpYi9mcmVlcGxhbmVHVEQvZWRpdG9yL0FjdGlvbkVkaXRvci5ncm9v&#xa;dnlQSwECFAAUAAgICADZvldPraMUTKsIAABJKgAANAAAAAAAAAAAAAAAAACAGQAAbGliL2ZyZW&#xa;VwbGFuZUdURC9lZGl0b3IvTXVsdGlub2RlQWN0aW9uRWRpdG9yLmdyb292eVBLAQIUABQACAgI&#xa;AK8EWE89dvPRmg4AAJ9LAAAvAAAAAAAAAAAAAAAAAI0iAABsaWIvZnJlZXBsYW5lR1REL0d0ZF&#xa;JlcG9ydFZpZXdDb250cm9sbGVyLmdyb292eVBLAQIUABQACAgIABwGWE+HBEc41AMAACEQAAAt&#xa;AAAAAAAAAAAAAAAAAIQxAABsaWIvZnJlZXBsYW5lR1REL0dURE5vZGVDaGFuZ2VMaXN0ZW5lci&#xa;5ncm9vdnlQSwECFAAUAAgICADCBVhPDmq9u5ICAACwBwAAKwAAAAAAAAAAAAAAAACzNQAAbGli&#xa;L2ZyZWVwbGFuZUdURC9HdGRSZXBvcnRDb250cm9sbGVyLmdyb292eVBLAQIUABQACAgIANm+V0&#xa;8DUbnvGgkAAFkvAAAjAAAAAAAAAAAAAAAAAJ44AABsaWIvZnJlZXBsYW5lR1REL1JlcG9ydE1v&#xa;ZGVsLmdyb292eVBLAQIUABQACAgIABwGWE/0SYjQRwEAAGIEAAAsAAAAAAAAAAAAAAAAAAlCAA&#xa;BsaWIvZnJlZXBsYW5lR1REL0dURE1hcENoYW5nZUxpc3RlbmVyLmdyb292eVBLAQIUABQACAgI&#xa;ALCdSk++nIUSPwYAAMQbAAAgAAAAAAAAAAAAAAAAAKpDAABsaWIvZnJlZXBsYW5lR1REL0RhdG&#xa;VVdGlsLmdyb292eVBLAQIUABQACAgIAEKVV0/NLdXJRxQAAB1gAAAkAAAAAAAAAAAAAAAAADdK&#xa;AABsaWIvZnJlZXBsYW5lR1REL0dURE1hcFJlYWRlci5ncm9vdnlQSwUGAAAAABEAEQB/BQAA0F&#xa;4AAAAA" ID="ID_1961496229" CREATED="1571871246694" MODIFIED="1571871246722"/>
</node>
<node TEXT="templates" FOLDED="true" ID="ID_1096097283" CREATED="1446325478471" MODIFIED="1497481445935" LINK="resources/zips/templates">
<node TEXT="UEsDBBQACAgIALCdSk8AAAAAAAAAAAAAAAAZAAAAdGVtcGxhdGVzL0dURF90ZW1wbGF0ZS5tbb&#xa;1aaVMbSRL9Pr+iVo7w2rEg+j7G4FgZgVEshxfEerwTDkWpuyTV0OpSdFWDtb9+M6svHQ0YcCAc&#xa;oKO78lXWy8yXKe/P6YLcskxykR50Jhlji4SmjJhdv2t0Pv62/7fd3aEgt5zdETXjkkx4wnZILO&#xa;7SRNCY4B1kztOYwEILnk6JFBN1RzNGjuvFJpmYk5lSi9/39moTXSnyLGITkU1ZN2WK7O6CuVTE&#xa;jAyP/hgedM6WRFF5Izvk9OKwdzr471F/dDX8dno0ujw6Puj0ciXmVPHolC5FrroJu2VJNxNCdc&#xa;jxxWn/qA/7oYlkHTKAp4P+yPQt23JdzzU75PDyqDfES0wrsI3QtgPDde0OObvoD44H+gPXCw3L&#xa;tX3b8B30BI9ESj5dD06Hg/ODDu4ZttzZg09mQtyQ897ZEYCmiyu1TBjcQOCxv8jEgmWKM/ScGi&#xa;kxQlcuRKZqdCyeskORiOxQpBM+zTPYFB7Gm8DAn8lk5yefIZbf9gHUSCIECcj0E+3TxoeFd4tL&#xa;tL9GeEGHaN8edMQtTTrk+nxwfHF5Nro66X2BN1WWwxX/+dz7Mvr3de98OBh+O+hYTtcgC4W+mY&#xa;hUkStYHt/VPnnU8iJjMZvwlMUd8uXiajAcXIBbMz6dqRrLOB+PtS8fWA4WoXkC95z1/hh9HfSH&#xa;JwcdzzAQ2g8454vTi0vwpaEf9cJUjhbA0bQBXxzfIU34OOOdci8m3PEJuNQwaQi2D6uXuE88vR&#xa;ou+x9nWYeUKCBeUn3NXo3+Z3aiL+jGTFGeyEd8uXYLVSrj41wxuXEk4bNRpEKxp0CYQFJQkAU6&#xa;G56Z8ZiN8A29WJSIPK6PZmLgD7i8oNrlxfV5H0L8cLiN+ie3UDIslyzb/SUcKxdUYsGjhlNmEI&#xa;TBuF4IMtnNBp1O+ZgV4UyuaCq3aaXj6gmHUwKR+XgDSxTZ9gq/XxfLNhzPC0PDeCUEfI75lBbB&#xa;vJ6ll0y+lEUbdeZlRHqoaG2mqk+9w399LqKhDhU2iYpitBLdZvAUn7Ui2DFXzds21JING97LbV&#xa;irNsaOHW7acF5uw25sIAFXKFjasF5uw1nJAPqxacN4hHLrL9bq9R5KiXVFUYM4qnQC2r8+Hx4B&#xa;gqBDLq+RfBfno0+XvfPDk5FWNkBPDSLj0QwCQkGlI8NvmF77R8Pe4PSqg1JhpuYJ6pT9GaNxIV&#xa;jw1V71cn8s4mUlZIq/hJwIkIugBUH2CciwpH7JFZuDyhEZmbFk0S1u29P37e8VK8HS2iQ8WUG2&#xa;LvuuxJzFdLl7Rpdj9hTthyRuYjNhE9UoP9P2fdP0fXdV+TmWb1luaAVWYKwpP8e1PSf0Dc+1zO&#xa;2cElE4vJhmTfmvw3NilDLsAceTk0G/f3ReZrtnH8MQxTj8oyRjkZjPARIDOS6SGI6Dp/pEPg/7&#xa;ZM7UTMQ78JoquBRUlwRMspDWBLxHFkKqhQCZDopWF0uVLNdOb9Xsfe9/g4UimgInbpm2rdffIa&#xa;B//2IR2JsxaAlyiR2C5k4hn4mcQeqOcgWXAnHuuJqROKNTQqGjiEE7P0ijTRbtlTG1wqYDxX6o&#xa;awVKqjtlaggv3r2lsOMPdR8CTupGWnl3aRbN+C3r8+yczllx3ftfRUHDCxw/9II2CtrwaKegEV&#xa;rhNgWLY94mINLvVQlY8g0NUZ7KlTyAzLqDmkyUIAlmM6BfQhXLnkytIawJDF8kTAHDC94i1XKZ&#xa;0yRZkjEDXiPv4i4ZTNYM38AZE5XR6IaISQGsjIQ7pGOzKhxeSugE4On7aZLB1pewLnZraHXG5j&#xa;v6I7QMvIk0y+ea1s8OFkyf6LEqCMixh6iLGNL7xDCAK3gGUOQCAgnouR5TLw2Qoum8h+Trurfq&#xa;qotm8B6eB57vWMBre4vmwOei997usR3PcOzOJpv9SFfw102nKRELlKg0qcgNJyKVALqg1yS5mw&#xa;EWUmRKMhN3+gSbWQekk38AQfIp5OAZHB/4j2Dwyk2W5Ellez/h1VN4wT8O4PLfyZfilPf3+Me3&#xa;b0zP+PD2TWCZ5geCPOATnCig5Wkmcj130WeK1ZdGiF9Wi+81q7cbOoekWN70mDFI2vyWxxB3T7&#xa;YyFFDUH1s/baBI8u7rDIKyHKAsoTYkCcY6n6ZwGDGBfFjt/f1Po/jK2M1jIIrIy1MoGvo1VFbM&#xa;Hvj0Dm4n7yokEqIWgNAoElkMMJLlzwPpQ8FtgOzqFClJwm8YVPRoxqKbOc1u3lcIL1JIOMBNTG&#xa;FI0yZzcaVTCcDBGxCOJDEs3v1pKIcUFk+2vbJlU1+X3GOz/nTb8P5exfV7U+NjwfDPPw8vzjFh&#xa;fV/F2fzeJXgdhmotcdCPmDF+qF8LqJdwKgHRYbF4/US/v3qk+o0iIu9Fcu/yf8roO/wqC8P3+9&#xa;aF0JAifc4G18prOSSBugdLY45DhmesrnNE7/QO41GnGWDDgmYS7tCKraphqONQxrGY61I9g/ic&#xa;Fh/jWyJ7dlOwlhJXZL3reyCSUL43xUbXFCf0bCsItosNiKrQ8VtkfcKlKhq37SK5kih7OjutyD&#xa;rTDt3AM+1tCEFge0FLvXNC2wkB2/3TivsQ6CTalFrTsX3H8cyW3YN6tNvG2YZrm2aLohxD/sFg&#xa;ftg+ps/aPOzPdc3QtFrMO77vuG07B0/BB1vmeczow6YxYdamfSsAnwee12LadULLaDUNUL2Wne&#xa;dKiXQkHtl6kSWbc7fswHdto3X38Cv02pwPdPBadl9CKFLowzAg28wXucIpc4UEsrVlGoFtbSsu&#xa;FyLE22gs9Aee4ZttQTCH3tZ8BAGbU944Aihu22bgGS3Wbcvy3Tbrpm34LSQ8w4UfNn7GmJ4vr3&#xa;T2XugYtu202Pd8zw7a7AMy09+2r/XEIwBOxLzhoWcDBQLL8LeNe7bnBu3GQ8Nt+UJpKma49Kr1&#xa;NhTpWPx4fktaTiwb59mh7UOa2u5JA8t1HLulJ/Xgpy2EMcO3j0ReS8Nr32BtutPDBvBBRjCxFG&#xa;0UfpUhyVR0V3XDvZ0YlFdwJQqKUukXqlAUgxVY5ak9XwEObZXNMojdux2QmVFCMxSfcTUy0f0p&#xa;tpqKghrEb1pRX0kh9F8wvyQiivKsWzctCGnCM6mKznS2NQQCER0xudWCPLlR3ZraNO1qMwDUX/&#xa;biAcBnXP1drrauRUv10p611AFP+mb4wTiwIEu6pm9sN61uaEI+d1rjwDXbxoPQI95AwzyC420L&#xa;BwyI1wyHejSjw+EWuCZyWXROEtsa7LZuOX5B3a30lazUfcok6LgdHT4SwEQqz3DKcrwyO0MDEq&#xa;Iswyhb4leeU9SlxUoFl2cFbVd5EK1+1Q20liLiVFV6kqsnM1U3K3o+o8Np2TQuaZkI0BvFCAfY&#xa;mydxOcWBXgYuoVWzn6dxOc6upiwvG4VScDR4T0MoG8vWGSgG06vOOovR1q8adW7WFR+kYRi2lJ&#xa;UQPtrQxFU42a1lBXHif05pH3a+6niopEhJnyqNr488m8Ycg6aaQxbOfub881LfDOEFKRWSOOyR&#xa;6+FURj4zhWII0aXTou3fqWuEHlRm4hZiE+yrTNTBB4DU9kz1F04x3c0pZiIAZdUq8qxOD3VSKQ&#xa;oG7qlw1bNCof4LQfXxt/8DUEsHCBy1beV5CgAA2iQAAFBLAQIUABQACAgIALCdSk8ctW3leQoA&#xa;ANokAAAZAAAAAAAAAAAAAAAAAAAAAAB0ZW1wbGF0ZXMvR1REX3RlbXBsYXRlLm1tUEsFBgAAAA&#xa;ABAAEARwAAAMAKAAAAAA==" ID="ID_90906195" CREATED="1571871246724" MODIFIED="1571871246728"/>
</node>
<node TEXT="scripts" FOLDED="true" ID="ID_1422985646" CREATED="1525898306772" MODIFIED="1525898306773">
<node TEXT="UEsDBBQACAgIANm+V08AAAAAAAAAAAAAAAANAAAAc2NyaXB0cy9pbml0LwMAUEsHCAAAAAACAA&#xa;AAAAAAAFBLAwQUAAgICADZvldPAAAAAAAAAAAAAAAAKAAAAHNjcmlwdHMvaW5pdC9BZGRHVERD&#xa;aGFuZ2VMaXN0ZW5lci5ncm9vdnnLzC3ILypRSCtKTS3IScxLdQ9x0XMvSQlKBQk75+eVFOXn5K&#xa;QWcWVC1OUXpevB1eqlpSaWlBalFuvl5qek6pGm2hdIIOngQuUr5KJybRUQHL3k0qKi1LwSNBOw&#xa;uFovM6+4JDEnRwPVNE0AUEsHCDF3A0pqAAAA9QAAAFBLAQIUABQACAgIANm+V08AAAAAAgAAAA&#xa;AAAAANAAAAAAAAAAAAAAAAAAAAAABzY3JpcHRzL2luaXQvUEsBAhQAFAAICAgA2b5XTzF3A0pq&#xa;AAAA9QAAACgAAAAAAAAAAAAAAAAAPQAAAHNjcmlwdHMvaW5pdC9BZGRHVERDaGFuZ2VMaXN0ZW&#xa;5lci5ncm9vdnlQSwUGAAAAAAIAAgCRAAAA/QAAAAAA" ID="ID_242876827" CREATED="1571871246730" MODIFIED="1571871246732"/>
</node>
</node>
<node TEXT="images" FOLDED="true" POSITION="right" ID="ID_907142452" CREATED="1323172874273" MODIFIED="1541834958102" LINK="resources/images"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="${name}.png" FOLDED="true" ID="ID_1928924406" CREATED="1323059848070" MODIFIED="1323063753585">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_703044771" CREATED="1571871246738" MODIFIED="1571871246742"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1819207796" CREATED="1323059863835" MODIFIED="1323063753585">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAADAAAAAvCAYAAAClgknJAAAABmJLR0QA/wD/AP+gvaeTAAAACX&#xa;BIWXMAAALjAAAC4wGb/RrgAAAAB3RJTUUH3woJEBAFPooW3wAADO5JREFUaN7FmnlwFNedxz89&#xa;PZdGx4xGEujgMkJggQTCoIDNYWwDgQ1eQcBJBYIJhsQY23tU7ZZTzq43hZ04yXpTcW1sk6Tiiw&#xa;V7s+tkbadsbAM25lhiMGBuGQECHSNpRkJzHz3TvX90j6en1SKkCryv6qf3uqdfv9/3vff7/b6/&#xa;1wLzIgDfARKAoomsk4wmaU0knUSAv+MvLyJwaN4Yt1LhsmWAVdfTSRjm/mjg9clO7lhQAjaLel&#xa;PR9VJ0NxQNogLsCcHZBIeBtUDrXwBgZsOIwsMnH57FW+f8tLx28n3gq3+uk9XkngVYUyzS/GgV&#xa;PNiyBCZMRflCfUX7q2msZFEIcPpPvL57P5sucVtEZg3wpLYq11MKSp2qOqUFNoCC6+lkBmAGsO&#xa;7OImz3zaxHWP84jG9AkGUM65DXxGKB03/iXv/DvDVwSfzdVVYD7wL/y00sFsN1EbCuwsqtj95i&#xa;p2zRCqgcB8k4SElNUjlJ6ySVgPENlCxYxoNjRGrs1AIbgcIvE8BcYNWqMpg/oxGaF0IqDrHQ9U&#xa;kyBnPu5faGOu4rB2A5cNeXBcALbJ5cwMjvTnDhXNACBUUQHYR4OCcJg+h/i4WgyE3BXStYN8ZO&#xa;gwsv8DAw4mYB0NvA1x0CC9dWwtQZM6G2CeKhfF9l5rMUY1uACdOZNuM27u85xD9dZm5KYSWwVX&#xa;uiBdhgYqQew/V04IjJiBLwKvCCHkAdsKG5mILVdV7EmXer7j4WBkFRFReu4XQVnSCA3Y4w7U5W&#xa;t57lf/qDRQfDrAN2AdYKl+33L9w7yeJ2DPUfHs0LTa8s4siDM4s0h5JXoqkM6/5wdnb7YOJT4B&#xa;MrYAPWlIg0b66BMU3NUDFK3Q5G5c1AKGYiwOg6aqZM45GujznRSnNE5tvA8caRRZaVk6+9o4oc&#xa;VmZUlwz7+y0eJ+2DiersCtwOrFnqQVw2sQrqpmveJg4WQbWS4UAYFZfJxQZFgCmzWdx6imX+Ac&#xa;vrAR4Anthz6erF2b8+Mr7YIQ5RrHFkET9fUscxX5jvvnnOVPlgMk3bQPwgsDML4NFRdiY8OEqk&#xa;uK4RXMUQC6pKWsgB0NcWE8VlHYBs7SqhrL6JdZ172BdiVFeKZywQOtwV8mlv0wd0ezItlwFEUh&#xa;k+9YWTAvgV9W3bgDe1N8e0CC9nAcwabYcxDkX15/FwTkmj0nrBoLhe+Yy2jTIyZCRKRHAI0ODE&#xa;u6oUr6Azl6wPuJyEC7qZHmPDsdrLqPfDcDRGC/Ay0GbmhX51NMo/vxeQHZsunMRSXgmeMnX/i8&#xa;OAEHTzJw8nAlwNEG39jG29EJDgxToLy+fNgtrG7AR+sR33XerhiXf35QDUjOTpJZNo2vUxj7RT&#xa;H0jzPeAHRmpiBXYkFe7a2sM9i8v7mXDxJNQ1gU0EizJ05s1swEx5KQ1txzjgC/HfAVjmgcWTxy&#xa;I+9BQ0zgU5kzeT4v4DoAMg1EyA721had8GFg1cEF8bYBXwNrDPCOAS8OLZGNN/68P7pOci1hIv&#xa;eMvNV+F6ACgC+H1c7bjCzzugUISHxlopvmc5jK6DUGCodcbD+deZNIwaT8nCFTxy6Rd8FE7f4p&#xa;N4ADgJDBoj8R/T8MF/+uFgXxw6P4fgAETDEAmpEjXUeonqJBaGwQB0tfFGZ4IDQVhdAc2Nk+CO&#xa;ZZCIDaUg8RAko/kA5LTKwZoXM7OpgftHgKBSk7vNInEIeP5Sgjtf8VE5rcSPu6AI3N7ht48+Ds&#xa;iGlRgM0OYb4IVuqHXC2rFOHAtWqNQkG93Jj+5lLhsdoSQJKcP5/hje4hGqNyz2YJ+3jG+3nuW9&#xa;waTneJTNwH6gD9QNki09wIj2JLObChThVlsSRJu6lHoGKqUgZSJJTWJRMn3d/LJd4u1+eGw0LJ&#xa;0/C2He18EqQjoB6SRkknl1RYmLM1d62PjqR3zYnWTr439DjbdYHc9dRkXgIglfJx8HqU4rdAOH&#xa;zdhNA7B9oYep2+thhLcEXEX5NsC1ApkC0QiHfGG+dQbqnPDa7aWUfWMz3NoMipz/DhNq0h8MU1&#xa;zgxG616fiVBT4/Svf2Z7n/kyC7g3wGrAbOGMNhP+DqTjJ/lA3rV5ySbgWSkEpCUldn2wmtHU8Q&#xa;i8R5sl3hZAyeqhWYPns2TJ2n7umMljtkDCLn7rtEEOW0eq3POxwuimNXcfVe4r0BKpIKIeCgaL&#xa;Kjr6RhVk+KcbMLFdykkVISUlIaWicl0kmJdEKrkxIfDCj8uBNWlsOmyeU45rdAQaE6AXqFFYl0&#xa;KkEiHiUejyLKEhZZyimuByAlVXpiL2B04AKtgajlVIzRwBGzlLITeOFElKaHLuCeVKBmw4KgW3&#xa;nBnB4pCnwQhAobbKyEkvrbVOX11MQqEJckznT2se/sZT7vCjB5bDn3zWlkpKdIi+Im0V0GijwU&#xa;T5jCQ1f8HAjJ466k+AfrMIRvdxo6TsRwxzLgsOjYMiZtJdceSEOlXe2DnFHdqmgBCyQyaQ5e6O&#xa;atY+f547HzDEbifGtOPYvqKxlZoKixIKt0hvx21sbkDJV2dYwrKRqGAzAFqGgphe9Xg1NUY5Oe&#xa;u+hzGUVnyG8PwA87YUcfTGk9ir28EsVdSm8kxr/vPcmrh87RNRCmcZSXLWvm0jKzlkKXTY0H16&#xa;ImikpNMhdP8V6/zIkoKWCrGQAP8MgtDkZuqoTGEoZSarOMTJutEXbYFYJtffBXnYPMO3eE/c4x&#xa;PL33NHvO+yi0W1k/azyPLW6gttKNmIlDKKYLYIbtkyWGUgYufEZbTz/P+yChsBvYYQagxQoLv1&#xa;EOt3sYSiWGc6OCOmiZEzZXwcY2+EWHwsHYBV7su8zFYIKaEif/OG8C65vHUuKyaBmfYXR5GHoy&#xa;4CfZ2c7WLvg8TgB4EegwAhgHfKfehWdjNVitw9BowWRA3aALvLCkFLb7YefVNJKSZkqZix/dWc&#xa;uSiRU4MgmIJMxX1QyAlIbONvb3xnmjHzLwjj6h0dOKbzoF5m2ugfGFutm/HgCyZiMWaI9AZ0r9&#xa;OaXAAg/86+xyZtQ4EeIRSCjXpiZGAMEB+vv8/MYHHUk6gOdQz2DzAEwGNi4sRWypAEtWeZFr8y&#xa;HDjB3qh8faYF8w98gCN8xMB2DQBjbrn7epL0AIIEkofh87/TLvDCADLwHHjWTOCWwaYaN2fRVU&#xa;OXXK64HoKXV2MIuquCLAh/3w/VY4HAS7AN8cAZ+E4A0/rCyP0WALqHHhep2CDMSidA/G+WUXhD&#xa;McAXYAKSOAewRY/jUvwtIykwxM1J4UyT8j0mZeluGdLnjsFJyJgFWAtdXw1Dh4sw/+tg1e9sGP&#xa;XGEcKUmNC9ezAhmZTDzBy90KRyNENMNtNdLpSmDDWAdVm2ugwGrwOiIE0nCgT926TeUwyaObJQ&#xa;t82A1/fwLaomqXlZXwRC1U2uDeMngrAC/1wXKvzFw5BqKQr7gwDABF4WhQdckphY+AP5jlxCtF&#xa;WLR+JEwrymeK4Qy82wvbOuBAPyRk+Eo5bLkN5lepPvpUP/zwtKo8wKIK2DIRxjiBNFQ7Yf1IOB&#xa;yGn3aCC7CK6nlTHi0R1AQQ1NqiQEqGX/VAa4IB4PlsDmAE8MB4J0V/7c19yMiC8MXheBDORWBQ&#xa;Uidlby88cxomloID+NkZ2O9Xu8z0wNOTYWJxfuq9pBSai2DnIByL5pQ2liEhQYF+NXX+HbDXjD&#xa;JYgd2+FFNPx7BOc+e/ZEIhbKmH1ePgB6fgHR+kFXi/E/7rIpTb4c0O9dlSGzxaC9M96szrS3sS&#xa;OlKQhuNdErtyTjfPoozX2ZQ3qXme2HAAXo7IzH/Ox6y7vFDtyhmnxaIezjWUwL81QTwDH/RCUo&#xa;ZnToLHDiFtpr9WBS1VhsCG2ueVXjgdYxB4QjtZuGFFBPyA2CexoMyG/Q43CJahLtPrgEluOBgA&#xa;fxKCEvQmcrP/kwa4tZDcwZbmBg8MwpbLEMqwHfVEWbqRALK7/vcphb2v9MDxMMN+k2x2w8+mQq&#xa;3hm8vcMphRknsu2y+Ygue6oCtFG/BrIMoNLtmMLAYE+9MsLbBQMN+tnmsZrUsAxrug0gnHBqGu&#xa;CFZWw6axMN4JgoGAvdEHz3aRTik8pxmifKMB6G22EHi2ys6G/6iHu8swPxMVIKnA+Yh6YFXpgA&#xa;LBsFoytEdh7VnYH+ITYA0m55o3cgXQ9mZPJMPdkQzer7rBKTA0DVPAqvH+UlH9uPDF1tGUT2dg&#xa;azfs6COWgS3AHm5SMSb1fsDTmWDOJCeWRpdZdDSxD8PWOR6Cf7kMvRI7gZ8C8S8LQAboTinM8a&#xa;eovscNbtFkFYZL+zIQl+AnnbBzkF7gceAUN7GIJvcGAKVXYmG5iG2W5hoVRT2XygrZdiZXI8Ou&#xa;QXiyE+IyL2kBSLqZAIb7bFcObKt1sGRBCbgsuQ8SgsErZVdG0Op9YTgW46yi/q/Ep/w/lhXaam&#xa;T/CyWtE4PHz7MQCdVwxS9Dyf8DhKYmLeIPjq0AAAAASUVORK5CYII=" ID="ID_65936263" CREATED="1571871246744" MODIFIED="1571871246746"/>
</node>
<node TEXT="fpgtdLogo.png" FOLDED="true" ID="ID_1897993304" CREATED="1323059879726" MODIFIED="1444407674459">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_1456560274" CREATED="1571871246748" MODIFIED="1571871246751"/>
</node>
</node>
</node>
</map>
