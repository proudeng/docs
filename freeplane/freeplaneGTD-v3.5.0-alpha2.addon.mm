<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Freeplane|GTD+" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1574010506333" LINK="https://www.itworks.hu/freeplanegtd-release/" BACKGROUND_COLOR="#97c7dc">
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
<attribute NAME="version" VALUE="v3.5.0-alpha2"/>
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
<node TEXT="es" ID="ID_1021400883" CREATED="1574021377132" MODIFIED="1574021377369">
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
<node TEXT="fr" ID="ID_502220809" CREATED="1574021377374" MODIFIED="1574021377567">
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
<node TEXT="en" ID="ID_1186488704" CREATED="1574021377573" MODIFIED="1574021377813">
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
<node TEXT="ru" ID="ID_876223495" CREATED="1574021377817" MODIFIED="1574021378035">
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
<node TEXT="hu" ID="ID_1394213460" CREATED="1574021378039" MODIFIED="1574021378258">
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
<node TEXT="nl" ID="ID_1605200774" CREATED="1574021378264" MODIFIED="1574021378415">
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
<node TEXT="de" ID="ID_1395365778" CREATED="1574021378418" MODIFIED="1574021378543">
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.parseShorthand]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2016 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.GtdReportController&#xa;import org.freeplane.features.mode.Controller&#xa;&#xa;Controller.currentModeController.getExtension(GtdReportController.getGtdReportControllerClass(Controller.currentModeController)).&#xa;        gtdReportViewController.parseAndRefresh()&#xa;" ID="ID_191637650" CREATED="1574021377019" MODIFIED="1574021377025"/>
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.editAction]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2014 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.editor.ActionEditor&#xa;import freeplaneGTD.editor.MultinodeActionEditor&#xa;import org.freeplane.api.Node&#xa;import org.freeplane.core.ui.components.UITools&#xa;&#xa;List&lt;Node&gt; selecteds = c.getSelecteds()&#xa;if (selecteds.size()==1) {&#xa;    ActionEditor editor = new ActionEditor()&#xa;    editor.editNode(selecteds[0])&#xa;} else if(selecteds.size()&gt;1) {&#xa;    MultinodeActionEditor editor = new MultinodeActionEditor()&#xa;    editor.editNodes(selecteds)&#xa;} else {&#xa;    UITools.informationMessage(&quot;Nothing selected&quot;)&#xa;}&#xa;" ID="ID_1911902811" CREATED="1574021377034" MODIFIED="1574021377036"/>
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;freeplaneGTD.mover.ReviewTask reviewTask = new freeplaneGTD.mover.ReviewTask()&#xa;reviewTask.execute(freeplaneGTD.mover.ReviewTask.findOrCreateReviewDir(node), node)&#xa;&#xa;" ID="ID_1793328538" CREATED="1574021377038" MODIFIED="1574021377039"/>
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;freeplaneGTD.mover.ArchiveTask archiveTask = new freeplaneGTD.mover.ArchiveTask()&#xa;archiveTask.execute(freeplaneGTD.mover.ArchiveTask.findOrCreateArchiveDir(node), node)&#xa;&#xa;" ID="ID_1222339111" CREATED="1574021377041" MODIFIED="1574021377042"/>
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
<node TEXT="UEsDBBQACAgIALCdSk8AAAAAAAAAAAAAAAATAAAAaWNvbnMvZnBndGRJY29uLnBuZ+1bB1xURx&#xa;r/HtthaSsgImXpoNJ7UBCXKtKWjR0UaUHpHUMUjQWIRIWoiJyKYEHvJBqxEsUIcmqikajYUFE0&#xa;EhVBCaDI7s28XcB4JrHc7+682z/8d+Z902e++aa83bxAfy95WQ1ZAJD38XbnI1cdcTiTjj6VdV&#xa;eaIYdI4XtNgN1nNdvQAzXazc8NYM9KuRdhNPTMDffm+wHMNwLIWQLwHIly7gOkWQL8Mhvgo2KU&#xa;WWLp4aCxKICV6D0tBeWnhkksadBPB5DJ83F3E3j7bl0TkusXpNJwTtfUKO922JOKTP6WmTd17t&#xa;wYEXWyofhkQdQclQSVZxr5wxVzTYyyihmKB4p3hGUbztFjWdymZUVsrNH/tUf0+NsvnVOu9mi3&#xa;X39e3TRtXnN1d+i8v3x2+5Muxcqfu8JLw6rizf2/yJnluph9tmBvYfQ9esl2uHk0c1lBa9Ye38&#xa;AUzmzVDFE8MzPApWKVv/3zCyXUTL7MxkLdJ6U1lga+xte+GWlnCJOTe/qjF82IyGEX9i2LaIso&#xa;UvzskcrFS0H9Haz5PcQUH51DnhNJ+UrDWo4wesS0eO9tu/msRfvbaivTb7GdvMzVC7cWmekcAf&#xa;P7PS2W+5YW9ho9/oHoO+WWXOdY9yusjktbcnZ9V1+vWq+7y/ZVX+6npbXEPPXJ/7U2vTHGe+1Z&#xa;I6Z8V5YT1OhVnRrJ25u692+sTVvaH0xwPspJOqBwKj32r5uzjww/6KVd6NW6R/cZcci3lXdzdu&#xa;VOv9yRy45qK7gpmj8yOQjH+lbKOFQe8Z9441726Z8mb9zxrGjUpvHD+MUT+9p2H7uTdyakVpX3&#xa;xCN544/b1zT5P2/vuDvVV+PUR+V5826sG+XU/Bezpzl35GtZyY2rsldoGi3S7r1Fa5xkX/hDRU&#xa;Gsnpmy0ZejjccnqX09T+HrDQ+tDHybgmaFTbLTemA2m9EUd/ISM+nh5w8M4i/6XrRdL6yoX3Xd&#xa;+xNfh6a062vK7L7LlNum2qwc1beebn+ZVeTg1PBza1zoXOu0lnVjfGr5mz9zN02f7+R6wjjDkO&#xa;3ndW/deOdJaz5pPXh4wQ4HzZzpVQ8K5+09XeEytShkvcHog+muyx4vUmhLuNhVPDdi68jwxCn1&#xa;rKt7jNzzCndNsK7K3/TFzKxkUWD7TvNpOkWiL0WMs7XW2QVX7+kjTYXwuAB3/1zWcYDxEJ7ok/&#xa;jjOeVbZXs0WuAVuAAFhCIW0F+SERKSUEIqLnkWikSiAbFIig8K/YhUyRhis4cNJh5zBiITmzZE&#xa;OUk4GxtTRAVERYlMig8bfEhAf6nABQ+IR24yZL1qCv4QakAbnPPYFixY6Fq9tXsZr6ysXMagMf&#xa;fx69JQxAlJuEMYKjUMgtFnAio98q1KB1ABgmBJ7A7ld+J0HHfnFe/7nriV7UO6L4dZvmV5r4IK&#xa;MsTL/fmm6RZJXKt/QfnYDuO5+6blU8h0YuDOwOnxXH6ZL89/bBOwDXh1/qMlAJQROYjDAI8FgC&#xa;qIh3Y4iDdcIxA1EEciaiJqIWoj6kjK1EWuHiJenAwQDRHRlguMEU0QTRFHIY6WxDeTuBYgHjvc&#xa;f9aINoi2iHaI9ogOiI6ITogfIToj4q3aOMBrG4Ar4BUQAG35YAIiD7AuApoFAJ6IXojeiD6IEx&#xa;F9ESchoi0h+CMGIAYiBiHizWUwogDxY0n9psCHYR/Fk8HEkhsomBbIdZCXteQGfCyYzHXEvkA3&#xa;TwHXGvsE3n7B8rLysiPhCVWiMZpiL0EOJhVLuEBtTbo9XheoBDmqSH9qUf8edNMHThQkQjSa4x&#xa;GoR8PRTI9HI42SK7m9gb7+Eah/HuUPgeutAUxtq1ReNHUuT9I+vAJqkvr9G2gDkfuKiPae5UOO&#xa;uAs1oCOOLq7OwNTBfYk5GpUhuiy6BUoTPX08kb0j0OqM5qfoGtJaGYLA/xJQaBQMOpVKoTHoDA&#xa;YmkyXHYjJlmQwGGj9ZOTYCg6WgKM9WwH7r96z+u9g/3MMDds/m/csn88P26k3Lp8GQ3tj+C8p/&#xa;2/Zj7cqWbKzt3r98AmeFbfWbls9F7JAR+7ESYfXBWoP+2UwGk/3WENWCMhPprTqF0AMZZYKiTI&#xa;jqsIknaASJgZIJGQqVRkcqKSuHIlQrocpTKDJIWWlUNCDEZygcqMo0jq6VG31YUBhDL0nFetHq&#xa;Mqb+hD3HVfnnOwxs5iQvZsmqDVcfoWFoZGxiOsrWzt7B0ekjnruHp5e3z8RgwceTp0ydNj08Ij&#xa;Iq+pOYuSmpaekZmVnzP1+ydNny3Lz8wqKv1qxdV7y+ZEt5xdZt23dU7tz7zb7q/QcOHjr83Ym6&#xa;+pMNfz91uvGnCxcvNV2+crXl9p3Wu/d+vt/2S+eTp12/dvf0PnuO20UAhRjAa9uljBdlNAepDN&#xa;wuQiYDR1Cm0nSt6By3IEZY0jA960VMlQmry/YcZ+nb8DtU5ySfl1UzsG0x7MRNI1v2Zg1b/E4t&#xa;G2zYULuuAptCoMGjKKO1cZcI6P3CelcYq9unfLn3SEOoUm9cZ3j9LKVZj5r8bmupNcw48GOh8V&#xa;rHR3Eveovr+vyjKNRTT0pzLzSdW9gR8rjXyGV5p033to5xPQ+v3frBQcix0Joxc0Zoptx3h+Oq&#xa;SxPlHIOWPqr+KzN/tYqCYVTt07E1nIjaJ1W9hiFVJ/2cu9Mzfnzhu+X+jRE1F4w2+K4M/HoTf3&#xa;WOs6FJZRrnhE5JwdLjY26EKxG0o6v6C0QQ91gt26J/59joirbDy5e/mNFp1H3etqsz5MXwyRt1&#xa;OuqXWHv0l0Vq7Z10716b4aemoYYlNvqTOD4tSnqb6nTU7phG232dXxOpYV20ru5h9TH7843d8z&#xa;Z4bbkY0++lqPDk+QtnntVa7aS1RkorwttNfa7Yndm1seYAv/WiS4z9hmN3Vz5y6iNeRPevSG3W&#xa;67m96cRClUy9cyFrvWONLzxK90gxCPPdPNv7OoXy+WLPpFJN1b5xIqC19u9/odhpI2Q9230/1O&#xa;SbkPR2YXdztrN2j3xMZUv3TPqsI3dP/Fx0ZNkIXs+OqsbeWS7T9qve5px3DhltfH9Dgv+3Lhm+&#xa;ndqOLV6rwnWXrvnpq6zSGTXlu6ZXq+8ad2ld+9+iRGB9lCW8pKMg5ArPCrU7btaZTV8o29vU8n&#xa;2nX0sCx2vbhqbqzGK7mtzVJ90Eyg2aq07b/31PebzFU69TCy5tqrZfur13Vu0CZu+43XP3CzU6&#xa;Ui2y+rerFM0IDcgyLllRX+LYOuWawff1TK++YPnNXJWgmY4L6Gd23FlwsLQ0a6ud3762Sh/bqy&#xa;vNhBdK/A7Wn/YzTLlY31u5oenMgs0t/jaJSx2mj5q4r4wxXOXuuTML02X5QfzCJYKKh9kiuGOR&#xa;t9Gg94vuhF7vbLfd846FN3cvfDSyLb6m4HLzgU+1Dl091BBS3phvUrV760SVLWX+pobnR+s/rf&#xa;E02q9Xvis0nv/p/msJ2x6HrBRdyftP3/zBcvHNX/NXxxVyuGze3XZRR/2C7VEMhZzGdEuFkkTu&#xa;g1CvvIpyYXvUzfhhO07sHbFCjbqCygz9xXyYWrs9yy6wZcXR/NUxgXbN4yrBU3QiuPSWcficrJ&#xa;8eFpx2vjvl5tG2KQE3vj1dRi9LPEKtWtQVu8uIc71uXSbnyvi80zQLP5OdYz2M5xQ+U9RSjVhz&#xa;pqA0E1soHw9/990TZi/GZl/2lxv+g4tBzuD+o2VgSfjtXsMb74NFLTDVIzMmCmXkM4pcbKhghQ&#xa;4eePuPt9NKQYT4eujEBVAOopL+cnQu4Lzkx8jIyDCPiZ+XEh6WGGmekBwt2cUw6XQGnYa2KAwW&#xa;iynLVpFny8mxR3CGKapoaehoa2loanINzI25emP0NTVNHEzHWFrZ2trqGDuNc7Qea25ja02uYi&#xa;wWiy3HVpeXV7fW1dS1fmuIVzHUDukq9r+xij0T5ptsVhRdobyq8y9BRgmfD8lNP6az2EsjZwQy&#xa;GzmuQ1GH/JJTAs5XE6g5v7vRegPwvP19ffx9uVS0g2XjLMkJCtBLsMn9nDoIPKYKxHOU9MmIDw&#xa;nq4OkeGCiWkz7JsYyU8wblPHKzScqDBcHeYjnpY4rP4fbvU3l4t/3vGBCfrzEEEAmZ6Fz4rpBF&#xa;LRooW/Z34gzc+9RemPJP9z88dJL3R7XwID+D37p8Dpok+G7kbdpvLq44CQLVIAHi0Ok4AObA3H&#xa;cp/637f7KEGGK9IAb1Qpspvv9A8mk+7hJ9Qb4Ipvj+B8m9ArkSOfIlMsUTRx2wFovl2Jc6KJ8g&#xa;8JDoaeAkHjeTKV6OSTlvSL5qUO4Z4C/Rd+zbwRTf2+B68oOH4rdK9PdDB75Pw20az4iTGTiTil&#xa;08mvh0LiMJHUiBF198I6ZEtp+t1/GMDqYaDBiFaI6v0sBSb/369YCNCZWMMfCeRkaSdzr6I+C3&#xa;dycyksDXyuniu7jX1VMRzZoYpL+RkILOlf7IzUAun9TpMIjHqWQISa1FMPT+iFR/vfe+PfngQU&#xa;h6BPfzC+JPIkvxPwXx9enQ+HdLx///BNj6cfRYVLEPD/s+RtYf2H8cOpD2P2v/X62n1P6/HwgQ&#xa;iiiyr7+7xe/NgtJiYmOd7LnBqQnJWVyv5IS0RC4vNiwlBYbe3gB0Oe1N+vfWWwoppJBCCimkkE&#xa;IKKaSQQgoppJBCCimkkEIKKaSQQgoppJBCiv8uKFzZeRc5w2IEU1MFMamx4t/fRiVGp0b4hCfE&#xa;BzRq4y8AKKZ6DAQPBjnsVMcvqB/GRQrCRMKx4AqZEAexwIV0iIRkSIEY8nd+40APrMAcLJHLRS&#xa;Hx5O//IlBoPESToR+DADzBDMWyR0+u4ALyIAtjyW8V4N8GuyB/OPmNgjgyR/wchiSpkIbcWJhF&#xa;fgMhDOUWify43PnI5wLWYAsW6NMGxbd4oxQ43qslWbxUD1yv3Oc2jbiPBr5R/w9QSwcI/gXnk0&#xa;0OAABqRAAAUEsBAhQAFAAICAgAsJ1KT/4F55NNDgAAakQAABMAAAAAAAAAAAAAAAAAAAAAAGlj&#xa;b25zL2ZwZ3RkSWNvbi5wbmdQSwUGAAAAAAEAAQBBAAAAjg4AAAAA" ID="ID_1535243339" CREATED="1574021377046" MODIFIED="1574021377074"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_1543761795" CREATED="1413298467588" MODIFIED="1497481062534" LINK="../out/lib/">
<node TEXT="UEsDBBQACAgIAM6ocU8AAAAAAAAAAAAAAAARAAAAbGliL2ZyZWVwbGFuZUdURC8DAFBLBwgAAA&#xa;AAAgAAAAAAAABQSwMEFAAICAgA+JFxTwAAAAAAAAAAAAAAABYAAABsaWIvZnJlZXBsYW5lR1RE&#xa;L3V0aWwvAwBQSwcIAAAAAAIAAAAAAAAAUEsDBBQACAgIAPiRcU8AAAAAAAAAAAAAAAAgAAAAbG&#xa;liL2ZyZWVwbGFuZUdURC91dGlsL1RhZy5ncm9vdnm9Vttu2zgQffdXzL7UFmpI226f0iSAm83F&#xa;QOIYttIi2O0DLY0kbmlKICkbQtF/75CSYtlxnCJoljAMaThzeM5caAfByUtXLwjgQiEWgkmEy/&#xa;Dvt2SxxrO8qBRPMwODyHv/57sPcIkqRVHBlBVF4xRmXEOh8lSxJdBjQkig88SsmcIjqPISIiZB&#xa;Ycy1UXxRGgRugMk4yBUs85gnlcUhWyljVGAyBINqqSFP3Mvl5I4OlqiYgGm5EDyCax6h1AiMjr&#xa;YWnWEMC4djI6wamDcc4CInYGZ4LoeAnPYVrFBpeoe/2jMawCHkyoIwWYFgZuPpP6F2IyoGLh1U&#xa;lhckIGPGSlpzIWCBUGpMSjG0EOQMX8bh1e1dCKPJPXwZzWajSXj/kZxNltMurrCG4stCcEImGY&#xa;pJUxFbi3BzPju7opDRp/H1OLwnznAxDifn8zlc3M5gBNPRLByf3V2PZjC9m01v5+c+wBwtLbQA&#xa;BzKauKJQ1mI0jAvdCr+nOmpiJ2LI2AqpnhHyFXFjEFGbPF8rl1aRy9TJJOdNIoncOAGZmyFoIn&#xa;mcGVMcBcF6vfZTWfq5SgNRg+jgtCH08m4vWPSNpega1bU8dbxfGi56vUgwrSFkKXzvAa051ZYI&#xa;G5ZO2BKdKcaEBEuD0sAJ/PPVGW9YAQUjJdrajr72nJVwBk3ocNtFlkJ4zRl22WT4jSttd8+ziy&#xa;cwqGO7QQ+BD7D1w4PDj179/ZjM7eI/jEyrY3iYWBvmbfFpYncJsTg+q3daD9/kdRoHnrdD7VW0&#xa;2er9L8JeUU33tN1aHWwkmrHPqCrQ9uaga5hJbtzN5+b6Kry5BgLhhqOG41OgqxD/2O7CtmrEYE&#xa;8FfWVHJsKREIP+m/4Q+m/YsvjY3944dhvC7NpPnT21du/3pMwuhaZU0nnvSeNUIUlfMkM39GAz&#xa;z4+mr6vb7v8ifFsl+/oKsE9O7MEuaMjYHVxvT8fOZHi/h23GRfyLV90Bbi+jxNK9VacfYWWqtu&#xa;LfsBq2t/mKiRK7lOpz/aI0A+dXO3RR2755mINOdG36VFIK6O8CsaLwRt3W1mCLOjn59B8KZWzH&#xa;xWufH91IDTdkUbYzHTsg0PcObHPjk7RDHv2Tf/vPQXQS8wTIFsaPpwSfdpza+j6rkO+9cHdTGT&#xa;zO5d5jm+5pwjeFbatOn59QSwcIGOLGLWkDAABSCwAAUEsDBBQACAgIAPiRcU8AAAAAAAAAAAAA&#xa;AAAqAAAAbGliL2ZyZWVwbGFuZUdURC91dGlsL0NsaXBCb2FyZFV0aWwuZ3Jvb3Z57Vhbb9s2FH&#xa;73ryA6oJIXW0uD9sVt0KWN22XIDauzC1yjoCXKZiuLAkXH9Rr/950jiRJ1sWyn29sIGI6pw+87&#xa;5/DclIi6X+iMEV8yFgU0ZO9H585S8aDT4YtISFV+Ap8rGv3GqMekFhBy5uRCjiskSwCcEfuq7u&#xa;CPuFnQZ1QtJYsdX8gFVc675Esx75wqduCR6+ViCgrpU5/pPXXoSjkeVVRJGsY+kw7g0ncBvRey&#xa;XW6U/UGnAWuXvAvjZYTPmZcCD7+6LFJchJ2OG9A4Jm8DHr0RVHroCPKt0yGwYoDgLkklrtYmHw&#xa;G+gC1YqGJS2s+O4ookvwcXaRifhzQghXHjCaloFZNTMs6P6xWylXHKfqLgun7Kfd0Phcfil6mS&#xa;p4n5sD1zPijJw9mTbm8XnpXgzdUi2AZi7QsCCvFwH5RJ3Umpd1LRIpSRol004dwthvYlUrlY+T&#xa;7tJuZejaRXxevChZt+UXMeOyUQuNNmc3LxHB1E6+bkYpoSpHJrtMCmsKsUYDOmtJXFfmxXtZYM&#xa;0jWshWMT/FSIgNGQ8LgA/KDP2cUe8ZOvKhMUBGJKVSjJoKZEFQEX94ldPXl6uoWyYqSSS1Z7vu&#xa;ls/5Wd82kQsyaP3Ew/M1dVXd3kCjWXYhWT7dWoRy5u8h8VM9BmPze16qXx8aTJbq371gDcHMLx&#xa;rI2jFpMHw5+0wTcnxqaSJuDfpDRtd3GmQLdThtiUKn6porsSuhkrFQtorcQVoYLy3yNmqwVt8a&#xa;uXp0k8F6troVgpjDOTUNFKFapZD2VVUle90xdo57QpU0Npzo5gV9fS26V+gVvLMQtluw1OySpf&#xa;IvxVxSNxyWNll3dNK9MnUIQCkIOilYk4cRRwZVs9q1t1iEV+tshRIu98Fjy0caNFlZpzdt2Lqd&#xa;6IzuCWvDVohhcBP20Le6nVI+PR8M/RgORzkYO5je60zBnr0z1nq0+ocEY5ttQ6YtakOyksyx/N&#xa;pFhGsTVxGHXnlTBHVdylvFBsAdqgUg71vLdzHnhVnTiycBUAjcGCC59wQNjCoXkQDi8jpWvlAd&#xa;dCwtSIcKGwcZaDmXj2zd3F5ejiepC528H9a3DcWYLUgIM0ngjBGvL6ENBzOAPVYlCpyiZsFm5N&#xa;yDCKSj5dqsTe67Or4YBYf8yZxN+/n13eDQdlhDYmKGkou5oz8NS21oOOR1KMtRZVGs/qhXqSVF&#xa;FwS6uoYUOqV4Pn68oTHkJ6hS4TPinN+NuswoX6ozm3UkRMqrVt3bz5dfh2BOZYB7xGPGAaGaoc&#xa;EethDat/ddX3PKtZ/U1tt76TYor9o0CUYyA5u8f9w9ApJFfr744Bfc23GrD9qncsw5JCw0bAHS&#xa;FSnG4Mk/S97j8OlJQkDxXD5d8VHh5TFIp8U4hI7s6zCp6Uxr9uMUjOh6Ozi8sPwJsaxHytoZ21&#xa;w24ZuL1Qhdhx92e/vhkNd1JnmM3EhRs21Q6c9B4lUih7d+tNuqLRdc0I8JivW/+4iLlk59Wrxz&#xa;fXw1qrprM+Kh03Wfs8tHkaSB/VjwhWTYzXMMD8UI9OzGariyWN6Ie6s5Kjrflim5XLIuOiQIq0&#xa;Pk4sDbwLI6moCPKtXmU3e6JEUuBbTgaEb3GFofrJXkBmW66MkqUIzuW6Ke6+EWwMjx/DPYbHZA&#xa;AuzY2to3vT1Ii/DQXz+S0FtK35M0jfR8f7gQFfZz8BdiPuy55sHT2XgfWoGXMlwZ9NM2bAG1q5&#xa;bjHpHNhNTjsRlXSR/D8sVuuAQQhgNPQ95gpJMXkGcNMh6+Mr33I2b2hq+3fmTN2E1/RcHNEw85&#xa;2RzUke9wq9XBEIOZDMa+pD9Y5TZfm/HHx/OcDVHFd5DpOnT7Moy7v9w0OpVbbNbQo+RsJ7/N7q&#xa;tc9LRu/fPhMBrJEcCWoRV1PqfsFED71+GmJEzqb2yfPj3skL+Dw/7r70wSn9mP/NBs+OI3XAPL&#xa;LnvGQalE8U/645Lx5vjtboAGOqyQca78rZg4claDb/AFBLBwimOcXiywUAAKwZAABQSwMEFAAI&#xa;CAgA+JFxTwAAAAAAAAAAAAAAACUAAABsaWIvZnJlZXBsYW5lR1REL3V0aWwvRGF0ZVV0aWwuZ3&#xa;Jvb3Z5rVhtb+JGEP5cfsVUqgTckTXJRVVFL1VpQl6kkCAgvaYhPRm8hr0Y2/IuIdyJ/97ZtY0N&#xa;xmbhzl9YvLPzzDNvtscwzg69SoYBlwGlvmO6FK76F3hD3nsQzGFiASPH5JxysL0AfDPgzB2DZQ&#xa;rKa0DFiETSf1Pc8Vw4JvWjIRVmdPvc8xcBG08EVEbVk/rxKVzRYEydBXRM34+E+hPGwQ+8cWBO&#xa;AZc2WgPcs8XcDGgDFt4MRqYLAbUYFwEbzgQFJsB0LQNtmnoWsxdSD96buRYNQEwoCBpMOXi2+n&#xa;N194DALg1MBzqzocNGcMtG1OUUTISWd/iEWjBUeuQJ6RHoRTbApYeKTYEEkTTD/QBeI8IfYoxI&#xa;YQ28QCox3QU46KaVJMlhm5CygLlK1cTzkcDEFJLSnDkODCnMOLVnTk2qQGH4dNO/vn/oQ/PuET&#xa;41u93mXf/xdxQWEw936SsNVbGp7zDUjDQC08VwerbU0G51z6/xSPOvm9ub/iPaDJc3/btWrweX&#xa;911oQqfZ7d+cP9w2u9B56Hbuey0C0KPSLCoVFHjUVkFBr1mYB8zhMfFHjCNH6xwLJuYrxXiOKH&#xa;tF20wYYZrsjpVyq+Nh/kmaKJw4Eo27scH1RA04GvlxIoTfMIz5fE7G7ox4wdhwQiXc+CMy6PCK&#xa;8c3RizmmKlFV2WDVkBnWS6mE/vYCgf4ck9UusakpZgHlBF0zNQW5VD8Y8AtMkO1HfGc2Zi7ho4&#xa;D5giDLtwU591zMJcGGzmGHFFp88ov5ahJB3wTpyRxRm6FdKxEuMOVHoaRkR85Nh2IdBOSx1eyW&#xa;SqozgDwoewV8KwFefhiy6KzNXAzjJgLuWtHqDFw6zwhUygu8jtrtI8sqV0uh4oC9osC6ZovacN&#xa;Hstz5j1rab/c/d1lXrn04P1T6pQ/GFmdNbcEGnqnXFfWxNpPzfYGB9O10eyZ/j2kmyEPGiIRcn&#xa;y8HgfSj6Szk629jJYlDuD8rX143p9N9ytXYgcBZ/H+AG5znYvyVM9riKsNttGbhaJgYTmVc7Qi&#xa;AJDwYQLzVNy7Om3YasKWkg44cBGcVA5IcBEU0gXOpgFQKRLWFs45N4trOU1lL5SJd8flbF7SCf&#xa;OOyZPvlYoJ82mhlUmDbGYqEb0O/jRfZKHp082oW1LX8u9k2cU42ayTPEsmTiyKak33hlY109o/&#xa;J8ZawtvsfEOAfyTTQyoIejSRyjoFudHpBxxWhFWZeHVty7dqNl8i6d5PzJPPr6/O2DXOoELz+3&#xa;sFG0IT9ya3CnNU28YrjtePLLgk0pvh1N/aLa0n786BgUP+qvr6fTvFcLTRfvhQf5gNuaR2RC6k&#xa;1q05bdzQPUO5R+CzkcM3l3K8Lc1oEOx0w6UDHPbB/6Pp5hH9rFc1vBFuNqFKw2aLpsC1F1yrYQ&#xa;da8a0XFvXJuc76jOX394deZB6tXnpnN167ORB6tXorqwmyWaC6tXpbqwm1VawFanUPdhmy7UQr&#xa;Z6tZqG1q5VPdzick0B65drCvg5HEYY796FdryDCypHjcyl2TGHL4c8gQu4Hk1YMreiMGZyQGeF&#xa;84wAtwh0qZgFLgd35jjA7Fh9ODKSg8KZ++J6c5eoQZociHKJtwD6JqhrJXMYBaIGcOFZjtqQKr&#xa;WoRWKtf+Ibghl+wfUUPvTRqpQ9IDw5v4uYSZNz2SFKojdQLJS2Feu8k3JUGtPdwnOlU070MkOq&#xa;cNNQv9FIKIOzIpAKb0Q3YV6NBlfykqPLygtdyEHslrESwa0eFZVq+oy80P5KopEI79ab0+Dc5L&#xa;RSJcoPlEu9mYPyily2Be8JjzyvyS9L2VV0XjlSzu1D90UODb24LJXSjroffqEjAa6UcNhX5Z6K&#xa;+iiTJNI2Rrrl7VjRLj2FDo42bUYdC84g7bOATSvVRHAzlvZUDgu3RVQpS07KWEjhn8+USzY9vq&#xa;KJ2lCMyFdlmgpeNRNYKSW8TpizGE/mWvTt3sa+WK7CR6hvi6lCwTBE803lmGpGSqI+yVnqs5Tz&#xa;5uE6J+CxOalDH+G4vhU+JfP+DE7q9XqB0jh/0M61wbRCImMq5HdFpVpLvogTJkugDqcbFkQKVV&#xa;w28lUjfzYG1pmUVFbtk5AphRll65JKtZyJV0uJyWn9a/4BdM26w2LNP2V9mWRBgUeXpeX/UEsH&#xa;CEk9TrhCBgAAyRsAAFBLAwQUAAgICAArrEpPAAAAAAAAAAAAAAAAFwAAAGxpYi9mcmVlcGxhbm&#xa;VHVEQvbW92ZXIvAwBQSwcIAAAAAAIAAAAAAAAAUEsDBBQACAgIAMCrSk8AAAAAAAAAAAAAAAAp&#xa;AAAAbGliL2ZyZWVwbGFuZUdURC9tb3Zlci9BcmNoaXZlVGFzay5ncm9vdnmFkMFugzAMhu95Cq&#xa;8nuPgNOExF2mndYewBLDAsKiTIcatJU999ScpQi1bNB+Tk9+//IzO1RxoYemGeR3L80tQ4+TOL&#xa;MXaavSh4GXCVkWaLB9/x32rrhfGkdsSGv/QjNsGYdqQQ4FnaT3vmhsIRosauC1B7x68pDL6NgV&#xa;hBSW0LKQB667o32QuT8mKurRRZc/FTRhMsFWdpvNrEe81NladwohnT3Wb2XcW6AWhdfKApeVZu&#xa;HFjTodjdvU3rXW8HvPftSrOuz9mLvHD8ImG8HDthh+nfbvBTWUUVcqH3MnGXkqGqNnyr4bJ2to&#xa;fi6Sau3Kx9RJKfdZ94ivKRATVT/A8hrCdxt1ZzHbj8AFBLBwiCA9QVCgEAAGACAABQSwMEFAAI&#xa;CAgAK6xKTwAAAAAAAAAAAAAAACgAAABsaWIvZnJlZXBsYW5lR1REL21vdmVyL1Jldmlld1Rhc2&#xa;suZ3Jvb3Z5hVAxbsMwDNz1CjaTvfAHnmKgU1OgcR8gyLQrxJYMinELFPl7JSUx7KJBOQiU7o53&#xa;1KTNSfcEHRNNg3b03NQ4+plYKTtOngU897jAqCeLB9/S36jxTHgWO2BDX/Iem6CUGXQI8Eazpc&#xa;9GhxNEiFwboPaOXpIXfCsFsYJosQbSfOisa195z6SFrtracpEhF48yauBWR2HreuA766BHggqW&#xa;CNiTpEux26xpvOtsjxvZrlymZiv2XnJTZVcc9YTpTW1pms2HnenGvIswPg4tk8O0zCpwKisorF&#xa;3oPI/UpnhQVdsdFv5l6WwHxdPKrfw19VGQ/I37FKcoHwlQcoh/MzDJmd1aqa4EdfkBUEsHCARu&#xa;U18IAQAATwIAAFBLAwQUAAgICADAq0pPAAAAAAAAAAAAAAAAJwAAAGxpYi9mcmVlcGxhbmVHVE&#xa;QvbW92ZXIvRG9uZU1vdmVyLmdyb292eY1V3U/bMBB/z19x8IDSanMBTXtjGqLStAcQYkg8G+fa&#xa;eKR25lyACvq/7+ykidOGD0ttUt/d73732VKqB7lEWDjEspAGf93Oxco+oksSvSqto6GIP5eyvE&#xa;GZsUarYN1SdEpCllpc2QyTZDadJjCFC4eSMIP7NSxLWZZgDZwen3wXxyfi9JsQrDNL5H1FTioC&#xa;Vciqgrk1eOlZwEsCfEpnCZVHWWgjC4hpwKp7OxsIhDYVSaOYiscIdPyZwp0sHqAugXIEw1yBnd&#xa;eKaodA1rvIgoi9/mWvUErKxdb2ZymdXAFJt0SaawdPOTZ2KgTagOITZNqxsXXrHcsWtTHVKm8Y&#xa;PCGo2jk0VKyB3NoDFtY+gKTO3iFTNO3PWXj6TAfC1w3qjbWUNjkKoo7mF4huewqTNsH+6AWkEb&#xa;mzs95acI6FY+xY35+GUq/YCTfdW8TjWvoAA/ge6YhpT0KUwWLyBkehlTWV4C+SXOx01Zee71r0&#xa;yS7nmFAU7i5HoXJdZPxDhIZ4AU2C8Jl8YiIK4WozcOBJHuw62GXhzydI8MCgyS48lSjwyQBq83&#xa;ZJeuyRygw1ty6TRik8Hq3OAJ9R1YQft5Vv5DjM2Qwu64rYD09GxvkD5JHm1tYrBG1AyaoZFy7W&#xa;Qi9rJ0nzcvAwFQ8ET5XKpVli1iH2BfY1+e2rn05GpNoQOuZ1YQ17pD857ymGytJhJ3lPoYAC/9&#xa;WyqNLDc8dVf8TqcK9r4uHrE9SVO0C9245X7Odc+Qgn8PoKB5G08vsusNlzG3C7TkTJ+2K/j0L2&#xa;Ob1ff+yJtgQ1DQZ6rBvfiDQ+m9FbynUltl0StYamj/t0LKFRi4XXd5dFSNDumghmtsiapr4mP1&#xa;mRYqcX7vzf3a1Ne4eTobzABXWTebW96enyFi+QWyD215UMjo4GRD63svas2gBHN5mdY4Hk0xSb&#xa;DBR3UjECPVDfQoosPKKp2bTbYZP8B1BLBwhly+D80AIAADoIAABQSwMEFAAICAgAC55xTwAAAA&#xa;AAAAAAAAAAABgAAABsaWIvZnJlZXBsYW5lR1REL2VkaXRvci8DAFBLBwgAAAAAAgAAAAAAAABQ&#xa;SwMEFAAICAgAdpJxTwAAAAAAAAAAAAAAACsAAABsaWIvZnJlZXBsYW5lR1REL2VkaXRvci9BY3&#xa;Rpb25FZGl0b3IuZ3Jvb3Z51Vrrb9s2EP+ev4ILhlkePLZJl30w1g2J7Wxu80KctntgCGiJttnI&#xa;oibRSbwh//uOpB6URDnyY+1GJLZM3h2PP96DpBgS945MKZpElIY+CehPN31MPSZ4tLfH5iGPRL&#xa;EN/s9JeE2JRyM7gfCuqazu8UBE3Pdr6BaC+bhPBH0HDynFNOL8fonjBxZM8Uh+niyYb3TFoynO&#xa;xGASMnzBPWpvdXlE8YLBN7QGNBAxfje84dyPV9FLtW7oo5Bq1RBOKBGLiMaYuTzAE+ICWkt8zg&#xa;JvCBWn+vczrHNQGxsQpeQfyT15TAD42qzE5EFYaug9DAwfu4LxYCCfayje0qVu3nN9Esco4VAz&#xa;jf7eQ1CqDeegpJ+0yjISEeiFiCIp1wIpncJ8lusBEgF4ZtVjmAFKAiS4R5Zl4ocZrQgOI8YjJq&#xa;q0hIlTsFNL9btAGlW5Rw+soFLpksClMAXeXtYkTQpJJ6Cesq4KT0yFbHAUYQAfbQMkWcSMxTiX&#xa;gF4rqgKJ6Uhonj29LjRgFsRCKlhgZRPkFKni0QzmfEYC74bEd45SqayTLFk/OCRRTEeAl08lix&#xa;qOYivwPO3ZuSeJrcdOu6LZF3NDr9XqJO6IaRSBsdE4hlDktEZgSC4gpzBDLIZvgQgSIKrVrsiI&#xa;KDhUgCbEj+kK3bXNJhOBCwYpS2q8KQERYEzjhaDx760PM97640ccSRd26bHvO61Oq4PkX1GdxN&#xa;LtMmhEm0lRfpHKkBEmxlIwAVNwrLahiG4kV1GQ9KUaXYLWHwXS1MVs5FdJW4kl8T5rB7qp2XAz&#xa;d62TpBpLnUtPXhuiPjCVJiz1/bVl9RRnUVpiiSJa5Ib4lAePe848tAg9sDLlbWWHyMMFTqxo/0&#xa;tttft2U/3RYEmsFJiy5q4pMQcVpmTO7/WMSB67CZdlK+sF6Wl7I+GSyWKSFdmBEq3amskNSmIz&#xa;8y2Kzi0XxGc0DbrIGNt7lfCW2L0tnNnlQrJwMpfopH6D49BnQjpF+2sMtHOnjRcB+3NBnb8R6a&#xa;Ax+uYHRLDgZ/yBRj0SS4P5/vUPaFyqe2rjj5wFSlIpeCNajon1WpoAJ7rWDF75o234Hp3k3tzX&#xa;wTRd4OGAR3Pis7+orDHkrAuijgadYke7G7cWXxr5lqna6LgUX4xMmYVw9MVrnQJsEKv8WttaGq&#xa;XuTA/Q2lVFgEauqWTieQ3FrsjL6wCkArjEx1MPNfDUNTZHp5oodgFOjdQdYZMkJIlOltVqIVpJ&#xa;0RwnWxLcBVK1cldg9eIFOoVFKVIyEYM0PIM1PHhzRKXLNljHlsVd02/UInkl++OxzyAOxxAvVV&#xa;LPR9eu51E92jgKLPnmELuLKIKxyO2YUTulYvAoaBDDEsGxbLslgaW6J7d5znPS221snb5pKvA9&#xa;ow+GkIjCJjeeyRqQZWwL9DTpz+recq4+YfVFH6qt6aS86TPi8ymAyILTiMx1iH0jd+mnjPpesr&#xa;hXz+WmdDlkbUxWM0Zbb0bduxP+qEOwlUmuU6wN6QrDJk4GJVt95on2rnQmrm1T2cpoPVkIwfU+&#xa;Vz/uVWAvLDvNExbYrorkseS5GexydalmwrGahmDCp12UHZ5I+5M/nP3CwY+eLH3GhBXPfrtjFQ&#xa;gLCrLwRc/nMb0MaUQkYxe9Ucrg/nB0dTka3F5e3PbO4MEuI57xh67eHdoJwAKJ31Wrdls0HPPH&#xa;M7LkC+GQRxZ30Un6G/96e/zLcFSNUiGM03fGPAIkJb38Ts6EsBtRsMXBPBRL3eAcvOyg/N+6S5&#xa;ZlGjHvhEwTVUqRIi0+GUPP0qLXnIVkm1EzDWmRUUtEYAwCcJiOXUcq9dhFoLl8WqonFhJZd9RB&#xa;E+YDrj9fXg9/u7y4OT5rV6GSxfBdsK/MHZ0QIgqFwOSNYNHYVQGiz+ZJtPv2JXR1eLShwgemwv&#xa;LpgXli1kXXg/Pj4UV/cG1VfreQp3Fpe9APNgC9EBWbw/5qR7AffDbYk4i/PeqHG6BupptPD/rh&#xa;ZwNdZsztEX+1AeJ5FpdnF0nS3WQIStBzY1g5jUe7mUUDhZoxZ+uT5iZ2uJVyh6ZyDSdmBnnVqR&#xa;P4arXAmhQpS7bMMqd75aBk2SR8w9Nz5iCL3I50UenVULIMkDXO/iJQilJvv602P8/LjJPz8eGz&#xa;ssdqEXjL7xrL1oO8otGER3PqdVdgXRgm7Coz7HGqIPrqq9ICN2taNYnlUiMCprh66F9Xnp6ler&#xa;IbalWBf9u0st7+N/alNf5f25hF8Ccxr6ddp1q9Y9w+2367QbY1t6ufKvkcmBp/rvVNuhXfHvaj&#xa;DWHPTwI+PfBHnw349MRle9y/2wD3wnnPGrDvBvXvtkHdEnb0sUVdzKw/Bvml5hhEcan80HBmNT&#xa;FOk8lqfDbIIdkxlnyZ9J7FbOxTR4X4+sxf5fVYHHL54m0lT020zw/mwFwScBgo38obWp2Ga4YE&#xa;riYL0U3AkuevOLs0YRzSVO9O1PMbtyoKJw7ryMgvVZjb53UkpBcq8s1gluQbSkhuUmQ7q3V6N6&#xa;5WFALGOjLyuxZmil1XQnrLopgv1ppPfe2iulhqOpfGfYuaRVtDSeY9iv+65696bZWLBy+/5lxc&#xa;gXs7baloX59+67Dg5BGi/GpFlhcvEPjpYNRDd3SJXHlgjibZm5JVHcGvYRAuxDkJnTe99KYk/v&#xa;Dz4OJ2eHF7etl7Nxr0bz9Acrn80MZAWd30vKXLkYj4nZKd/XDSK4f4/dtbUO34atBBL9uddRNB&#xa;u8kY9CsOOQit49bJRr2QGssc7CbCa3OjuthTirGOcSMT1b6OLg6quXE2NcrqtiQxzyT/K83lWq&#xa;r+NqO+0ad8Lr31aL3Opy8/WUyznDrA9c3kktFVE0RGWblZWskEGWn5sqkl5me0xQuoxeCeERUu&#xa;pFYDeEZXuaRaidS5yNK9VUs8LtAWL7Nad6p5eM4xqj01KcVii3uFxL1zbH4HJnDGXfUe7pr68H&#xa;1Pb7iTXuNUEaeGLbVs9Z4tscGnfwBQSwcIY4zYQrEIAAB+LgAAUEsDBBQACAgIAAuecU8AAAAA&#xa;AAAAAAAAAAA0AAAAbGliL2ZyZWVwbGFuZUdURC9lZGl0b3IvTXVsdGlub2RlQWN0aW9uRWRpdG&#xa;9yLmdyb292ec1a61cbtxL/7r9C4XKO16kjAin94FOSAjatE14Hk6S3bcqRd2VbZb3y1cqAb477&#xa;t3ck7UP7Mn5wSPeAvZZGo5mfZkajx4S4t2RI0UBQOvFJQH++bmPqMclFrcbGEy5ktg7+z8jkih&#xa;KPinIC6V1RVXzMAym471fQTSXzcZtI+hFeYoqh4PxuhsN7FgxxT30eTZlvdcXFECdsMJkwfM49&#xa;Wl7rckHxlME31AY0kCH+2L3m3A8X0SuxrumDVGKFCQZ/kTvyEMn10i7E5F6WlNA76A8fupLxoK&#xa;PeKyg+0FmxWstwykJZq7k+CUN0NvUlC0DRiKEeH/S1huAxFHbFGRD6Ua16elKA2IhoknwpkNIh&#xa;jEK+3IXRAxSS4j7gRkmAJPfILE98P6IFxhPBuGCySEuYPAHrKin+GChTyPfowdjVklIFy49qzN&#xa;8iZabUU+9hrdAqpFLVOOoDKegaFiLqkSMWYosFOtBkGRrb2NE4eTvIVGAWhJIEbrZpQo0HLPC6&#xa;AGfoKP4YKjBYuWxUkDPAXQTEB/e5o0L2RmAWIxJ4unW2ERsg54VmyhR/rMaMgDSOxQ3KzmEcjX&#xa;008iCoJ/IJTIUA26FhCPHAqffALlzARoOCWAjfEhEkSXhbbxR4CCqnIkAD4odZGOaZX8YEI6Rx&#xa;xr7UE9tiTEAk2EZ/Kmn4e/3ziNe/vMNC+apLD33fqTfrTaT+suJEhlvOgwq6HBdt5jGPHLqlg6&#xa;+JrlWrLCPlGhWyBPUvGdLYY8rIL6O6XJPImUo7MFXLqZt4XxUnXZnrXDnmyhC1oVG278h2pJim&#xa;pjNPHfqOMw9NJx7YhXbovAlH8cPnrvaZaOzr6Kc6+g45kTXgcOIzqbRvvMTQYOw0GvgvzgJHEW&#xa;blsWICjrhtvUTbke1uoe8K1q+euKd3EXv0Dm1t20JtoRaq1xtVzWPbt9v/vh2XfnmktbIyu+XX&#xa;bVUyf6RVbHB2y/9sx6VR41qm7YvER99lgErtBaxtzO+MsSmnbQCbYlx4EbvpcmyU31Yw0g62JJ&#xa;egikniesswSnyxnJmKypFfloXbCv4wXzmJzzZjxy6xWzwN2P+m1PmKSBP10au3iGDJT/k9Fcck&#xa;VP7x48Fb1M+VzWNzB05Zc58jmtdggZg2npGwOQuJ1dcRowwAjw7SeNM24T7OA3HAxZj47P9UlV&#xa;h8VobRBKxmtqcn1Nzwz+m+Qb6gYLN7Xjijm3kGvTgw81QZyjo3qKzN62l6MyqW9lXgYMBbmjXx&#xa;vCX5LkgfVsJITzQKIk+/VCBUVbkCQMUZ7UnwqWC7AJ6dHXQCuSbSHBGDKXVEEawtmKDKGB9NT2&#xa;2pyrNU6OFKQ5DmKqYzyFAhO4R+JEd9ClP6K1AIksf+TAsRxkmsys4gqw3thUg5IJS4o4pBYzAl&#xa;H/yNdv4cTH3/j1d/eNs7Kw8hkytjG2lOfB/RB1iFWKskg0LzeWFIhzCSoptxh0/En2o9nwObi8&#xa;CfKXUnRIDRK13dqRBge8U11RIrHUuyfIAtbi7gYVz2idF7q1xQWNqHI51+BdJJdTLSm8/iunms&#xa;PyGtpffFWieS532bEZ8PQRkWnAgyNiq+V/sGJ4z6XrTS0e/5qjiDKq2MhtKqOx5R9/aIP5hQX9&#xa;pIpUClFbGXlrFTka+cm5nXK+v0zGfVHk2l5GaZbl4NRKV7Fpns3d7fgZW4jF5z5ppADGPiadSd&#xa;UnOWTPq0hZKtGzykUv1wtjLbTmZgzA4X1m22Gs1ShpCnENDh2OchvZhQQVTDFnqvhcHtbu/yot&#xa;e5uTi/OT6Fl3Ie4PH3UY5YTgDWRvyWXvyU+WmfP5ySGZ9Kh0DIaaGj+Df+783hr91e0VEnoKfv&#xa;9LkAJBW9+j4BpbmYYVdQsLvOeCJnpsLZfd1E6X9lqBgK5h2RYSRKzifjxyd96FlZ74qjYH5UDU&#xa;P8qAglBRiDBByGfddRQj20EEiu3mb6jU2IKttvogHzAddfLq66v12cXx+eNopQqcfyU7CvxPVg&#xa;aUQHFCKY14NctKWDQZuNaaBCtvP9a+hqb39NgXdtgdXbPfPkqIWuOmeH3fN256pU+KeFPI5Bm4&#xa;O+uwbomQi4POxvngj23W8GexTdN0d9bw3U7anl+UHf+2agq9lxc8TfrIF4OmMD3m408a6jgmb0&#xa;mA4Lh3H/aUbRQqFC5yQXWd7E9jYSbs8WbtkAFOc+G46L4rOuab15RO4ndgKT1G3uB9+v4Qd2Rv&#xa;lcZrFrS/ytIk+cLW8O+/6asKfJ+vMDv//NgE+2sDfG/Yc1cM+sulaA/WlQ/2ET1OfFIrOgqFoZ&#xa;VC9Qfq1YoOhWep245MgaYuyqLdNHPcmYwSUVAy7G1GtViG0/yQJTbR5/YiHr+9TRS7Zy4cvbei&#xa;yccLXVvrDNvHo+ipbRBzE4DISvpxX1JloJrmWmpnXAUrsgODnHtZZPxePc6vbWQW9mLbAKj/Sc&#xa;105sV+EQn/GmaRpYgDn1XpJDdLib5Dyr9G6d9mYCxio80uNfe4pdlUN88JudL1YaT3MSnKRVq+&#xa;JoH+/+2/110U5oyh5884pzeQlO6TSUoG2zm2Sc2Un9Or8tqZ6dHQTe1ekdo1s6Q67agEKDZJdx&#xa;UUfwqxtMpvKMTJz3x/G9J/z5l875Tff85uTi+GOv0775DFPCxecGBsriZtoHOutJwW817+SHE9&#xa;9Uwp8+3IBoh5edJnrdaK4avhvL6GC2DJUSRsaNpwi9mdtXM6cbMa+c0fR9g1xkdKyLXKjyvCir&#xa;1PLGuaxRzou22Ii2smuJ5CoD0jvnjnVTKtBb6ZbY+uzL+B7I2Un32x1DmlfR3NEoMdX8BABRwJ&#xa;4iErpimE8oCzfQCvE8Ic1fSiuJ3Alt9qJaNkQnRJmLa8UwnNAVLrMV4m3KMne/rSSqZmizl96K&#xa;ITTFSd2DK9rMhLi3TplXwcCeclfvWl9RH77v6DV34tteOp5UNIvtVu9KxxY2/wdQSwcI5tbANp&#xa;sIAAArKgAAUEsDBBQACAgIAM6ocU8AAAAAAAAAAAAAAAAvAAAAbGliL2ZyZWVwbGFuZUdURC9H&#xa;dGRSZXBvcnRWaWV3Q29udHJvbGxlci5ncm9vdnntXG1z2zYS/u5fgfhDRV0V5qXJdUbXJJVtOl&#xa;ErSxlZbnrnyWgoEpJYUwSHBC37Uv/32wVBEpT4Jtm+5iaHDzJfsAtg8exidwHaN60rc0HJPKDU&#xa;d02Pvp+cHBw4K58FPPdQj7jj6seu4x8xM7Av4C6ptggYu77Vw7XjLfRz/D2KHNemwUYFwcFliw&#xa;XWG7BF8poFCz1tSjd9Rx8ymxa/tVhA9YCGLAosGupjeXXMPB4w183aLCCLHPgLbz3q8VA/i1zu&#xa;+C7tr2D8jaku+hPG3LCqPo5yQm84iqik4pyaPIJR6BbIc4byFJIVV3VDSWnnLFiZXD8Vfzi1T0&#xa;xeMo6UxLGYp89Ni7PgVj9zPLsPD07j+xrSlekrvT0z/d07vIJZ1XerfQY/dRS+GwGi9NAKHJ/r&#xa;fsBubvVzcRPPQEL1h3lt3kiU/k19qJtrXvCEXsOMQw+ikPZs0+dZ+0VVDLzMVcjDHaq6Bwc/I+&#xa;wt1wxD8p7bY4q1f3PoOhsj+XJwQKD40cx1LBJyk8OfueOZLjnnAfAip2PD+DjoDY0p6OX0xDjt&#xa;XQwm09/6xifyhrRUpZ3adG4CzqfX0EZL8JUMqRetiCD5Ih5j+Tge/WIcTzrk04dRhxyPhhPjd3&#xa;FnDDvkZDQ0Jv0zY9AfGoLi7mCLH9aZJpUUxpPRSe+fnfR20DufTD8Zxq8bj86gxQ/ZM6M3HvSN&#xa;8YHamh841wBzEksO0eGSQFzD0D26Vl9o7RzJLx9BJi7hZnglrnIvjyLOmfc+YJFPQCU4zOXk1q&#xa;fiQZ7L8ZJaV0fshlizU8cFUJyAZchVOQV6wh3uUrxK+s04tUBJyQzMBzU9Ei7ZeggPw7jCcWJi&#xa;iBWABlDRRS0Pf7LK3bYVCUtkyOlGRKWveHCrVMSi1AKpIQj0a9ON6GiubdvT1NgqjxaUfwyYTw&#xa;N+q5WDsd3WOYs7JqdCTCSxTG4tiWbcWNTnDvMIbdd3UGKziCMWUDNUNU2omf6pNx72h+875PDY&#xa;9DzGiW8GIU3YElQGnBExgO4h+Z486LA7MKBsuAfppQQgoDS+AMBGrptNobJw6tTm8nJDNAq1L/&#xa;7mX2OZsQDoBuYti/iGmAQUBbIA5CEPTAfWtC45Uij04Wg8+bA5I0lZBI4tOVvMjVYeUL/okICt&#xa;8WK7MSyb+gRdn2XqVtBDLIFpOyzWSq2wQjrajFV3q6lOJSmsewA/0LyV6dndPM48c0W1djU9h0&#xa;W+Sw5fkKcEQZSu+QgUvNEOcw4UN2e4Ov0BdkAX5uGwjj+YionjT0QzO3EHQvBt6vivPLpinmN1&#xa;iWYtTbAnrRetaoqQusKKdfMq+oYcSrkdNpH4Rxqg74JsvoD1hmGEy+N45rQ2aEwR5deFElggd0&#xa;HIyx0Qsl6yR0KH4LwvMl7ujQyQ1TeCCukx7YKMH3ZAhujgzWPZjpT7vgj5YW+ESLl9IyhBd3oX&#xa;iLzayXhQ79GsB7LeFxyv7mE+jOE3ggw1xNoFIa93QIgNQcaUOyvqOhA6Pw5UNtrYFzOvazDzkN&#xa;O+XS+00OtHX7vCVz42wHKNy5zlNNRMnHUtds27hK58fhtzgmcAohV4z887xKVzHl9x5scXgbNY&#xa;imftsmaw1Pj8xUNUYpOk1AUH56OL8uBgxm5kD8wbR1DKe/33ae/3/nlxv2Il0ngjeMWVdTnPdZ&#xa;jaRkhldSybCKokuHu4EVnMv32E4SDbCUtTddrTkhitZkRqrgPAbMkcyG5DnAsWU7QOdSPNloPG&#xa;kflRnFdJA/R8Hkxpu/XwUm7WSZlxcGh4Wd65zyBeOZQs1+FwPeamJ4IhZphkkqonFMtDYHq/Kc&#xa;ck19TDLFfzGU8TYw8+TSlnkPG2SB9djHkDnN1lV2nSME5mirUDBYyPtLYOZti5Fu81/NGPRoOT&#xa;Dnnxd/151lhAeRR4KbWaO71mjr29QmZiU5U8A9qbR1FBpb+Yr00Mepy3LexIRpIuq7oFzQVa0R&#xa;vTtrV4f2TghFybO559LhnJrFMnaXpl+mNqYtJNhkC4JxJ2MrS0ixqIfNvk9KIvW99IT2fZXKUT&#xa;Z6ZPXLjoELj6KVbtjszcviX5xreyxOpEZdxhmpG1zH3/MjBnIL5DYzwejcnYGJ4Y4/7wPRn0zy&#xa;dPDrNRNM40St5JonEL0ZgNPDIXpW4HjvaytUCBh63POjWt5SeHL/ueTW/AWxMvOsQRt0/fFupT&#xa;gUOymFma6VlLBo7U+7gHx9n7OH/5yTifdAhAzi2s82E07v8Los7eoCMGsXZsviysOTbOen0UZK&#xa;X7VSeIpDhzoqkTrV/R23OKuo1PocVQE0K5bAlT0Ppc2aoQsZhy3Nfrko0NPT3eScAn+UZBVbea&#xa;EVuD1RY3KfEKkGcAsoYWupkF65CtOVtTdGVvwJfVn1fMzdEIPMxyEd4R6oa0kVT+4o5u60tSZg&#xa;1iy0zSD+hBYikf7nMcboVmGb3zSYMG9liZ437lXVVhFuqdm+IID0s57T4OerwO/S8LOB7ByIPV&#xa;57GEW4J5qYIOp6tkHQDzP5rhZgXBp2XWHwsEwI7dA1OmSSv94nW7XLWePcNFmAUOvyUzl1lXpT&#xa;VLVpbGk5WuM7U2Gq0+jvKylXQNLG6DSWto2w/nkes+xQTQViPCqtc4qhUGrOwNCBnduDgogKi/&#xa;tGIaNWTufdzHONZ5TF2KtzHrW6gXb+SJYVD7sOkqmYy2X8s7Ni5TdtWY957Kz9li4VL0qDUtdj&#xa;nbcio88Ln7J2JlNGFlbWAUyqsAMCyYEwoRgX0PdKQ8/g+RFCKxTL4GmPAguj9KYn9UiDb8Ckx0&#xa;7jAgWeXu4uAqV6Mm+JfWXg6y9RmzNVKa73TOrqjn/JtqrU4LbuViCIFA1SKYlAYBBDypHW5Scg&#xa;PFoFlAbpc4QrR2H0ei/q26DOY6XOV7l70B7GEQn+zWVPjoMgJn1zSwIypSRjipuK8BMwqS5qiR&#xa;bE5yBzDJd98RTcs9auco2/qMgk5SDUGFr7UK8cWgSeLzWKfRRZWYzL2WoIsr5TBXPsgnMc16yY&#xa;DgXVdpQTd9n3q21iKXrdSziOt9T1qfW+V9TnlSr5zpF5WpqAhc7+q5ZioFjB9HzYq6+3NFz4pp&#xa;UC/2gOeTxIUTB3nK5QcIIi3F45PVK23uZHQy6hLbmc9pANB3EK1r0+HIK2QrumTrd5WZCzlfQA&#xa;L4hr79+SfJHl0AR7fery0aDJLjYLYaeEc2R5q965JWq50nkl0QZBFebxAm7wXpPrNzDd7MfZcj&#xa;jPFqkwo1QowTfcKQxVdvchmPTMaY7Qgohl+4yZyYsnfkmLks0MfGCcgivj4a9I5/rbAUWNL2cK&#xa;UQh54xQUg9sD1ihVROSmtNVqCfR9AhEAGtrSlS1yvkf+w66Gdp2Znr7eOjZWXOXJetB453peV9&#xa;GtVW1jGpWclqRIhqVJjTrSKQIROF9d0Nm4WOWFRIbLDokJlpXSW4wMkTKNBevn7dIS9f/dghL1&#xa;792MAzVst/QS8a9ee+U4glk7rYvLqPzCWDaomLnx+ef6MS3ycFsXAjWmGK6zO3OyT+S1Jd9U+K&#xa;O9mgW0san/qo6te+A7hDa5duIRXsQmZbiGjei7a31P2rOIv3lhRssSk6U0ThJtyxhGtHfBWQ+x&#xa;ph80iVTMLC4qbnzk9tLZiWGdLcee6uaA3WSbnpJz0msS/X/geZQYRzVcLh04fRJrUN3ViAIJqQ&#xa;y8ONmyyk09qsA8Zwkzw5XVVOL8/RdQlfBmwtLM6FF0Y+klN75NPARAmmX2Foh30P5A7rbCpkEX&#xa;93xdGyxjNRjid3A0xiTd9O+nPis9zKuP39SsGXZwQ/TQPxKBvSVhSgm5v/hAZjVuMGhhLikIu/&#xa;YtPF91ntTWkqcnlThPZcfVxAYBzk7RvyvGjtSHll26PA9bLg8SWw+fw5r8F5oMAIsi/z5MY+Hn&#xa;HIfaspg/hJYHoh+P/mzKVa2tr2Xri6/Z1rTX7/qDtevLMN1Gc0DDEnsr2RkjsAoK/iemKjasqu&#xa;VBe8yUdB+IlPSMFjpBpNeG3CTYVWfrujAayyj/bEvrdjh8UTvTE32b6GhfCxOISZDlecy/x0ic&#xa;13FJODJ4FAjtcQqA5MLp3oceR5YnKKUFPuMMdnOyKv1O9GAGOPwlP0QGBgyheSuqW1dRwo9twO&#xa;s1SSw3XHLjtEiRDPOOohxtpt8rYY7yqRGXF2ylwbJqbOrQKP3Z6wCfOVli6fV4S55Q6D0tU4F1&#xa;DZcORh00cB+lAghn0a3BSwBWpJg5GH3zY3Hc4mjxjTSSoSOYUKqxJHpW7DvEKlD40ggPgbsYGf&#xa;F6YG43A/n+ju0TQ+ydaB5ell8Mppg1yGHug0E4J4ihiZgs1stbesj5JIl99mwnJ9NRQ2ITve44&#xa;THIq1fbZi+dpOBVgLP6mcjLNsIztsMgD55En8FWWUIkn5g0lOlrU3depTa4ZCuMVuN+VspbPKO&#xa;PEFGYidFsXZb58HwfTI/3R1ocNbLdVphE9AVu6aPyET2vtIcq1Kqs8dKs3jCTpFoRfMguz1GWG&#xa;5YG53DrLV6inFJvhIWeBZI44yszOAKI6X4uPJexnNPto9nRaU5d7zYPKFVkl0RX0E3cquUJNqW&#xa;YfsqzVjerfvpHaHo/4Nzh31++1VYuL/OK8r5OXs6JQ/n2DSh3kmxh7hX1ouDNqGKYp4B/yucWP&#xa;yXJuAPCGtC1KoYqu6p8w/f4l/nVD17BrYWwujQuaYSKajvbE5mAjC5nJD8PyBCHXOoGgrLt3RC&#xa;vFB7I14EjPFhvLgnddD5Es4bXozhvWLiUVOSeqhZCfnmKNV6OnaGQhyTPgjxSD0+0wqOvOQ6r/&#xa;bpoxmI9aZcWkiIRn7uBBBAuuJfvpTJKFPiBxUQOksiLiixZj3XVWqLmkXxEMrvCZi9RHT4uUQq&#xa;tPwBECXRI7taLF91ERH/j6Pn2VIVNvz0OEOHVcQolTcFC//dwd3BfwBQSwcISxy/m1sOAADFSg&#xa;AAUEsDBBQACAgIAJKdcU8AAAAAAAAAAAAAAAArAAAAbGliL2ZyZWVwbGFuZUdURC9HdGRSZXBv&#xa;cnRDb250cm9sbGVyLmdyb292eZ1W32/aMBB+56849aXJVLna+zptYx1iKt20sr2b5BIyHDuyHS&#xa;iq+r/vHCBxgkF0eSrnu++++92KJyueI2QasRJc4mT+dTQqykpp2xMyURiLEjWjHzNejZdc5viw&#xa;F15i8YQCE1soebHRo0ox7CfXSq23rLaFYELleSFz9qDyw7PSOWtRWaI0MnwmAEPe2fT+8GdYPU&#xa;Nua42GlbxiLlIlrVZCdN5P6RNd9jbtmYuwsziY/OVr/szMxoX1zhcyvrEkGX1ywSaCGwMTm/5C&#xa;p9DhAFkILFFaA1208DIC+vouoewzcBpVvRBF0gH/KXDjWeRheWNqLLdkmhWSC3iymgKApFWZF1&#xa;Yg3ME11RYeqSLwuWkIc+0bV7pYc4sQ6jPn/Lj5wsbH3eOsAz3V2AfSGJ1NVbzPp/vsstgV1NO+&#xa;C6W2VT6RRLKSuDmV+ihuQF5HfsRrVaRQSPolxOWMQ12jh4IBGY/IALiF7csZT9O2/aIADmta+O&#xa;bIczxqEW9vYQpLV9IfT5MpcJnCpBl+oHihsReKp6gNcI2gayld0/FSrW7AKDKWiClwoiZXuK24&#xa;TZZgFaxoIKHc7hB8bxoz1CgTdI1rmh6xDo5A7RIhLbLm3fZ8n0pAiZaPnR7L0QYS0LxRnl9CWd&#xa;5lh8p9AKdNxwqZqehq1gQDTTQu3F0CYU3tQr0AHcaVl8rvc75YYPqT1hBYvnB+I08WD8kT5d8G&#xa;9VRWtT0MyzeeWKW3Uexe50qJL1xHV7eZ0iW3V410rGhfScpQ9L5rDOfPtUM02AbHtWeJphWJjp&#xa;GIYo++15iJ36N9xuNau+ocDY37kp4m7RE3XjMu6QCSmqMXOlNRMwThE9Yj2LsVUPZ+DbcB6z23&#xa;EKH1dhjDwDr0Yuvh7UMZKIfAPfrB5dg5P3475z2gHcQPbbRmKD4EBuIjnJmiy3cfDXltsJlmby&#xa;m0zxrpQMvAMJz0fHItp4XhC9EGS5oejVA5mEF7L51NGmVcGIzPl+eEfoAKyv9nYnX9FiKd+p7H&#xa;4Si3mwF6M+4x6TR0+DqeO569zRE4yd42OodCB4D+P1s6iVti8bAxQsz20b6O/gFQSwcIS8hjHi&#xa;UDAABQCwAAUEsDBBQACAgIAP2ecU8AAAAAAAAAAAAAAAAjAAAAbGliL2ZyZWVwbGFuZUdURC9S&#xa;ZXBvcnRNb2RlbC5ncm9vdnntWm1v2zgS/u5fwRhFLXddJb1FsUCQpJdN3F5waQsk7haHICgoi7&#xa;a1kSUdRcfxdvPfd4YvEinLqSx3gXtZfbFJzgyHQ87MMxIzOr6jU0YmnLEspgl7NzrvdKJ5lnLh&#xa;dPoLEcX+ORXsE/wxFFOepvcrNRan02mUTP3LdGqGUz71CyH+OOVMkY7Yg0AxeT1hFi9Akp+PeZ&#xa;QJP+Ppw8o/S5N7xkUUxAyVKHT8ld5TX0Rz5guGPTT2z2Y8TdJPSSQcIldJds/iTmf/xYsOeUHe&#xa;pyGLySTlRMxcW/icSQkZ6gWkSH3GGWgQkmBFphnNMpIm5G8Hr177Bz/6B699JNvv/B3NMI5pnp&#xa;MrKULN8bVD4LmMckHoWERpgn/LvjBNWNED07+n2RWjIeNkbv515Ni14LAMItKQrtCa5JgURvWn&#xa;TGDD6zoruY/Y0l/OWOJLrm7fETSL8s+M3W0vCxi/LIET5EmB0qT4gKFoPF7EYCtp1gRF407Jll&#xa;o9yWfpIgZTQie9YwkZU85IOjESPBYBMSdLGolPCShEQhA3IHqnwgXTHctZNJ7BnnIyTucsJ5OI&#xa;56KvxezL35BNYJL8Do8PLPGrbJCXJ4pIE+CaYBCHbnrY6N2644UiBZHpsSjlFNLKQJawpezw+v&#xa;44ZpSPwARe36XFmbReySKOK4NmhjqKaEI8pfRxeRr6tkDZW9CzOGclU5TkgiZjlk7kVA4f/v02&#xa;W8Uv1yT4YxqzJKRcOmnH1bsw5roelTUX7RqN6qSsq7VJ4FMK7hWLef6c7Dki+tqVzcOZWPDEOh&#xa;9vDrWx4I/tXeXOP7rbDBLu6frGbppekWsry5C4ZhlH/Y3sdr8rY20KclSx45ty6HCDJG0YI0uf&#xa;R+AsY9ehvfbH9TCSzjMMC+hvOQloDrEXQgcGAOnCGAEgcOhYExIapPdso+sraVRACMEgQAckqA&#xa;YBuoQhWuv/AQ4Fa0NobW8P+HCjgmWf/P67lAK0yw0n5WDTOaBhbRQI6rsbRhlUEBRa8zM5GV2u&#xa;nx2lvRVRJOWGWKKJ7VNu0ZMfyE+OIkGNInJ5QY0iQVWR4AlFghpFgs2KoI7KqLhxQdHasGWwzK&#xa;PjE1vLx6o4uf9h33C8fOXGE0VhEbyq+glQyDnCDc5wjWhEeQIdA6IKFQwgGY9SHokVoUmoUq3O&#xa;sDKqKWbXGVBSE2fIlDOYCXq3GNF6r3uuX2TKLzZTaRfJlIky5SKZdJFsg73XXdZDDesiqLFepq&#xa;yX2daz8Jdnz4THxC9wFehvAy7fnFBnH/Zf7vRoIYAmea5gEExJ5hFsGeghR+/TKFTjoIqjLvAN&#xa;HzLcXpqsSALLyckS4JGz24CnuJgBUcFWLBDwt8yJ14ZEhwe9NjkxZwDz8pmyVZCmEEkSwFKxYP&#xa;wcoKljPb6q7Boo+I4JR50YsGzuEJWoFwxe6gYw87QY8awZHWYDj6us57rf63eqGr2NwLmtSasW&#xa;o4AQLB9Z09JndDwD14jETQ/J4GAfFwfTiyC+lIfwEbKQAGpv+DBmmTTAGk6AAgSLEE8WIP718J&#xa;fh1XBAukPOwQe1+dGl57gF3QFh1dOutwudDiqjX9lYqJVb88DJKXP3jVhlDFxRE/cIzcnHAP+W&#xa;6QslHAHXCRZ0iyxHNje5lQapLgjYjpS8gZZ7QhL68+odSsLQUZpSCv95pa1pFLq1LIiPzVz893&#xa;OMe8gI1YuqWSDTifQyXTJ+BpDA628So3fQGcTnjq0GBGwENYQV8uynNEsExWXFKvaDmzFe8DWt&#xa;b2COW6O6Dq41sVdFtYr+5jFyNy2j2CWp4tERuUEvkV2H0s7Y7N0ONjJaU2G8i2MWKsai2YxbIk&#xa;GcWnGbZjNmWReWOitPa8JY5L1DfahM/mnCrKOUmVU1m7Fi/L04L1hVs6mhUvXHGCptbmCHjzXU&#xa;FQK/wIinGXWz4aQA6t9CaDKTqmZzXlkQlLy6Um7CHTJBozgvjrFqNt0dAdmRlLsDzV697+JTP1&#xa;LvjzpCoqOJSMQQWmUgke53qH5ccY+d9X8qOt/0lDCZU9Tf+rKpGvghNbAp5J9mkR8P2KaoXxvw&#xa;UQrGsM+z9C1i47og7n0tDy957K/zqoPyTX5znupknOtlonaHpXqWanVB8em4jskMKKpZzDxoXR&#xa;jWIAP++XkWR8LrDXr9Fz7knbnXr2XUTN+K0vay/GwhAEEMnM6bSAB0Jt5a3w9qTX1/kUT/XmC+&#xa;O9Q9DQ9v3Tms7NRf5mxnTsee1ql11NsKwTicW+9KI+BSA1oKC+2IW5pgFpw+YcsLUBD1aw1adk&#xa;Qtu8GW9rhlN+CyC3LZBbq0xyA7gRBT6ZDCWLp0aKbzTjBkJxyyDRCp78UAWyba58/LrKvDJ9mT&#xa;gXVTBJZKKDczQo5LGVvgnkKRImMbZUxHG4UKYceurG0UM4WPlvpEpDbPVhjuu6E2feSbgTbjH6&#xa;2Amwy+G6GXrr8LD7RW6AiogV2F4HZIYe+Jc1HW65jHS1nr+fhRve9tiDjeWJBjV6hR6mdwhirz&#xa;Fchw2xpgfC+UtuMbkSffhvw5YOK7vAFpgiR2fPPRHj+0hg6tUENrwNASK7SECa0QQptXIm0xQd&#xa;s3Gu1hRFsEsRN4aJj18DNNo9seOl1AvUTzPJomLOz2//SUiZ4RR0njFx1w1rZKmDgHBicW6oRh&#xa;ZcuaoFX3McparCxprFhdSq6kXv0h4f8jPP9V6P13FnrtXlLvVqrtVCTu8qr6P6bKw2xZlnmytV&#xa;WBJzmOLfaWJZ5ObXaRZ7q2rO8M23FV0P9ajfdOhOqqwS+QL8/g6PIUwhP3zz9+GH4ZXbwfXl58&#xa;GMpv2COd1jyVqGRwse0payXVqWdrJNsfnl5dXgyvCjnyhlCo3kWaq7t+kvI5jaPf5MU4T80COV&#xa;PdqjWc+/v6yoxI8UalvH+Fn85d0ebyUfkxXt3LscWAD+cR3q9QxDATe4AoFq/k/QtiX+NxqHFw&#xa;DgudIYu5vqM6AjZJefnBXn4RoStMfeXVX//89F/XfsDEkrHEQxuAbhfyTgcgiYGSaHeVBRpE6E&#xa;TECemG0URLfibJX54808Z8hr1dZ78k3RE5qPqFAJWW8nrWRYxvV+NTPl3MWSKKSwJeV0qd8HRO&#xa;JgvYbgbzwbZ06y66WFO92vJ0jD6CTeoE/bSloMvT69GXz8PhP+uE/XjQRtr7jx9G/6i62PaH3v&#xa;5GZvtZI+go0cC271uOGilZXo0IVueWYiDO3GmxPoxhokYg5iwBO23UAnCsX0Vu1MdPLNpfR6kX&#xa;+DJQl6fHnX17sLkeVL9VO9hr8LvgwqhREYblRN8vDD92/gBQSwcI4atj2pwJAADQMAAAUEsDBB&#xa;QACAgIAKmgcU8AAAAAAAAAAAAAAAAaAAAAbGliL2ZyZWVwbGFuZUdURC9saXN0ZW5lci8DAFBL&#xa;BwgAAAAAAgAAAAAAAABQSwMEFAAICAgAkp1xTwAAAAAAAAAAAAAAADYAAABsaWIvZnJlZXBsYW&#xa;5lR1REL2xpc3RlbmVyL0dURE5vZGVDaGFuZ2VMaXN0ZW5lci5ncm9vdnnVV9+P0zgQft+/YtgH&#xa;NtGBgdeTFm61FLQS3Ol29/YFoZObTFMfrh3ZTmmB/u83tpM2TdIfFHTSWWrV2jPjme+bsT0lzz&#xa;7xAmFiEEvJFb69f82ksA4VmrMzMSu1cdur9HnPy1vkOUkMCrj8Fv30tVbOaCk3coXRer5klROS&#xa;SV0UQhXsnS6aZW0KtjbFeCnY7zrH4dUJclcZtIw7Z8S4chiEr5p/93ws8T3NyAP6M16yG696Pe&#xa;WqwHdN8Ie1NkqjOSp3SIOkWR+SbelSVgQKs5kRpWOl0Ysluwt//iLM7JqRf/icd2DEOYV69puH&#xa;M5PcWiAu+mEBGZA4I3ctDEQNX8+AxlhriVwBKo9iHubavIOJ9DcLfUNJWpvyozYDl+BMhevpaI&#xa;Rm26aZUNZxlXXF2ESo/CbTyiZpWFrF3eda5KDW++dJhxVA/932RkwgeRRmmUVnXwvjlm8kL5I0&#xa;pb2ILNURjd73Fp1Ztqz6QVyQ+xOdnL/V9ca/nsMvUG+mK5MhC+SkW3oN3FkMoYtT40k0Q0lRIr&#xa;kMl5dw4QP/2+HCXfgItzT88FgEcMhkK41YlqQBz+RrFBEOnr6kb0ZYktm4kdfzE6v0w/OPPdPe&#xa;oW3eLCX3RBRXUnCbeOU07eAzwGiQxobTnYKLwPwfKojHfSLHA4orQGlxt4Pe1NH+tTPuoHe+uo&#xa;mLk/27m1Jtk1r+Z4XWiSPdLLmxeEdngMRGz5MadU/Z/Z7bT9+7s9fZs+s2XDXpb7Q5WiUgvF+h&#xa;FZlpYvp/hzLs8eaUmHCS6itvzbRQGTg/BPlyMQTNTzw5Bo+O72foUDU+e0aST70w+KgsaDpQY0&#xa;HWkA2qtW4DLfMHLiuEx4+bQPBzmNnlWss9XzgSvYNXeR4CetIxwhSf7UiOHkltVx79gC+3ONNz&#xa;3HKnMX2qO/+5Nz8Z5N3+HiqsYOQHrhv49g1OvTK9+VhWPreZFV/oaoGX8KKVIQ2W+zhp2TCRjR&#xa;cnotV//nTHkYXbEY8cb7Cr79GhpHkV2O6mwKsDubSCjLtsCslokWHpr0vYC5kffdieHxXMsbF3&#xa;j1h6ArvK3tBbkrIR2Qyt5TsOsGb4x6clJAwm5yNjtKEwq2Jav0AbE3tgOTbfh66XTen0L5kdbV&#xa;l8CPceubWlIUI2zRPLKmNoH2+oNVugGy2o/bD+6TTQhnqBgelr70hyyHqasp3YFY3RB4GfW4YM&#xa;Umtnp+FdqFwnB1abm/GYlKT7DZtVSx23ngGHWCwGuEHI6e1nqsyJOfXzRP+6q+yasTrq0WvH02&#xa;WWbup/Til1eu0MfZLQWrK70cPodvQE9iQXVeImxFWvS6NuaxR7qaTpeMbDbeK41l39C1BLBwjY&#xa;cIie7wMAAKAQAABQSwMEFAAICAgAzJBxTwAAAAAAAAAAAAAAADgAAABsaWIvZnJlZXBsYW5lR1&#xa;REL2xpc3RlbmVyL0dURE1hcFNlbGVjdGlvbkxpc3RlbmVyLmdyb292eYVR0WoCMRB8z1fso0qJ&#xa;v3BgixQqQlv6Hi5rLlxMwmbPqxT/vZtDrQXBwEFudmZ2Z5NN2xuHsCPEHEzE9eezDr4wRiSl/D&#xa;4n4v/VNdt3rPAqRaYUghDPvEROX7l6h4YHwqL3JuvXjckfGLBln+LbpcFjncg2yWJ4RBWOvhlI&#xa;qeVioWAB2whtZ6Lz0QF3COIpX49QRDchbEoPNTL4AkO2htECp6kWcQxHKNPcgopYPKttYwbuEo&#xa;FDchiOOpucG89jor7obhDKUrXBlAKysnvRQfIE3GPkAnd3Az8K5DTbAxJ5i9PfIXkLZsdIIlnV&#xa;XDi7bAhSsHJ/gisg08t9fnaq529Duh2IpHtl3qAO+eVb+heZZHbnpfUUaq7dpfTlcbwpE8rjlK&#xa;4iYj6bT51P6qR+AVBLBwgQrrvJLwEAAGkCAABQSwMEFAAICAgAqaBxTwAAAAAAAAAAAAAAADUA&#xa;AABsaWIvZnJlZXBsYW5lR1REL2xpc3RlbmVyL0dURE1hcENoYW5nZUxpc3RlbmVyLmdyb292ee&#xa;1TwWrjMBC9+ytmbzIs+oNCITVlodlCW3pX7BdFXUUykuJtWfLvO3Js100CzaHHzil58+aN582o&#xa;VfUfpUHrALRWOdw+3UhrYoJDKAqzbX1IH7O3qXlAhhfepeCtZeLA08H77k3ukrHSeq2N0/LO6z&#xa;Htg5aTlFxDpV1AlFvVyl9L1S42ymncjc0/L/rtG9zAIhnvqg4uXViz9B0u4jNXzqYc6S+qU0dD&#xa;ooMtius8bG1VjMROnYxEXG+x5caRTgemfwVxtMF0KoFW3lsoR3BqZdEUffKcqiiHyhwDm64ohR&#xa;16eH8ovb7vEIJpDmDnTUPeTQ6iESdukjtG5p3MmsSPoV1JAWyZm5IpvM2oOd5tlPUuBBZbsvoM&#xa;1UjVKw8UuZk4c2OZcAZeZLfFZ+plKT98zRh6FHw2+DsTCeBziJuMsJYop+I91SrVGxLVa402G0&#xa;Moj0blo8iHIfqjkI/Vc/VQ/STILWLkt8Y/Z3rFRTvKF3vY0HS7/Xamf9+b+frNzBbTryKyDwdX&#xa;xfg4V+ff3mqo3Rf/AVBLBwiDkwdpkgEAAGAFAABQSwMEFAAICAgAo6FxTwAAAAAAAAAAAAAAAC&#xa;QAAABsaWIvZnJlZXBsYW5lR1REL0dURE1hcFJlYWRlci5ncm9vdnntPNty27iS7/4KJJMaSY5C&#xa;TWb37IPWduy1c3FV4vjYyqamJCVFk7DMMUVqSMqX9fh8+3bjRgAEKVp2Zs+pWj4kFgg0uht9B8&#xa;DBgOy+vaHBsojS5FMa0rx7lybf8yiZxfR7Ag3bz+d+lHyf02T5PQ+yaFHAu8F5Ruki9hP6fnQw&#xa;9sMwTXJv4Wc5Pb1Is+LCT8Lp8/vexmCwve4DY8k7OQuBaV5CCzbup4vbLJpdFKQb9H795fW/k/&#xa;c0m9H4lhz7i4XoNLqIcrLI0lnmzwn8ifiSPD0vrv2MDsltuiSBn5CMhlFeZNHZsqAkKgjgPUgz&#xa;Mk/D6PwW4UDbMglpRooLSgqazXOSnrMf74++wMQJzfyYHC/P4iggH6OAJjklPkyNLfkFDckZg4&#xa;MjkBpyKnAg71IA7CPb+4RG8D4jVzTL4Tf5NzmHANgnaYZA/OSWxH5R9vRqqC2JCkmUMFAX6QII&#xa;uPALJOk6imNyRskyp+fLuI8goDP5ejj68PnLiOwd/Ua+7p2c7B2NfvtP6FxcpPCWXlEOKpov4g&#xa;ggAxmZnxS3gC1C+PT2ZP8DDNn7r8OPh6PfAGfy7nB09Pb0lLz7fEL2yPHeyehw/8vHvRNy/OXk&#xa;+PPpW4+QU4poUQTQwNFztijAtZAWfhTnkvDfYB1zwC4OyYV/RWE9AxpdAW4+CUBMVq8VY2ucJj&#xa;NGJnQuGQnIHZ6TJC36JAckty6KYjEcDK6vr71ZsvTSbDaIOZB8sCMQWl/aF35w6c8o0RVrYwNY&#xa;DepkNHqgqrF3AGLwBf6QPQAbT/Xy/EXkHYHuut8GwEgO5UMxjxFKvqrjiN4UDR3PqV8sM5p7oD&#xa;jU20+TIkvjmGbu3ot4OYsSjxsTD7h9c+udsh98Cjnqd//K59NndEZvvE9+EYCabACfX637MDkb&#xa;HXzyFyfUB70egsj4YY6KT5j9yvE1mfsLJnMJ0E38ALU0f9S0QeznuTEzudsg8Cyy6ArWkuQF2I&#xa;LA7BEl0JoE1NVRMAPEPCkASflzm3Q7HbL9DzLovhnudienL3uTfLM36DXBCGlMZ9DuBDIZd8ff&#xa;ptOXvakAxCCdgn0BpYlg+iOYfo+xyH5znKW/06Cwm0dp6N/ajV8pvbTbDtKE2m37yJCYtaIOkE&#xa;IBA75t8Y59MWBHcucwwPVb0WkvjnxY/9pukkt6P8nQ8ygB0yLQDOm5v4zZpCVvgKnPb2n+vNUw&#xa;wTgcA16kaDeIsRWHnKXp5dzPLtsNQ8bjqCikfrsRuCxsnmVRQKyQtpyIr5w2MGANrsGlBWGLI4&#xa;wJlzyXosxocSh0pdsTioVPdE66z6QW6S/YS9EOGCX02gDY7ame9xt2f68QjMZRKIPdnhfE1M9G&#xa;0ZxqIzMKNjExlfh+w6DWmNNJtI40OievfAUYaMyRnYCBIRN3DRNsE1IrWgUej7Bo3KxxILheEJ&#xa;EUurlEt8wDQXShLM4Zyu7q1ZBsbmljdsju1j5Xxh0y3rq+SHem5A7+p8nOPflpC9iWZlFxuyMB&#xa;ndEgndNcAcZ41cPhjOxtYgDXO407X8HQ0c4UO13jn5XXKbwk/HVaHZvgWz7WhnwssBQ9bKTZf1&#xa;dpFOLqIddUxGyILoCDKM4/iykJ4CVEBmgJMIYp5SG7tUS6FCEvWGYZTQqtBX2z9hN05u0NAMQ4&#xa;svu+CE8oOl2zg6N5Hx1Zt9fzBHYfBVa6vNXJoVsWS/2CyBa0f7/CllIZuX2IbbqBWRBdJI3c+q&#xa;v5w9FxsedeV0FhzsBmgwkBa5Erukd+ftnFKA4idsOoFV4BcXcO8cmchhiZeQAkK/KvEMF2O5ud&#xa;Xjv4f1/SHBVjjTnerJgD2HEezdgyrwGdjRuSVnOgiK0xBQ6zZyhBl5xHjdbBPuMWpgVk8vPP3B&#xa;xh0MLNNqTRedeMmGoQQA/rRgD8KQuDcvQ/JfhIBTj4SM9TnRkB98iff7recf/8I/zDewpGmOs8&#xa;pDLpHJK+AqsI+YAtNSMkL+2iYSIs2gUYljwDC7S0wQvAD+NQckeEQJBXO5YwopCUHt0M/ADceD&#xa;jVZjPCPfFWvdYR8agfXFgmqUTBaGayCVFJVT5ZvP2Ny34XQu1djN3vfu3fD+zAxUJfRO2QJOW0&#xa;cADuOQcjMzNGlgUmQDMGsecdYD9+PdXYpT8ivLukGAgBnPEvU2e/7msPEfPy6H8wNHtFXvdc3H&#xa;KAvvLjJRXAo8INXeOCWKYxG4ZuHVBzjqnSc09onNMWywKr0jXTocb1sdKqtRfIhvOvtkKWJj1i&#xa;idwoFRdZes2i8bc3AV0wn9aRajtf5gUp/EtWZcKcfu4XZJJ0yMtafPHpTKQb2v36YW/0ffT5+9&#xa;7Hw71Tssv+ey3+/3XSeQis8dcPnxWoKRlzWPKPX6etoL1PiyGZQIL+0uHloLHDoFSFquSqEYAI&#xa;k3vDgrXPCcOUm8x9FknZUenJMiEQ3kMUxu02LypiRbMAt8krKawWByE01gBZoE38QhQksYwioQ&#xa;Va8CXTIE/N1ca2M0+NRh28LWpWOY0M4dHX2e0s8gdHIOS8zlYDU/aklc+wD85k92Bsc71vYrJI&#xa;cp6EzdAKUUOOteuUVZHRl6/NRDev2rDqAYzA6DOmZQAnOKACHllzIWnMcgj1G3Qcf5usWmRYmS&#xa;7ADC1z6syDVaOMsK59RjS+BzN07sfaQDkV4MHtP3HGfNBrrsX06DzKIdtExIFHZf7Zsd2EiUSR&#xa;LanFMgn3mWCDDUA0w2BIRQ7KQotCxFnFQIAOPuIjmh8OUGGyrZbIAMwD0lZErVCSB1K0hvhbkb&#xa;FC877OK6oxGZ2nV1SNMDpqxtflylbj2dXF5Q15hqbfmXuAnA01qn4sWUZHPwy7zuWv8TyyCiY0&#xa;zpI5Sw/1lRWvivSEJzogdcs4fowuaqCc1Vt79WqmEHXbluD18vhq2Ky82xJyWWFfDRfrvy3Bqh&#xa;r9aqiYaLaEqqr8q6HyFLUlXG2nwBRCkR7LUT8o4UWdYNF34s8reS8zca68V7gsMxbQweWVfSm+&#xa;d8VlqawBmHWGlXKtbdc0C6nawGmSOLmh0yA+shrRIAtlUaJxYfU9HjtLV+WShxcMmBHi9QIDo7&#xa;VSfmGxzqMsL4SLVWaTNTqLBM9Uf3eKaLlVazItgnFUw0T84pxXQ5Nlv+dgXV9Nwhe1ma4zAxtl&#xa;t9xK88iMyEI44+IQ05dyHshaMNpFlAm+qQYc8qnmhmuYezXUVhKFUVOR4AGGX5+oVK91Z3G7AH&#xa;0OqZnrzuB0BvoEQqvXhe90Czp8YRLWhV/jIPQZlEV54Bz/IJ1vfJLdevgwQjdHKt76byx5lHrV&#xa;qwOATytlErM8TpcYrU3FIznLtgIC0eAi9gO6F8fdgeRHd3K62Rv0SefFa0fdAR+dKWPxY9q8Bp&#xa;rjNiK7ceeCxotOX9epfin8fSVGfW25+0p4p82leP35808Db4/VrXLc7a2BUIlL2qykWkHLGOEy&#xa;+jmZdDRDNul06jIggy0lmPU5I1i7Llvk8MfzRNpNxRDRsC4zDJlpzQ7GwnWZwQc/nhXcvCtGsJ&#xa;9PwgZNQFbwge0grckGNvbxXGA+QjEBf/0YHliUIzP+jyln3ldRjr+emnLHiuv7gg+nXIx+ato5&#xa;2BrqDbRE4VK0cSrtEH1tdrU2H06P/3AmlAzYxSbpn1nRv7Oy6GKUoq3SNkte8ITRkbXjDPnnB1&#xa;avVfs4cu9TdcFDDkjGgeiQs00hFidgYYpvvUrYojDft7eFrFqqBu2N2JuqypABkZ/IUqO8ZRL9&#xa;scTDWb+nEfC1b4iKgzzJzDrq9vn7lcSxinnf2pesUCehtSFOnlTShjVTp9Eozk0gEVvyJGMFfc&#xa;jLZniwZq8osr5kgI6R5AH7H3LsKQqhDtMsB2vgKkVr7Z1XpHw4kJEv4qhgdGyK3FRqroxFl9lh&#xa;Qeeu7FodDGA7pICfoOCNd0lvT2nR7b2RiT5kwvSPpR/nh7Mkzeg+dOsKyL2a3LKEXLsRL1BTE4&#xa;/LMdVt0eoskrFbWxJUoybjI2pYYqS+4MZWk6Hd5gkZQ+FZjaBJKVipwiirSPmGdcTtC1tcTdEJ&#xa;St1ZITsaWJvdEggWmjH/0Lo2S5JT8RlezHK3wk0SKIo2pmw6fYoOGldWd0qlNIpN9G0O456JbC&#xa;26phVqwFaxqqJDYryNLaz4XhiKo0XstgU7bMCLi8JeoC1JQj8L+c5/juvlJ+YWPpOMOM2pVEWD&#xa;bKmOkn7tjMKrHfzPqZwCZbmYlgIxoVEzulRU5xouhOpc6QmChYgenh+lxdsbYGxp2ftWDquATC&#xa;23W3dSwcZC0bVS1zXl0YAY2sr3aMTyJSnBGy00wzIAnnqQShxHuVnI3bfERGtzhUjPlFiV8ssX&#xa;RQqwHHzvDncMFRL7SgZbNRg2X+vqAcEajjRo5UUNcyerlxV7Vx731RfkhC+IUfNEdCmTqmarUu&#xa;F7VLQpxLrZax9ZcAmYUP4KsuokgI02IqUzpLLtyvVadhEV7w5DH+NWfaxzsbQdRR3I6kMF2Ato&#xa;McPZvm6n7fsBjNgV7HWtNuES7+XLs5y7nr/1yX/oZ5XLU2V8ijJ5FQcwldbwHKlJcNk4Nqm8+Y&#xa;Xnj9+x40wFDfk1BHvuyiHpRqeOz0McOz4PcO6S3w0OHp8ncPKlfGiko4BjpiVlG3QqyuXlSDlp&#xa;hRfMC8KMQoLb+fAKyToUF812H/STKw59Mh9ij3GEms65VplM+axrOt2L0HT+rFRebjj/Gv01Tg&#xa;38KH11TfL/ilmS/g7VSBLOqh4oAC53IjqNUuFc2+rjm4puaORKaC6SHxZzVxjVcIpWePVn2zZR&#xa;TRtDVgQZVTeNqwx2t7SsQcjnEbUIhUPzAV4HfF1t3JTUVbhEyYOZEHaXIAMreUVZIlzJgLM0LU&#xa;QGrJ8NSFhnPJbqYQ81Roiiz0EeRNmRP8ex6oI0umX80X1uXNoO2JkCzxz3XNt/Zzj4JaZYZRKo&#xa;edAYhxlNhIibouw4sb5t4VdfP9Am1G0yE3wghJdA8VdXHp08j+KCZvweyV0T9hXOG+E0HmI9Yu&#xa;daW5zJsAnmwSH/16iyantx5OefnbL2rFtSwI7G8cs24qScc0hXJ4wfvYNRNA8oZMNJ8flc74Cn&#xa;7/AspzOREFwPMgrxGp7QG4kzSF3Fj55rHRBFtgr/mjwvefzPx2J5CJE7zOooZupx2E7JP/tSUk&#xa;bzZczronpOFSVBvEQTw1/zoPMC7zuVO7rcRWGRJSowcy/4FzawMeeHxfhGfuVjBHIehZRxQlvV&#xa;9ayFlEeDfHXiRWVclhWpJv/dchQEW+hzhwOny+CTgKfk5YhtO6urRjcGatjz8MAYFtb3lhUHR0&#xa;CkhSX14/GWwra9ldA08vMZ243GkTSxp0061XpvOcCPMGMzx/C2VcO+JKCplYGs1TFUESej3ZqC&#xa;RWsyxakcV4RbzTDwazd43ybAywop5FBRnjOfqe4VeMy74+UQOl8Adjx/JhTjNrZ9BDqi/I1xOF&#xa;8+/Mw3w60uaFELtMo1X0X02sN73B7S9/2a0svnDwxg1FwqOU8wM48hqmKZucB0dfCT8NiHdW8Z&#xa;xwngGEsiV/lVGNEmvz0Aq4B41AZ4CEd81UDOrn/SoDEoXYPNOJODxW4aa3JYTS8aJEBTnfqlUX&#xa;BWrU+pcnyR5O82OCudPOBfMAIIKPaLD6NPH0f+rCw0e+ITR+4jW5qV5PusNUDAk9Qc+tKMQ3ke&#xa;MQlLNy7atcp343EgmTDnbY68aEtTJzWdJqlxFhkqTcLhQo40Zs4Tn2FZTaiVZXiEV8b+0t019h&#xa;fnrnl/eUqgaYDMdNkA4bwaB1yDgxIUMG+1ojNNtM50FfLCPQw1X9E4IuG+mcPnjrqxv5Bl3l9I&#xa;/ooJUKzVBPCjmV7hUjm9/MfKAUxnh7oCr+Qpc4BDzRs2U429OREOzWC5U7OMsPpSTEPneFF9Mt&#xa;1+wx4x14aN8t1f+9UX/mG1jAbLLIcAHlYgvvyrvgRjJcb4/LN/FKb+KyhgSo2s4w/x/Y6mlM4R&#xa;2FmXHaqfA7HuPBjTrLgGyr8Ayb4d+XdtmOM6qCRimbAxYeu8tPKFFAtdA2B7dEcijaq/uSqqSm&#xa;yR6uh0HLN4yGUMOUbrrM5dl9tMr3uVy6f8LqDWXX9VbqXxE25G+muTo/hQex6sSlBdClm5Y/IJ&#xa;v6oX0TjElTa/Fuq4YlqC5dPwkeOOuNNh3fLB8aIyPh6yIq3+DTeezThOc2hJCbunxSQGD0YdJi&#xa;G9AdHBVoiAUPLkFGNsm+qEa1Bm+IkH89IQu1HDcRfeH2+fK2ia1al0cwKRB+dsKKkBo+zlBHLN&#xa;zJWFRmJAuDbzWX30QpkzHYKxuVLtulFl/xNse9dMHxXjv9W7SPVn44kPq7xlnLjIKdsa0LJaVq&#xa;PB6k0iq6k1kib01Nj8rh7IVLqn9zEOdZk9rHqWbq4cRDL1TlbtrfHPHdWW/irhvdYd7U3k3LLn&#xa;DHyaEIS5B7AkeP9fsb907+rLumGUYZTOaoA9LDzAONG00BMbi3vq2p4rP6rfopS5kl2s5YiKWq&#xa;0SDLAYx+yFZtEFMIjgrnxMXjsdY100QCLtx6y/1CqzdFr2riwYA4ERGfucYNnR6HR9EcUUL6Bj&#xa;t7r9a/7WJSV1N0Hko4gUIKpfNOmKLm9IZ4DHR8TPIbHPPJcCZuAv6RMTcDLbh89ibjVrySZn0d&#xa;StiMZXMc2kXWtMZrYKitrYtqzumDyUx0CNPWa3FBlQ1Yd/QVbwb2ZPBAKOOfj68PfyBtg7vLrV&#xa;HXTf5L1v3ubWWRre7uAHkrxN/OLs1mTAWrzNyQu8GTYxroY5i2lqnhK5IkUmvc0Df8EZLHFctV&#xa;z6QjyVrTnGgGVFsuNaeYx6rGCn4dsGRozUEMnYi1ykHD9HDIjhUagdzdd2KYRqi8GeOPTZHcCK&#xa;ig9dbfam3uaLaqFfAZTnASQMUzzG3ybjqQFL3hN8yKGBkjj3LCBwkzGbAb/KhTOQTiVKNm/HKP&#xa;yrHyCx4yftE1wtzt3LCSSmEQaSYIU7d50e2dkmv9RNeC3jr5pKpUU6v4EJ63SHKnePi6Q4+xAW&#xa;MjjIwDtv874t9xQ0CM9+moSVwKwa/NVMDAT81J2EvSr6D8AeMViFtXaAplEH+Pfext92p5u7IL&#xa;S7wJHpS0CvQqJ9HsYtmS5IT68AL3ABd+UcuIgv2qyiJKFu9VQa0vrIrA1B5mp1q49ytymEroqt&#xa;MOkcmDTpG/cb/wtQSwcIaV/ptusUAAC1YgAAUEsBAhQAFAAICAgAzqhxTwAAAAACAAAAAAAAAB&#xa;EAAAAAAAAAAAAAAAAAAAAAAGxpYi9mcmVlcGxhbmVHVEQvUEsBAhQAFAAICAgA+JFxTwAAAAAC&#xa;AAAAAAAAABYAAAAAAAAAAAAAAAAAQQAAAGxpYi9mcmVlcGxhbmVHVEQvdXRpbC9QSwECFAAUAA&#xa;gICAD4kXFPGOLGLWkDAABSCwAAIAAAAAAAAAAAAAAAAACHAAAAbGliL2ZyZWVwbGFuZUdURC91&#xa;dGlsL1RhZy5ncm9vdnlQSwECFAAUAAgICAD4kXFPpjnF4ssFAACsGQAAKgAAAAAAAAAAAAAAAA&#xa;A+BAAAbGliL2ZyZWVwbGFuZUdURC91dGlsL0NsaXBCb2FyZFV0aWwuZ3Jvb3Z5UEsBAhQAFAAI&#xa;CAgA+JFxT0k9TrhCBgAAyRsAACUAAAAAAAAAAAAAAAAAYQoAAGxpYi9mcmVlcGxhbmVHVEQvdX&#xa;RpbC9EYXRlVXRpbC5ncm9vdnlQSwECFAAUAAgICAArrEpPAAAAAAIAAAAAAAAAFwAAAAAAAAAA&#xa;AAAAAAD2EAAAbGliL2ZyZWVwbGFuZUdURC9tb3Zlci9QSwECFAAUAAgICADAq0pPggPUFQoBAA&#xa;BgAgAAKQAAAAAAAAAAAAAAAAA9EQAAbGliL2ZyZWVwbGFuZUdURC9tb3Zlci9BcmNoaXZlVGFz&#xa;ay5ncm9vdnlQSwECFAAUAAgICAArrEpPBG5TXwgBAABPAgAAKAAAAAAAAAAAAAAAAACeEgAAbG&#xa;liL2ZyZWVwbGFuZUdURC9tb3Zlci9SZXZpZXdUYXNrLmdyb292eVBLAQIUABQACAgIAMCrSk9l&#xa;y+D80AIAADoIAAAnAAAAAAAAAAAAAAAAAPwTAABsaWIvZnJlZXBsYW5lR1REL21vdmVyL0Rvbm&#xa;VNb3Zlci5ncm9vdnlQSwECFAAUAAgICAALnnFPAAAAAAIAAAAAAAAAGAAAAAAAAAAAAAAAAAAh&#xa;FwAAbGliL2ZyZWVwbGFuZUdURC9lZGl0b3IvUEsBAhQAFAAICAgAdpJxT2OM2EKxCAAAfi4AAC&#xa;sAAAAAAAAAAAAAAAAAaRcAAGxpYi9mcmVlcGxhbmVHVEQvZWRpdG9yL0FjdGlvbkVkaXRvci5n&#xa;cm9vdnlQSwECFAAUAAgICAALnnFP5tbANpsIAAArKgAANAAAAAAAAAAAAAAAAABzIAAAbGliL2&#xa;ZyZWVwbGFuZUdURC9lZGl0b3IvTXVsdGlub2RlQWN0aW9uRWRpdG9yLmdyb292eVBLAQIUABQA&#xa;CAgIAM6ocU9LHL+bWw4AAMVKAAAvAAAAAAAAAAAAAAAAAHApAABsaWIvZnJlZXBsYW5lR1REL0&#xa;d0ZFJlcG9ydFZpZXdDb250cm9sbGVyLmdyb292eVBLAQIUABQACAgIAJKdcU9LyGMeJQMAAFAL&#xa;AAArAAAAAAAAAAAAAAAAACg4AABsaWIvZnJlZXBsYW5lR1REL0d0ZFJlcG9ydENvbnRyb2xsZX&#xa;IuZ3Jvb3Z5UEsBAhQAFAAICAgA/Z5xT+GrY9qcCQAA0DAAACMAAAAAAAAAAAAAAAAApjsAAGxp&#xa;Yi9mcmVlcGxhbmVHVEQvUmVwb3J0TW9kZWwuZ3Jvb3Z5UEsBAhQAFAAICAgAqaBxTwAAAAACAA&#xa;AAAAAAABoAAAAAAAAAAAAAAAAAk0UAAGxpYi9mcmVlcGxhbmVHVEQvbGlzdGVuZXIvUEsBAhQA&#xa;FAAICAgAkp1xT9hwiJ7vAwAAoBAAADYAAAAAAAAAAAAAAAAA3UUAAGxpYi9mcmVlcGxhbmVHVE&#xa;QvbGlzdGVuZXIvR1RETm9kZUNoYW5nZUxpc3RlbmVyLmdyb292eVBLAQIUABQACAgIAMyQcU8Q&#xa;rrvJLwEAAGkCAAA4AAAAAAAAAAAAAAAAADBKAABsaWIvZnJlZXBsYW5lR1REL2xpc3RlbmVyL0&#xa;dURE1hcFNlbGVjdGlvbkxpc3RlbmVyLmdyb292eVBLAQIUABQACAgIAKmgcU+DkwdpkgEAAGAF&#xa;AAA1AAAAAAAAAAAAAAAAAMVLAABsaWIvZnJlZXBsYW5lR1REL2xpc3RlbmVyL0dURE1hcENoYW&#xa;5nZUxpc3RlbmVyLmdyb292eVBLAQIUABQACAgIAKOhcU9pX+m26xQAALViAAAkAAAAAAAAAAAA&#xa;AAAAALpNAABsaWIvZnJlZXBsYW5lR1REL0dURE1hcFJlYWRlci5ncm9vdnlQSwUGAAAAABQAFA&#xa;CSBgAA92IAAAAA" ID="ID_1225976895" CREATED="1574021377076" MODIFIED="1574021377099"/>
</node>
<node TEXT="templates" FOLDED="true" ID="ID_1096097283" CREATED="1446325478471" MODIFIED="1497481445935" LINK="resources/zips/templates">
<node TEXT="UEsDBBQACAgIALCdSk8AAAAAAAAAAAAAAAAZAAAAdGVtcGxhdGVzL0dURF90ZW1wbGF0ZS5tbb&#xa;1aaVMbSRL9Pr+iVo7w2rEg+j7G4FgZgVEshxfEerwTDkWpuyTV0OpSdFWDtb9+M6svHQ0YcCAc&#xa;oKO78lXWy8yXKe/P6YLcskxykR50Jhlji4SmjJhdv2t0Pv62/7fd3aEgt5zdETXjkkx4wnZILO&#xa;7SRNCY4B1kztOYwEILnk6JFBN1RzNGjuvFJpmYk5lSi9/39moTXSnyLGITkU1ZN2WK7O6CuVTE&#xa;jAyP/hgedM6WRFF5Izvk9OKwdzr471F/dDX8dno0ujw6Puj0ciXmVPHolC5FrroJu2VJNxNCdc&#xa;jxxWn/qA/7oYlkHTKAp4P+yPQt23JdzzU75PDyqDfES0wrsI3QtgPDde0OObvoD44H+gPXCw3L&#xa;tX3b8B30BI9ESj5dD06Hg/ODDu4ZttzZg09mQtyQ897ZEYCmiyu1TBjcQOCxv8jEgmWKM/ScGi&#xa;kxQlcuRKZqdCyeskORiOxQpBM+zTPYFB7Gm8DAn8lk5yefIZbf9gHUSCIECcj0E+3TxoeFd4tL&#xa;tL9GeEGHaN8edMQtTTrk+nxwfHF5Nro66X2BN1WWwxX/+dz7Mvr3de98OBh+O+hYTtcgC4W+mY&#xa;hUkStYHt/VPnnU8iJjMZvwlMUd8uXiajAcXIBbMz6dqRrLOB+PtS8fWA4WoXkC95z1/hh9HfSH&#xa;JwcdzzAQ2g8454vTi0vwpaEf9cJUjhbA0bQBXxzfIU34OOOdci8m3PEJuNQwaQi2D6uXuE88vR&#xa;ou+x9nWYeUKCBeUn3NXo3+Z3aiL+jGTFGeyEd8uXYLVSrj41wxuXEk4bNRpEKxp0CYQFJQkAU6&#xa;G56Z8ZiN8A29WJSIPK6PZmLgD7i8oNrlxfV5H0L8cLiN+ie3UDIslyzb/SUcKxdUYsGjhlNmEI&#xa;TBuF4IMtnNBp1O+ZgV4UyuaCq3aaXj6gmHUwKR+XgDSxTZ9gq/XxfLNhzPC0PDeCUEfI75lBbB&#xa;vJ6ll0y+lEUbdeZlRHqoaG2mqk+9w399LqKhDhU2iYpitBLdZvAUn7Ui2DFXzds21JING97LbV&#xa;irNsaOHW7acF5uw25sIAFXKFjasF5uw1nJAPqxacN4hHLrL9bq9R5KiXVFUYM4qnQC2r8+Hx4B&#xa;gqBDLq+RfBfno0+XvfPDk5FWNkBPDSLj0QwCQkGlI8NvmF77R8Pe4PSqg1JhpuYJ6pT9GaNxIV&#xa;jw1V71cn8s4mUlZIq/hJwIkIugBUH2CciwpH7JFZuDyhEZmbFk0S1u29P37e8VK8HS2iQ8WUG2&#xa;LvuuxJzFdLl7Rpdj9hTthyRuYjNhE9UoP9P2fdP0fXdV+TmWb1luaAVWYKwpP8e1PSf0Dc+1zO&#xa;2cElE4vJhmTfmvw3NilDLsAceTk0G/f3ReZrtnH8MQxTj8oyRjkZjPARIDOS6SGI6Dp/pEPg/7&#xa;ZM7UTMQ78JoquBRUlwRMspDWBLxHFkKqhQCZDopWF0uVLNdOb9Xsfe9/g4UimgInbpm2rdffIa&#xa;B//2IR2JsxaAlyiR2C5k4hn4mcQeqOcgWXAnHuuJqROKNTQqGjiEE7P0ijTRbtlTG1wqYDxX6o&#xa;awVKqjtlaggv3r2lsOMPdR8CTupGWnl3aRbN+C3r8+yczllx3ftfRUHDCxw/9II2CtrwaKegEV&#xa;rhNgWLY94mINLvVQlY8g0NUZ7KlTyAzLqDmkyUIAlmM6BfQhXLnkytIawJDF8kTAHDC94i1XKZ&#xa;0yRZkjEDXiPv4i4ZTNYM38AZE5XR6IaISQGsjIQ7pGOzKhxeSugE4On7aZLB1pewLnZraHXG5j&#xa;v6I7QMvIk0y+ea1s8OFkyf6LEqCMixh6iLGNL7xDCAK3gGUOQCAgnouR5TLw2Qoum8h+Trurfq&#xa;qotm8B6eB57vWMBre4vmwOei997usR3PcOzOJpv9SFfw102nKRELlKg0qcgNJyKVALqg1yS5mw&#xa;EWUmRKMhN3+gSbWQekk38AQfIp5OAZHB/4j2Dwyk2W5Ellez/h1VN4wT8O4PLfyZfilPf3+Me3&#xa;b0zP+PD2TWCZ5geCPOATnCig5Wkmcj130WeK1ZdGiF9Wi+81q7cbOoekWN70mDFI2vyWxxB3T7&#xa;YyFFDUH1s/baBI8u7rDIKyHKAsoTYkCcY6n6ZwGDGBfFjt/f1Po/jK2M1jIIrIy1MoGvo1VFbM&#xa;Hvj0Dm4n7yokEqIWgNAoElkMMJLlzwPpQ8FtgOzqFClJwm8YVPRoxqKbOc1u3lcIL1JIOMBNTG&#xa;FI0yZzcaVTCcDBGxCOJDEs3v1pKIcUFk+2vbJlU1+X3GOz/nTb8P5exfV7U+NjwfDPPw8vzjFh&#xa;fV/F2fzeJXgdhmotcdCPmDF+qF8LqJdwKgHRYbF4/US/v3qk+o0iIu9Fcu/yf8roO/wqC8P3+9&#xa;aF0JAifc4G18prOSSBugdLY45DhmesrnNE7/QO41GnGWDDgmYS7tCKraphqONQxrGY61I9g/ic&#xa;Fh/jWyJ7dlOwlhJXZL3reyCSUL43xUbXFCf0bCsItosNiKrQ8VtkfcKlKhq37SK5kih7OjutyD&#xa;rTDt3AM+1tCEFge0FLvXNC2wkB2/3TivsQ6CTalFrTsX3H8cyW3YN6tNvG2YZrm2aLohxD/sFg&#xa;ftg+ps/aPOzPdc3QtFrMO77vuG07B0/BB1vmeczow6YxYdamfSsAnwee12LadULLaDUNUL2Wne&#xa;dKiXQkHtl6kSWbc7fswHdto3X38Cv02pwPdPBadl9CKFLowzAg28wXucIpc4UEsrVlGoFtbSsu&#xa;FyLE22gs9Aee4ZttQTCH3tZ8BAGbU944Aihu22bgGS3Wbcvy3Tbrpm34LSQ8w4UfNn7GmJ4vr3&#xa;T2XugYtu202Pd8zw7a7AMy09+2r/XEIwBOxLzhoWcDBQLL8LeNe7bnBu3GQ8Nt+UJpKma49Kr1&#xa;NhTpWPx4fktaTiwb59mh7UOa2u5JA8t1HLulJ/Xgpy2EMcO3j0ReS8Nr32BtutPDBvBBRjCxFG&#xa;0UfpUhyVR0V3XDvZ0YlFdwJQqKUukXqlAUgxVY5ak9XwEObZXNMojdux2QmVFCMxSfcTUy0f0p&#xa;tpqKghrEb1pRX0kh9F8wvyQiivKsWzctCGnCM6mKznS2NQQCER0xudWCPLlR3ZraNO1qMwDUX/&#xa;biAcBnXP1drrauRUv10p611AFP+mb4wTiwIEu6pm9sN61uaEI+d1rjwDXbxoPQI95AwzyC420L&#xa;BwyI1wyHejSjw+EWuCZyWXROEtsa7LZuOX5B3a30lazUfcok6LgdHT4SwEQqz3DKcrwyO0MDEq&#xa;Iswyhb4leeU9SlxUoFl2cFbVd5EK1+1Q20liLiVFV6kqsnM1U3K3o+o8Np2TQuaZkI0BvFCAfY&#xa;mydxOcWBXgYuoVWzn6dxOc6upiwvG4VScDR4T0MoG8vWGSgG06vOOovR1q8adW7WFR+kYRi2lJ&#xa;UQPtrQxFU42a1lBXHif05pH3a+6niopEhJnyqNr488m8Ycg6aaQxbOfub881LfDOEFKRWSOOyR&#xa;6+FURj4zhWII0aXTou3fqWuEHlRm4hZiE+yrTNTBB4DU9kz1F04x3c0pZiIAZdUq8qxOD3VSKQ&#xa;oG7qlw1bNCof4LQfXxt/8DUEsHCBy1beV5CgAA2iQAAFBLAQIUABQACAgIALCdSk8ctW3leQoA&#xa;ANokAAAZAAAAAAAAAAAAAAAAAAAAAAB0ZW1wbGF0ZXMvR1REX3RlbXBsYXRlLm1tUEsFBgAAAA&#xa;ABAAEARwAAAMAKAAAAAA==" ID="ID_1399603696" CREATED="1574021377101" MODIFIED="1574021377103"/>
</node>
<node TEXT="scripts" FOLDED="true" ID="ID_1422985646" CREATED="1525898306772" MODIFIED="1525898306773">
<node TEXT="UEsDBBQACAgIANm+V08AAAAAAAAAAAAAAAANAAAAc2NyaXB0cy9pbml0LwMAUEsHCAAAAAACAA&#xa;AAAAAAAFBLAwQUAAgICADZvldPAAAAAAAAAAAAAAAAKAAAAHNjcmlwdHMvaW5pdC9BZGRHVERD&#xa;aGFuZ2VMaXN0ZW5lci5ncm9vdnnLzC3ILypRSCtKTS3IScxLdQ9x0XMvSQlKBQk75+eVFOXn5K&#xa;QWcWVC1OUXpevB1eqlpSaWlBalFuvl5qek6pGm2hdIIOngQuUr5KJybRUQHL3k0qKi1LwSNBOw&#xa;uFovM6+4JDEnRwPVNE0AUEsHCDF3A0pqAAAA9QAAAFBLAQIUABQACAgIANm+V08AAAAAAgAAAA&#xa;AAAAANAAAAAAAAAAAAAAAAAAAAAABzY3JpcHRzL2luaXQvUEsBAhQAFAAICAgA2b5XTzF3A0pq&#xa;AAAA9QAAACgAAAAAAAAAAAAAAAAAPQAAAHNjcmlwdHMvaW5pdC9BZGRHVERDaGFuZ2VMaXN0ZW&#xa;5lci5ncm9vdnlQSwUGAAAAAAIAAgCRAAAA/QAAAAAA" ID="ID_1317609158" CREATED="1574021377105" MODIFIED="1574021377107"/>
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
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_1528230134" CREATED="1574021377111" MODIFIED="1574021377113"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1819207796" CREATED="1323059863835" MODIFIED="1323063753585">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAADAAAAAvCAYAAAClgknJAAAABmJLR0QA/wD/AP+gvaeTAAAACX&#xa;BIWXMAAALjAAAC4wGb/RrgAAAAB3RJTUUH3woJEBAFPooW3wAADO5JREFUaN7FmnlwFNedxz89&#xa;PZdGx4xGEujgMkJggQTCoIDNYWwDgQ1eQcBJBYIJhsQY23tU7ZZTzq43hZ04yXpTcW1sk6Tiiw&#xa;V7s+tkbadsbAM25lhiMGBuGQECHSNpRkJzHz3TvX90j6en1SKkCryv6qf3uqdfv9/3vff7/b6/&#xa;1wLzIgDfARKAoomsk4wmaU0knUSAv+MvLyJwaN4Yt1LhsmWAVdfTSRjm/mjg9clO7lhQAjaLel&#xa;PR9VJ0NxQNogLsCcHZBIeBtUDrXwBgZsOIwsMnH57FW+f8tLx28n3gq3+uk9XkngVYUyzS/GgV&#xa;PNiyBCZMRflCfUX7q2msZFEIcPpPvL57P5sucVtEZg3wpLYq11MKSp2qOqUFNoCC6+lkBmAGsO&#xa;7OImz3zaxHWP84jG9AkGUM65DXxGKB03/iXv/DvDVwSfzdVVYD7wL/y00sFsN1EbCuwsqtj95i&#xa;p2zRCqgcB8k4SElNUjlJ6ySVgPENlCxYxoNjRGrs1AIbgcIvE8BcYNWqMpg/oxGaF0IqDrHQ9U&#xa;kyBnPu5faGOu4rB2A5cNeXBcALbJ5cwMjvTnDhXNACBUUQHYR4OCcJg+h/i4WgyE3BXStYN8ZO&#xa;gwsv8DAw4mYB0NvA1x0CC9dWwtQZM6G2CeKhfF9l5rMUY1uACdOZNuM27u85xD9dZm5KYSWwVX&#xa;uiBdhgYqQew/V04IjJiBLwKvCCHkAdsKG5mILVdV7EmXer7j4WBkFRFReu4XQVnSCA3Y4w7U5W&#xa;t57lf/qDRQfDrAN2AdYKl+33L9w7yeJ2DPUfHs0LTa8s4siDM4s0h5JXoqkM6/5wdnb7YOJT4B&#xa;MrYAPWlIg0b66BMU3NUDFK3Q5G5c1AKGYiwOg6aqZM45GujznRSnNE5tvA8caRRZaVk6+9o4oc&#xa;VmZUlwz7+y0eJ+2DiersCtwOrFnqQVw2sQrqpmveJg4WQbWS4UAYFZfJxQZFgCmzWdx6imX+Ac&#xa;vrAR4Anthz6erF2b8+Mr7YIQ5RrHFkET9fUscxX5jvvnnOVPlgMk3bQPwgsDML4NFRdiY8OEqk&#xa;uK4RXMUQC6pKWsgB0NcWE8VlHYBs7SqhrL6JdZ172BdiVFeKZywQOtwV8mlv0wd0ezItlwFEUh&#xa;k+9YWTAvgV9W3bgDe1N8e0CC9nAcwabYcxDkX15/FwTkmj0nrBoLhe+Yy2jTIyZCRKRHAI0ODE&#xa;u6oUr6Azl6wPuJyEC7qZHmPDsdrLqPfDcDRGC/Ay0GbmhX51NMo/vxeQHZsunMRSXgmeMnX/i8&#xa;OAEHTzJw8nAlwNEG39jG29EJDgxToLy+fNgtrG7AR+sR33XerhiXf35QDUjOTpJZNo2vUxj7RT&#xa;H0jzPeAHRmpiBXYkFe7a2sM9i8v7mXDxJNQ1gU0EizJ05s1swEx5KQ1txzjgC/HfAVjmgcWTxy&#xa;I+9BQ0zgU5kzeT4v4DoAMg1EyA721had8GFg1cEF8bYBXwNrDPCOAS8OLZGNN/68P7pOci1hIv&#xa;eMvNV+F6ACgC+H1c7bjCzzugUISHxlopvmc5jK6DUGCodcbD+deZNIwaT8nCFTxy6Rd8FE7f4p&#xa;N4ADgJDBoj8R/T8MF/+uFgXxw6P4fgAETDEAmpEjXUeonqJBaGwQB0tfFGZ4IDQVhdAc2Nk+CO&#xa;ZZCIDaUg8RAko/kA5LTKwZoXM7OpgftHgKBSk7vNInEIeP5Sgjtf8VE5rcSPu6AI3N7ht48+Ds&#xa;iGlRgM0OYb4IVuqHXC2rFOHAtWqNQkG93Jj+5lLhsdoSQJKcP5/hje4hGqNyz2YJ+3jG+3nuW9&#xa;waTneJTNwH6gD9QNki09wIj2JLObChThVlsSRJu6lHoGKqUgZSJJTWJRMn3d/LJd4u1+eGw0LJ&#xa;0/C2He18EqQjoB6SRkknl1RYmLM1d62PjqR3zYnWTr439DjbdYHc9dRkXgIglfJx8HqU4rdAOH&#xa;zdhNA7B9oYep2+thhLcEXEX5NsC1ApkC0QiHfGG+dQbqnPDa7aWUfWMz3NoMipz/DhNq0h8MU1&#xa;zgxG616fiVBT4/Svf2Z7n/kyC7g3wGrAbOGMNhP+DqTjJ/lA3rV5ySbgWSkEpCUldn2wmtHU8Q&#xa;i8R5sl3hZAyeqhWYPns2TJ2n7umMljtkDCLn7rtEEOW0eq3POxwuimNXcfVe4r0BKpIKIeCgaL&#xa;Kjr6RhVk+KcbMLFdykkVISUlIaWicl0kmJdEKrkxIfDCj8uBNWlsOmyeU45rdAQaE6AXqFFYl0&#xa;KkEiHiUejyLKEhZZyimuByAlVXpiL2B04AKtgajlVIzRwBGzlLITeOFElKaHLuCeVKBmw4KgW3&#xa;nBnB4pCnwQhAobbKyEkvrbVOX11MQqEJckznT2se/sZT7vCjB5bDn3zWlkpKdIi+Im0V0GijwU&#xa;T5jCQ1f8HAjJ466k+AfrMIRvdxo6TsRwxzLgsOjYMiZtJdceSEOlXe2DnFHdqmgBCyQyaQ5e6O&#xa;atY+f547HzDEbifGtOPYvqKxlZoKixIKt0hvx21sbkDJV2dYwrKRqGAzAFqGgphe9Xg1NUY5Oe&#xa;u+hzGUVnyG8PwA87YUcfTGk9ir28EsVdSm8kxr/vPcmrh87RNRCmcZSXLWvm0jKzlkKXTY0H16&#xa;ImikpNMhdP8V6/zIkoKWCrGQAP8MgtDkZuqoTGEoZSarOMTJutEXbYFYJtffBXnYPMO3eE/c4x&#xa;PL33NHvO+yi0W1k/azyPLW6gttKNmIlDKKYLYIbtkyWGUgYufEZbTz/P+yChsBvYYQagxQoLv1&#xa;EOt3sYSiWGc6OCOmiZEzZXwcY2+EWHwsHYBV7su8zFYIKaEif/OG8C65vHUuKyaBmfYXR5GHoy&#xa;4CfZ2c7WLvg8TgB4EegwAhgHfKfehWdjNVitw9BowWRA3aALvLCkFLb7YefVNJKSZkqZix/dWc&#xa;uSiRU4MgmIJMxX1QyAlIbONvb3xnmjHzLwjj6h0dOKbzoF5m2ugfGFutm/HgCyZiMWaI9AZ0r9&#xa;OaXAAg/86+xyZtQ4EeIRSCjXpiZGAMEB+vv8/MYHHUk6gOdQz2DzAEwGNi4sRWypAEtWeZFr8y&#xa;HDjB3qh8faYF8w98gCN8xMB2DQBjbrn7epL0AIIEkofh87/TLvDCADLwHHjWTOCWwaYaN2fRVU&#xa;OXXK64HoKXV2MIuquCLAh/3w/VY4HAS7AN8cAZ+E4A0/rCyP0WALqHHhep2CDMSidA/G+WUXhD&#xa;McAXYAKSOAewRY/jUvwtIykwxM1J4UyT8j0mZeluGdLnjsFJyJgFWAtdXw1Dh4sw/+tg1e9sGP&#xa;XGEcKUmNC9ezAhmZTDzBy90KRyNENMNtNdLpSmDDWAdVm2ugwGrwOiIE0nCgT926TeUwyaObJQ&#xa;t82A1/fwLaomqXlZXwRC1U2uDeMngrAC/1wXKvzFw5BqKQr7gwDABF4WhQdckphY+AP5jlxCtF&#xa;WLR+JEwrymeK4Qy82wvbOuBAPyRk+Eo5bLkN5lepPvpUP/zwtKo8wKIK2DIRxjiBNFQ7Yf1IOB&#xa;yGn3aCC7CK6nlTHi0R1AQQ1NqiQEqGX/VAa4IB4PlsDmAE8MB4J0V/7c19yMiC8MXheBDORWBQ&#xa;Uidlby88cxomloID+NkZ2O9Xu8z0wNOTYWJxfuq9pBSai2DnIByL5pQ2liEhQYF+NXX+HbDXjD&#xa;JYgd2+FFNPx7BOc+e/ZEIhbKmH1ePgB6fgHR+kFXi/E/7rIpTb4c0O9dlSGzxaC9M96szrS3sS&#xa;OlKQhuNdErtyTjfPoozX2ZQ3qXme2HAAXo7IzH/Ox6y7vFDtyhmnxaIezjWUwL81QTwDH/RCUo&#xa;ZnToLHDiFtpr9WBS1VhsCG2ueVXjgdYxB4QjtZuGFFBPyA2CexoMyG/Q43CJahLtPrgEluOBgA&#xa;fxKCEvQmcrP/kwa4tZDcwZbmBg8MwpbLEMqwHfVEWbqRALK7/vcphb2v9MDxMMN+k2x2w8+mQq&#xa;3hm8vcMphRknsu2y+Ygue6oCtFG/BrIMoNLtmMLAYE+9MsLbBQMN+tnmsZrUsAxrug0gnHBqGu&#xa;CFZWw6axMN4JgoGAvdEHz3aRTik8pxmifKMB6G22EHi2ys6G/6iHu8swPxMVIKnA+Yh6YFXpgA&#xa;LBsFoytEdh7VnYH+ITYA0m55o3cgXQ9mZPJMPdkQzer7rBKTA0DVPAqvH+UlH9uPDF1tGUT2dg&#xa;azfs6COWgS3AHm5SMSb1fsDTmWDOJCeWRpdZdDSxD8PWOR6Cf7kMvRI7gZ8C8S8LQAboTinM8a&#xa;eovscNbtFkFYZL+zIQl+AnnbBzkF7gceAUN7GIJvcGAKVXYmG5iG2W5hoVRT2XygrZdiZXI8Ou&#xa;QXiyE+IyL2kBSLqZAIb7bFcObKt1sGRBCbgsuQ8SgsErZVdG0Op9YTgW46yi/q/Ep/w/lhXaam&#xa;T/CyWtE4PHz7MQCdVwxS9Dyf8DhKYmLeIPjq0AAAAASUVORK5CYII=" ID="ID_1517378449" CREATED="1574021377115" MODIFIED="1574021377117"/>
</node>
<node TEXT="fpgtdLogo.png" FOLDED="true" ID="ID_1897993304" CREATED="1323059879726" MODIFIED="1444407674459">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_334174928" CREATED="1574021377118" MODIFIED="1574021377119"/>
</node>
</node>
</node>
</map>
