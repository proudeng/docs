<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Freeplane|GTD+" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1591384204470" LINK="https://www.itworks.hu/freeplanegtd-release/" BACKGROUND_COLOR="#97c7dc">
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
<attribute NAME="version" VALUE="v3.6.0-alpha2"/>
<attribute NAME="author" VALUE="Gergely Papp"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.8.0"/>
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
<node TEXT="es" ID="ID_1416731342" CREATED="1591384207813" MODIFIED="1591384208293">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Por proyecto"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Seleccionar nodos"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Cerrar"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Mostrar notas"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Colapsar mapa para ver solo acciones relevantes"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Selección copiada al portapapeles"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Revisar"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Sobre Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Hecho"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Esta semana"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Quien"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Editar acción"/>
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
<attribute NAME="addons.${name}.editAction" VALUE="Editar acción"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Hecho"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Sin asignar"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="por Quien"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Listar acciones por persona"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Listar acciones por proyecto"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copiar"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Quien"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Acción"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convertir acciones desde notación"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Contexto"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Lista acciones por contexto"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archivo"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filtrar completadas por defecto"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filtrar hechos"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Hoy"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Proyecto"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Vista por defecto"/>
</node>
<node TEXT="fr" ID="ID_1053436524" CREATED="1591384208301" MODIFIED="1591384208592">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Par projet"/>
<attribute NAME="addons.${name}.editAction" VALUE="Modifier action"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Sélectionner les noeuds"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Annuler"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Ok"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Non assigné"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Afficher les notes"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Par responsable"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Réduire la carte pour n&apos;afficher que les actions personnelles"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Liste les actions par responsable"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Sélection copiée dans le presse-papiers"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Revue"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="À propos de Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Terminée"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Cette semaine"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Responsable"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Liste les actions par projet"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Modifier action"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Imprimer"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copier"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Déplacement terminée pour archiver"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Par échéance"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Échéance"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Responsable"/>
<attribute NAME="addons.${name}.listActions" VALUE="Liste des prochaines actions"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorité"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Par contexte"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Rafra&amp;#xee;chir"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Action"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Liste chronologique des actions"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convertir action à partir du libellé"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Aujourd&apos;hui"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="À propos"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Contexte"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Liste les actions par contexte"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archives"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Par défaut, masquer les actions terminées"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Masquer les actions terminées"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Contexte"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Aujourd&apos;hui"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Déplacement terminée à donner votre avis"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projet"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Échéance"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Par défaut, lister les actions par"/>
</node>
<node TEXT="en" ID="ID_1537717067" CREATED="1591384208598" MODIFIED="1591384208903">
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
<node TEXT="ru" ID="ID_675657511" CREATED="1591384208908" MODIFIED="1591384209152">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="По проекту"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Выбрать узлы"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Закрыть"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Показать заметки"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Свернуть карту и показать только значимые задачи"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Выбранное скопировано в буфер обмена"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Пересмотр"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="О Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Завершено"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="На этой неделе"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Кто"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Изменить действие"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Ждать пока"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Печать"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Переместить завершенное в архив"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Сроки"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Когда"/>
<attribute NAME="addons.${name}.listActions" VALUE="Следующий список действий"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Приоритет"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="По контексту"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Обновить"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="дополнение freeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Список действий по времени"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Сегодня"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="О программе"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Контекст"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Переместить завершенное в пересмотр"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Ждать"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Когда"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.editAction" VALUE="Изменить действие"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Завершено"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Неназначено"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Исполнители"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Список действий по исполнителям"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Список действий по проекту"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Копировать"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Исполнитель"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Действие"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Конвертировать задачи из стенограммы"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Контекст"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Список действий по контексту"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Архивы"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Фильтровать завершенные задачи по умолчанию"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Фильтровать завершенные"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Сегодня"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Проект"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Обычный вид действий"/>
</node>
<node TEXT="hu" ID="ID_1587528326" CREATED="1591384209157" MODIFIED="1591384209443">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Projektenként"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Elemek kiválasztása"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Bezárás"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Jegyzetek megjelenítése"/>
<attribute NAME="freeplaneGTD.doneTimeline.EARLIER" VALUE="Korábbi időszak"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Nem kiválasztott ágak automatikus összecsukása"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Választott elemek a vágólapra másolva."/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Átnézendő"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="A Freeplane|GTD+ névjegye"/>
<attribute NAME="freeplaneGTD_remember_last_position" VALUE="Utolsó ablakpozíció megjegyzése"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Kész"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Ezen a héten"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Felelős"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Feladat szerkesztése"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Meddig vár"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Nyomtatás"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Kész feladatok arcívumba"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Idővonal"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Időpont"/>
<attribute NAME="addons.${name}.listActions" VALUE="Teendők"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Prioritás"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Kontextusonként"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Frissítés"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD tulajdonságai"/>
<attribute NAME="freeplaneGTD.tab.done_timeline.title" VALUE="Lezárt feladatok"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Feladatok listája időrendi sorrendben"/>
<attribute NAME="freeplaneGTD.doneTimeline.LAST_WEEK" VALUE="Előző hét"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Ma"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="Névjegy"/>
<attribute NAME="freeplaneGTD.tab.done_timeline.tooltip" VALUE="Lezárt feladatok időrendes összesítése"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Kontextus"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Kész feladatok átnézésre"/>
<attribute NAME="freeplaneGTD.actioneditor.cancelled" VALUE="Mégsem"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Kire vár"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Idővonal"/>
<attribute NAME="addons.${name}.editAction" VALUE="Szerkesztés"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.doneTimeline.TODAY" VALUE="Ma"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Ok"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Kontextus nélkül"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Személyenként"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Feladatok listája személyenként"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Feladatok listája projektenként"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Vágólapra"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Végrehajtó"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Feladat"/>
<attribute NAME="OptionPanel.freeplaneGTD_last_position_w" VALUE="Szélesség"/>
<attribute NAME="OptionPanel.freeplaneGTD_last_position_x" VALUE="X pozíció"/>
<attribute NAME="OptionPanel.freeplaneGTD_last_position_y" VALUE="Y pozíció"/>
<attribute NAME="freeplaneGTD.doneTimeline.LAST_MONTH" VALUE="Előző hónap"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Feladatok létrehozása rövidítésből"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Kontextus"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archívum"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Kész elemek szűrése alapból"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Lezártak szűrése"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Ma"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projekt"/>
<attribute NAME="OptionPanel.freeplaneGTD_last_position_h" VALUE="Magasság"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Kezdeti feladat nézet"/>
</node>
<node TEXT="nl" ID="ID_1790548703" CREATED="1591384209447" MODIFIED="1591384209649">
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
<node TEXT="de" ID="ID_820455671" CREATED="1591384209653" MODIFIED="1591384209820">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="projektorientiert"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Knoten in Map selektieren"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Abbruch"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Notizen darstellen"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Map falten, um OPL-Punkte hervorzuheben"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Auswahl wurde in den Zwischenspeicher abgelegt."/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Rückblick"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Informationen bzgl. Freeplane|GTD"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Erledigt"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Diese Woche"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Bearbeiter"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Aktivität bearbeiten"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Warten bis"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Drucken"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="verschiebe Aktivität ins Archiv"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="zeitorientiert"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Wann"/>
<attribute NAME="addons.${name}.listActions" VALUE="Offene-Punkte-Liste, OPL"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorität"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="kontextorientiert"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Aktualisieren"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Zeitorientierte (chronologische) Auflistung von Aktivitäten"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Heute"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="Über FreeplaneGTD"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Kontext"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="verschiebe Aktivität zum Review"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Warten auf"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Wann"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.editAction" VALUE="Aktivität bearbeiten"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Speichern"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Nicht zugewiesen"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="personenorientiert"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Personenorientierte Auflistung von Aktivitäten"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Projektorientierte Auflistung von Aktivitäten "/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Kopieren"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Bearbeiter"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Tätigkeit / Aktivität"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Kurzschreibweise für Aktivität verarbeiten"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Kontext für Aktivität"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Kontextorientierte Auflistung von Aktivitäten"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archiv"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Voreinstellung: Erledigte Punkte herausfiltern"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Erledigte Aktivitäten herausfiltern"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Heute"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projekt"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Voreinstellung für OPL-Ansicht"/>
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.parseShorthand]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2016 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.GtdReportController&#xa;import org.freeplane.features.mode.Controller&#xa;&#xa;Controller.currentModeController.getExtension(GtdReportController.getGtdReportControllerClass(Controller.currentModeController)).&#xa;        gtdReportViewController.parseAndRefresh()&#xa;" ID="ID_1451228491" CREATED="1591384207668" MODIFIED="1591384207672"/>
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.editAction]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2014 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.editor.ActionEditor&#xa;import org.freeplane.api.Node&#xa;import org.freeplane.core.ui.components.UITools&#xa;&#xa;List&lt;Node&gt; selecteds = c.getSelecteds()&#xa;if (selecteds.size()==1) {&#xa;    ActionEditor editor = new ActionEditor()&#xa;    editor.editNode(selecteds[0])&#xa;} else if(selecteds.size()&gt;1) {&#xa;    UITools.informationMessage(&quot;Cannot edit multiple tasks at once&quot;)&#xa;} else {&#xa;    UITools.informationMessage(&quot;Nothing selected&quot;)&#xa;}&#xa;" ID="ID_444038775" CREATED="1591384207685" MODIFIED="1591384207686"/>
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;freeplaneGTD.mover.ReviewTask reviewTask = new freeplaneGTD.mover.ReviewTask()&#xa;reviewTask.execute(freeplaneGTD.mover.ReviewTask.findOrCreateReviewDir(node), node)&#xa;&#xa;" ID="ID_1982711765" CREATED="1591384207689" MODIFIED="1591384207691"/>
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;freeplaneGTD.mover.ArchiveTask archiveTask = new freeplaneGTD.mover.ArchiveTask()&#xa;archiveTask.execute(freeplaneGTD.mover.ArchiveTask.findOrCreateArchiveDir(node), node)&#xa;&#xa;" ID="ID_1881839988" CREATED="1591384207695" MODIFIED="1591384207696"/>
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
<node TEXT="UEsDBBQACAgIALCdSk8AAAAAAAAAAAAAAAATAAAAaWNvbnMvZnBndGRJY29uLnBuZ+1bB1xURx&#xa;r/HtthaSsgImXpoNJ7UBCXKtKWjR0UaUHpHUMUjQWIRIWoiJyKYEHvJBqxEsUIcmqikajYUFE0&#xa;EhVBCaDI7s28XcB4JrHc7+682z/8d+Z902e++aa83bxAfy95WQ1ZAJD38XbnI1cdcTiTjj6VdV&#xa;eaIYdI4XtNgN1nNdvQAzXazc8NYM9KuRdhNPTMDffm+wHMNwLIWQLwHIly7gOkWQL8Mhvgo2KU&#xa;WWLp4aCxKICV6D0tBeWnhkksadBPB5DJ83F3E3j7bl0TkusXpNJwTtfUKO922JOKTP6WmTd17t&#xa;wYEXWyofhkQdQclQSVZxr5wxVzTYyyihmKB4p3hGUbztFjWdymZUVsrNH/tUf0+NsvnVOu9mi3&#xa;X39e3TRtXnN1d+i8v3x2+5Muxcqfu8JLw6rizf2/yJnluph9tmBvYfQ9esl2uHk0c1lBa9Ye38&#xa;AUzmzVDFE8MzPApWKVv/3zCyXUTL7MxkLdJ6U1lga+xte+GWlnCJOTe/qjF82IyGEX9i2LaIso&#xa;UvzskcrFS0H9Haz5PcQUH51DnhNJ+UrDWo4wesS0eO9tu/msRfvbaivTb7GdvMzVC7cWmekcAf&#xa;P7PS2W+5YW9ho9/oHoO+WWXOdY9yusjktbcnZ9V1+vWq+7y/ZVX+6npbXEPPXJ/7U2vTHGe+1Z&#xa;I6Z8V5YT1OhVnRrJ25u692+sTVvaH0xwPspJOqBwKj32r5uzjww/6KVd6NW6R/cZcci3lXdzdu&#xa;VOv9yRy45qK7gpmj8yOQjH+lbKOFQe8Z9441726Z8mb9zxrGjUpvHD+MUT+9p2H7uTdyakVpX3&#xa;xCN544/b1zT5P2/vuDvVV+PUR+V5826sG+XU/Bezpzl35GtZyY2rsldoGi3S7r1Fa5xkX/hDRU&#xa;Gsnpmy0ZejjccnqX09T+HrDQ+tDHybgmaFTbLTemA2m9EUd/ISM+nh5w8M4i/6XrRdL6yoX3Xd&#xa;+xNfh6a062vK7L7LlNum2qwc1beebn+ZVeTg1PBza1zoXOu0lnVjfGr5mz9zN02f7+R6wjjDkO&#xa;3ndW/deOdJaz5pPXh4wQ4HzZzpVQ8K5+09XeEytShkvcHog+muyx4vUmhLuNhVPDdi68jwxCn1&#xa;rKt7jNzzCndNsK7K3/TFzKxkUWD7TvNpOkWiL0WMs7XW2QVX7+kjTYXwuAB3/1zWcYDxEJ7ok/&#xa;jjOeVbZXs0WuAVuAAFhCIW0F+SERKSUEIqLnkWikSiAbFIig8K/YhUyRhis4cNJh5zBiITmzZE&#xa;OUk4GxtTRAVERYlMig8bfEhAf6nABQ+IR24yZL1qCv4QakAbnPPYFixY6Fq9tXsZr6ysXMagMf&#xa;fx69JQxAlJuEMYKjUMgtFnAio98q1KB1ABgmBJ7A7ld+J0HHfnFe/7nriV7UO6L4dZvmV5r4IK&#xa;MsTL/fmm6RZJXKt/QfnYDuO5+6blU8h0YuDOwOnxXH6ZL89/bBOwDXh1/qMlAJQROYjDAI8FgC&#xa;qIh3Y4iDdcIxA1EEciaiJqIWoj6kjK1EWuHiJenAwQDRHRlguMEU0QTRFHIY6WxDeTuBYgHjvc&#xa;f9aINoi2iHaI9ogOiI6ITogfIToj4q3aOMBrG4Ar4BUQAG35YAIiD7AuApoFAJ6IXojeiD6IEx&#xa;F9ESchoi0h+CMGIAYiBiHizWUwogDxY0n9psCHYR/Fk8HEkhsomBbIdZCXteQGfCyYzHXEvkA3&#xa;TwHXGvsE3n7B8rLysiPhCVWiMZpiL0EOJhVLuEBtTbo9XheoBDmqSH9qUf8edNMHThQkQjSa4x&#xa;GoR8PRTI9HI42SK7m9gb7+Eah/HuUPgeutAUxtq1ReNHUuT9I+vAJqkvr9G2gDkfuKiPae5UOO&#xa;uAs1oCOOLq7OwNTBfYk5GpUhuiy6BUoTPX08kb0j0OqM5qfoGtJaGYLA/xJQaBQMOpVKoTHoDA&#xa;YmkyXHYjJlmQwGGj9ZOTYCg6WgKM9WwH7r96z+u9g/3MMDds/m/csn88P26k3Lp8GQ3tj+C8p/&#xa;2/Zj7cqWbKzt3r98AmeFbfWbls9F7JAR+7ESYfXBWoP+2UwGk/3WENWCMhPprTqF0AMZZYKiTI&#xa;jqsIknaASJgZIJGQqVRkcqKSuHIlQrocpTKDJIWWlUNCDEZygcqMo0jq6VG31YUBhDL0nFetHq&#xa;Mqb+hD3HVfnnOwxs5iQvZsmqDVcfoWFoZGxiOsrWzt7B0ekjnruHp5e3z8RgwceTp0ydNj08Ij&#xa;Iq+pOYuSmpaekZmVnzP1+ydNny3Lz8wqKv1qxdV7y+ZEt5xdZt23dU7tz7zb7q/QcOHjr83Ym6&#xa;+pMNfz91uvGnCxcvNV2+crXl9p3Wu/d+vt/2S+eTp12/dvf0PnuO20UAhRjAa9uljBdlNAepDN&#xa;wuQiYDR1Cm0nSt6By3IEZY0jA960VMlQmry/YcZ+nb8DtU5ySfl1UzsG0x7MRNI1v2Zg1b/E4t&#xa;G2zYULuuAptCoMGjKKO1cZcI6P3CelcYq9unfLn3SEOoUm9cZ3j9LKVZj5r8bmupNcw48GOh8V&#xa;rHR3Eveovr+vyjKNRTT0pzLzSdW9gR8rjXyGV5p033to5xPQ+v3frBQcix0Joxc0Zoptx3h+Oq&#xa;SxPlHIOWPqr+KzN/tYqCYVTt07E1nIjaJ1W9hiFVJ/2cu9Mzfnzhu+X+jRE1F4w2+K4M/HoTf3&#xa;WOs6FJZRrnhE5JwdLjY26EKxG0o6v6C0QQ91gt26J/59joirbDy5e/mNFp1H3etqsz5MXwyRt1&#xa;OuqXWHv0l0Vq7Z10716b4aemoYYlNvqTOD4tSnqb6nTU7phG232dXxOpYV20ru5h9TH7843d8z&#xa;Z4bbkY0++lqPDk+QtnntVa7aS1RkorwttNfa7Yndm1seYAv/WiS4z9hmN3Vz5y6iNeRPevSG3W&#xa;67m96cRClUy9cyFrvWONLzxK90gxCPPdPNv7OoXy+WLPpFJN1b5xIqC19u9/odhpI2Q9230/1O&#xa;SbkPR2YXdztrN2j3xMZUv3TPqsI3dP/Fx0ZNkIXs+OqsbeWS7T9qve5px3DhltfH9Dgv+3Lhm+&#xa;ndqOLV6rwnWXrvnpq6zSGTXlu6ZXq+8ad2ld+9+iRGB9lCW8pKMg5ArPCrU7btaZTV8o29vU8n&#xa;2nX0sCx2vbhqbqzGK7mtzVJ90Eyg2aq07b/31PebzFU69TCy5tqrZfur13Vu0CZu+43XP3CzU6&#xa;Ui2y+rerFM0IDcgyLllRX+LYOuWawff1TK++YPnNXJWgmY4L6Gd23FlwsLQ0a6ud3762Sh/bqy&#xa;vNhBdK/A7Wn/YzTLlY31u5oenMgs0t/jaJSx2mj5q4r4wxXOXuuTML02X5QfzCJYKKh9kiuGOR&#xa;t9Gg94vuhF7vbLfd846FN3cvfDSyLb6m4HLzgU+1Dl091BBS3phvUrV760SVLWX+pobnR+s/rf&#xa;E02q9Xvis0nv/p/msJ2x6HrBRdyftP3/zBcvHNX/NXxxVyuGze3XZRR/2C7VEMhZzGdEuFkkTu&#xa;g1CvvIpyYXvUzfhhO07sHbFCjbqCygz9xXyYWrs9yy6wZcXR/NUxgXbN4yrBU3QiuPSWcficrJ&#xa;8eFpx2vjvl5tG2KQE3vj1dRi9LPEKtWtQVu8uIc71uXSbnyvi80zQLP5OdYz2M5xQ+U9RSjVhz&#xa;pqA0E1soHw9/990TZi/GZl/2lxv+g4tBzuD+o2VgSfjtXsMb74NFLTDVIzMmCmXkM4pcbKhghQ&#xa;4eePuPt9NKQYT4eujEBVAOopL+cnQu4Lzkx8jIyDCPiZ+XEh6WGGmekBwt2cUw6XQGnYa2KAwW&#xa;iynLVpFny8mxR3CGKapoaehoa2loanINzI25emP0NTVNHEzHWFrZ2trqGDuNc7Qea25ja02uYi&#xa;wWiy3HVpeXV7fW1dS1fmuIVzHUDukq9r+xij0T5ptsVhRdobyq8y9BRgmfD8lNP6az2EsjZwQy&#xa;GzmuQ1GH/JJTAs5XE6g5v7vRegPwvP19ffx9uVS0g2XjLMkJCtBLsMn9nDoIPKYKxHOU9MmIDw&#xa;nq4OkeGCiWkz7JsYyU8wblPHKzScqDBcHeYjnpY4rP4fbvU3l4t/3vGBCfrzEEEAmZ6Fz4rpBF&#xa;LRooW/Z34gzc+9RemPJP9z88dJL3R7XwID+D37p8Dpok+G7kbdpvLq44CQLVIAHi0Ok4AObA3H&#xa;cp/637f7KEGGK9IAb1Qpspvv9A8mk+7hJ9Qb4Ipvj+B8m9ArkSOfIlMsUTRx2wFovl2Jc6KJ8g&#xa;8JDoaeAkHjeTKV6OSTlvSL5qUO4Z4C/Rd+zbwRTf2+B68oOH4rdK9PdDB75Pw20az4iTGTiTil&#xa;08mvh0LiMJHUiBF198I6ZEtp+t1/GMDqYaDBiFaI6v0sBSb/369YCNCZWMMfCeRkaSdzr6I+C3&#xa;dycyksDXyuniu7jX1VMRzZoYpL+RkILOlf7IzUAun9TpMIjHqWQISa1FMPT+iFR/vfe+PfngQU&#xa;h6BPfzC+JPIkvxPwXx9enQ+HdLx///BNj6cfRYVLEPD/s+RtYf2H8cOpD2P2v/X62n1P6/HwgQ&#xa;iiiyr7+7xe/NgtJiYmOd7LnBqQnJWVyv5IS0RC4vNiwlBYbe3gB0Oe1N+vfWWwoppJBCCimkkE&#xa;IKKaSQQgoppJBCCimkkEIKKaSQQgoppJBCiv8uKFzZeRc5w2IEU1MFMamx4t/fRiVGp0b4hCfE&#xa;BzRq4y8AKKZ6DAQPBjnsVMcvqB/GRQrCRMKx4AqZEAexwIV0iIRkSIEY8nd+40APrMAcLJHLRS&#xa;Hx5O//IlBoPESToR+DADzBDMWyR0+u4ALyIAtjyW8V4N8GuyB/OPmNgjgyR/wchiSpkIbcWJhF&#xa;fgMhDOUWify43PnI5wLWYAsW6NMGxbd4oxQ43qslWbxUD1yv3Oc2jbiPBr5R/w9QSwcI/gXnk0&#xa;0OAABqRAAAUEsBAhQAFAAICAgAsJ1KT/4F55NNDgAAakQAABMAAAAAAAAAAAAAAAAAAAAAAGlj&#xa;b25zL2ZwZ3RkSWNvbi5wbmdQSwUGAAAAAAEAAQBBAAAAjg4AAAAA" ID="ID_237701629" CREATED="1591384207703" MODIFIED="1591384207732"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_1543761795" CREATED="1413298467588" MODIFIED="1497481062534" LINK="../out/lib/">
<node TEXT="UEsDBBQACAgIAF29uVAAAAAAAAAAAAAAAAARAAAAbGliL2ZyZWVwbGFuZUdURC8DAFBLBwgAAA&#xa;AAAgAAAAAAAABQSwMEFAAICAgAqry5UAAAAAAAAAAAAAAAABYAAABsaWIvZnJlZXBsYW5lR1RE&#xa;L3V0aWwvAwBQSwcIAAAAAAIAAAAAAAAAUEsDBBQACAgIAPiRcU8AAAAAAAAAAAAAAAAgAAAAbG&#xa;liL2ZyZWVwbGFuZUdURC91dGlsL1RhZy5ncm9vdnm9Vttu2zgQffdXzL7UFmpI226f0iSAm83F&#xa;QOIYttIi2O0DLY0kbmlKICkbQtF/75CSYtlxnCJoljAMaThzeM5caAfByUtXLwjgQiEWgkmEy/&#xa;Dvt2SxxrO8qBRPMwODyHv/57sPcIkqRVHBlBVF4xRmXEOh8lSxJdBjQkig88SsmcIjqPISIiZB&#xa;Ycy1UXxRGgRugMk4yBUs85gnlcUhWyljVGAyBINqqSFP3Mvl5I4OlqiYgGm5EDyCax6h1AiMjr&#xa;YWnWEMC4djI6wamDcc4CInYGZ4LoeAnPYVrFBpeoe/2jMawCHkyoIwWYFgZuPpP6F2IyoGLh1U&#xa;lhckIGPGSlpzIWCBUGpMSjG0EOQMX8bh1e1dCKPJPXwZzWajSXj/kZxNltMurrCG4stCcEImGY&#xa;pJUxFbi3BzPju7opDRp/H1OLwnznAxDifn8zlc3M5gBNPRLByf3V2PZjC9m01v5+c+wBwtLbQA&#xa;BzKauKJQ1mI0jAvdCr+nOmpiJ2LI2AqpnhHyFXFjEFGbPF8rl1aRy9TJJOdNIoncOAGZmyFoIn&#xa;mcGVMcBcF6vfZTWfq5SgNRg+jgtCH08m4vWPSNpega1bU8dbxfGi56vUgwrSFkKXzvAa051ZYI&#xa;G5ZO2BKdKcaEBEuD0sAJ/PPVGW9YAQUjJdrajr72nJVwBk3ocNtFlkJ4zRl22WT4jSttd8+ziy&#xa;cwqGO7QQ+BD7D1w4PDj179/ZjM7eI/jEyrY3iYWBvmbfFpYncJsTg+q3daD9/kdRoHnrdD7VW0&#xa;2er9L8JeUU33tN1aHWwkmrHPqCrQ9uaga5hJbtzN5+b6Kry5BgLhhqOG41OgqxD/2O7CtmrEYE&#xa;8FfWVHJsKREIP+m/4Q+m/YsvjY3944dhvC7NpPnT21du/3pMwuhaZU0nnvSeNUIUlfMkM39GAz&#xa;z4+mr6vb7v8ifFsl+/oKsE9O7MEuaMjYHVxvT8fOZHi/h23GRfyLV90Bbi+jxNK9VacfYWWqtu&#xa;LfsBq2t/mKiRK7lOpz/aI0A+dXO3RR2755mINOdG36VFIK6O8CsaLwRt3W1mCLOjn59B8KZWzH&#xa;xWufH91IDTdkUbYzHTsg0PcObHPjk7RDHv2Tf/vPQXQS8wTIFsaPpwSfdpza+j6rkO+9cHdTGT&#xa;zO5d5jm+5pwjeFbatOn59QSwcIGOLGLWkDAABSCwAAUEsDBBQACAgIAPiRcU8AAAAAAAAAAAAA&#xa;AAAqAAAAbGliL2ZyZWVwbGFuZUdURC91dGlsL0NsaXBCb2FyZFV0aWwuZ3Jvb3Z57Vhbb9s2FH&#xa;73ryA6oJIXW0uD9sVt0KWN22XIDauzC1yjoCXKZiuLAkXH9Rr/950jiRJ1sWyn29sIGI6pw+87&#xa;5/DclIi6X+iMEV8yFgU0ZO9H585S8aDT4YtISFV+Ap8rGv3GqMekFhBy5uRCjiskSwCcEfuq7u&#xa;CPuFnQZ1QtJYsdX8gFVc675Esx75wqduCR6+ViCgrpU5/pPXXoSjkeVVRJGsY+kw7g0ncBvRey&#xa;XW6U/UGnAWuXvAvjZYTPmZcCD7+6LFJchJ2OG9A4Jm8DHr0RVHroCPKt0yGwYoDgLkklrtYmHw&#xa;G+gC1YqGJS2s+O4ookvwcXaRifhzQghXHjCaloFZNTMs6P6xWylXHKfqLgun7Kfd0Phcfil6mS&#xa;p4n5sD1zPijJw9mTbm8XnpXgzdUi2AZi7QsCCvFwH5RJ3Umpd1LRIpSRol004dwthvYlUrlY+T&#xa;7tJuZejaRXxevChZt+UXMeOyUQuNNmc3LxHB1E6+bkYpoSpHJrtMCmsKsUYDOmtJXFfmxXtZYM&#xa;0jWshWMT/FSIgNGQ8LgA/KDP2cUe8ZOvKhMUBGJKVSjJoKZEFQEX94ldPXl6uoWyYqSSS1Z7vu&#xa;ls/5Wd82kQsyaP3Ew/M1dVXd3kCjWXYhWT7dWoRy5u8h8VM9BmPze16qXx8aTJbq371gDcHMLx&#xa;rI2jFpMHw5+0wTcnxqaSJuDfpDRtd3GmQLdThtiUKn6porsSuhkrFQtorcQVoYLy3yNmqwVt8a&#xa;uXp0k8F6troVgpjDOTUNFKFapZD2VVUle90xdo57QpU0Npzo5gV9fS26V+gVvLMQtluw1OySpf&#xa;IvxVxSNxyWNll3dNK9MnUIQCkIOilYk4cRRwZVs9q1t1iEV+tshRIu98Fjy0caNFlZpzdt2Lqd&#xa;6IzuCWvDVohhcBP20Le6nVI+PR8M/RgORzkYO5je60zBnr0z1nq0+ocEY5ttQ6YtakOyksyx/N&#xa;pFhGsTVxGHXnlTBHVdylvFBsAdqgUg71vLdzHnhVnTiycBUAjcGCC59wQNjCoXkQDi8jpWvlAd&#xa;dCwtSIcKGwcZaDmXj2zd3F5ejiepC528H9a3DcWYLUgIM0ngjBGvL6ENBzOAPVYlCpyiZsFm5N&#xa;yDCKSj5dqsTe67Or4YBYf8yZxN+/n13eDQdlhDYmKGkou5oz8NS21oOOR1KMtRZVGs/qhXqSVF&#xa;FwS6uoYUOqV4Pn68oTHkJ6hS4TPinN+NuswoX6ozm3UkRMqrVt3bz5dfh2BOZYB7xGPGAaGaoc&#xa;EethDat/ddX3PKtZ/U1tt76TYor9o0CUYyA5u8f9w9ApJFfr744Bfc23GrD9qncsw5JCw0bAHS&#xa;FSnG4Mk/S97j8OlJQkDxXD5d8VHh5TFIp8U4hI7s6zCp6Uxr9uMUjOh6Ozi8sPwJsaxHytoZ21&#xa;w24ZuL1Qhdhx92e/vhkNd1JnmM3EhRs21Q6c9B4lUih7d+tNuqLRdc0I8JivW/+4iLlk59Wrxz&#xa;fXw1qrprM+Kh03Wfs8tHkaSB/VjwhWTYzXMMD8UI9OzGariyWN6Ie6s5Kjrflim5XLIuOiQIq0&#xa;Pk4sDbwLI6moCPKtXmU3e6JEUuBbTgaEb3GFofrJXkBmW66MkqUIzuW6Ke6+EWwMjx/DPYbHZA&#xa;AuzY2to3vT1Ii/DQXz+S0FtK35M0jfR8f7gQFfZz8BdiPuy55sHT2XgfWoGXMlwZ9NM2bAG1q5&#xa;bjHpHNhNTjsRlXSR/D8sVuuAQQhgNPQ95gpJMXkGcNMh6+Mr33I2b2hq+3fmTN2E1/RcHNEw85&#xa;2RzUke9wq9XBEIOZDMa+pD9Y5TZfm/HHx/OcDVHFd5DpOnT7Moy7v9w0OpVbbNbQo+RsJ7/N7q&#xa;tc9LRu/fPhMBrJEcCWoRV1PqfsFED71+GmJEzqb2yfPj3skL+Dw/7r70wSn9mP/NBs+OI3XAPL&#xa;LnvGQalE8U/645Lx5vjtboAGOqyQca78rZg4claDb/AFBLBwimOcXiywUAAKwZAABQSwMEFAAI&#xa;CAgA+JFxTwAAAAAAAAAAAAAAACUAAABsaWIvZnJlZXBsYW5lR1REL3V0aWwvRGF0ZVV0aWwuZ3&#xa;Jvb3Z5rVhtb+JGEP5cfsVUqgTckTXJRVVFL1VpQl6kkCAgvaYhPRm8hr0Y2/IuIdyJ/97ZtY0N&#xa;xmbhzl9YvLPzzDNvtscwzg69SoYBlwGlvmO6FK76F3hD3nsQzGFiASPH5JxysL0AfDPgzB2DZQ&#xa;rKa0DFiETSf1Pc8Vw4JvWjIRVmdPvc8xcBG08EVEbVk/rxKVzRYEydBXRM34+E+hPGwQ+8cWBO&#xa;AZc2WgPcs8XcDGgDFt4MRqYLAbUYFwEbzgQFJsB0LQNtmnoWsxdSD96buRYNQEwoCBpMOXi2+n&#xa;N194DALg1MBzqzocNGcMtG1OUUTISWd/iEWjBUeuQJ6RHoRTbApYeKTYEEkTTD/QBeI8IfYoxI&#xa;YQ28QCox3QU46KaVJMlhm5CygLlK1cTzkcDEFJLSnDkODCnMOLVnTk2qQGH4dNO/vn/oQ/PuET&#xa;41u93mXf/xdxQWEw936SsNVbGp7zDUjDQC08VwerbU0G51z6/xSPOvm9ub/iPaDJc3/btWrweX&#xa;911oQqfZ7d+cP9w2u9B56Hbuey0C0KPSLCoVFHjUVkFBr1mYB8zhMfFHjCNH6xwLJuYrxXiOKH&#xa;tF20wYYZrsjpVyq+Nh/kmaKJw4Eo27scH1RA04GvlxIoTfMIz5fE7G7ox4wdhwQiXc+CMy6PCK&#xa;8c3RizmmKlFV2WDVkBnWS6mE/vYCgf4ck9UusakpZgHlBF0zNQW5VD8Y8AtMkO1HfGc2Zi7ho4&#xa;D5giDLtwU591zMJcGGzmGHFFp88ov5ahJB3wTpyRxRm6FdKxEuMOVHoaRkR85Nh2IdBOSx1eyW&#xa;SqozgDwoewV8KwFefhiy6KzNXAzjJgLuWtHqDFw6zwhUygu8jtrtI8sqV0uh4oC9osC6ZovacN&#xa;Hstz5j1rab/c/d1lXrn04P1T6pQ/GFmdNbcEGnqnXFfWxNpPzfYGB9O10eyZ/j2kmyEPGiIRcn&#xa;y8HgfSj6Szk629jJYlDuD8rX143p9N9ytXYgcBZ/H+AG5znYvyVM9riKsNttGbhaJgYTmVc7Qi&#xa;AJDwYQLzVNy7Om3YasKWkg44cBGcVA5IcBEU0gXOpgFQKRLWFs45N4trOU1lL5SJd8flbF7SCf&#xa;OOyZPvlYoJ82mhlUmDbGYqEb0O/jRfZKHp082oW1LX8u9k2cU42ayTPEsmTiyKak33hlY109o/&#xa;J8ZawtvsfEOAfyTTQyoIejSRyjoFudHpBxxWhFWZeHVty7dqNl8i6d5PzJPPr6/O2DXOoELz+3&#xa;sFG0IT9ya3CnNU28YrjtePLLgk0pvh1N/aLa0n786BgUP+qvr6fTvFcLTRfvhQf5gNuaR2RC6k&#xa;1q05bdzQPUO5R+CzkcM3l3K8Lc1oEOx0w6UDHPbB/6Pp5hH9rFc1vBFuNqFKw2aLpsC1F1yrYQ&#xa;da8a0XFvXJuc76jOX394deZB6tXnpnN167ORB6tXorqwmyWaC6tXpbqwm1VawFanUPdhmy7UQr&#xa;Z6tZqG1q5VPdzick0B65drCvg5HEYY796FdryDCypHjcyl2TGHL4c8gQu4Hk1YMreiMGZyQGeF&#xa;84wAtwh0qZgFLgd35jjA7Fh9ODKSg8KZ++J6c5eoQZociHKJtwD6JqhrJXMYBaIGcOFZjtqQKr&#xa;WoRWKtf+Ibghl+wfUUPvTRqpQ9IDw5v4uYSZNz2SFKojdQLJS2Feu8k3JUGtPdwnOlU070MkOq&#xa;cNNQv9FIKIOzIpAKb0Q3YV6NBlfykqPLygtdyEHslrESwa0eFZVq+oy80P5KopEI79ab0+Dc5L&#xa;RSJcoPlEu9mYPyily2Be8JjzyvyS9L2VV0XjlSzu1D90UODb24LJXSjroffqEjAa6UcNhX5Z6K&#xa;+iiTJNI2Rrrl7VjRLj2FDo42bUYdC84g7bOATSvVRHAzlvZUDgu3RVQpS07KWEjhn8+USzY9vq&#xa;KJ2lCMyFdlmgpeNRNYKSW8TpizGE/mWvTt3sa+WK7CR6hvi6lCwTBE803lmGpGSqI+yVnqs5Tz&#xa;5uE6J+CxOalDH+G4vhU+JfP+DE7q9XqB0jh/0M61wbRCImMq5HdFpVpLvogTJkugDqcbFkQKVV&#xa;w28lUjfzYG1pmUVFbtk5AphRll65JKtZyJV0uJyWn9a/4BdM26w2LNP2V9mWRBgUeXpeX/UEsH&#xa;CEk9TrhCBgAAyRsAAFBLAwQUAAgICACqvLlQAAAAAAAAAAAAAAAAJQAAAGxpYi9mcmVlcGxhbm&#xa;VHVEQvdXRpbC9JY29uVXRpbC5ncm9vdnmtUU1PhDAQvfdXjJzAjyH+AONBs4bEeFjlBzS1kGq3&#xa;JZ2yqzH7350CEuJy8GCT0sn0vXmvj06qd9lqaILWnZVOP7zcYx+NFcLsOh8i+NDifIvKB41Bk+&#xa;+D0oTbqbrzLgZvrQ7rtEbL2DMNjfIO66ri4y/IRqrowycm/GasZ2Nvci8/kA7GtXguhLKSCBKw&#xa;ZvvwJYAXRRmNGrrQ6pjO/DkGpgAVEyatevsISbAOFm7g9FXI5NNuXiz7eVaaHWdJZZpEZQYXQL&#xa;wzpH2bFbOWaSA/m8SWHoa7f/OQnvrk48b37vWXgeNcBc1ZO1ikm4ZVjmNzPGwYPWT2Y1eM/GW2&#xa;489M6Y7Var6TkNOHCZ/TJWRrOXE77Vv+XF3PekfxDVBLBwiT9rLhHAEAAKkCAABQSwMEFAAICA&#xa;gAK6xKTwAAAAAAAAAAAAAAABcAAABsaWIvZnJlZXBsYW5lR1REL21vdmVyLwMAUEsHCAAAAAAC&#xa;AAAAAAAAAFBLAwQUAAgICADAq0pPAAAAAAAAAAAAAAAAKQAAAGxpYi9mcmVlcGxhbmVHVEQvbW&#xa;92ZXIvQXJjaGl2ZVRhc2suZ3Jvb3Z5hZDBboMwDIbveQqvJ7j4DThMRdpp3WHsASwwLCokyHGr&#xa;SVPffUnKUItWzQfk5Pfv/yMztUcaGHphnkdy/NLUOPkzizF2mr0oeBlwlZFmiwff8d9q64XxpH&#xa;bEhr/0IzbBmHakEOBZ2k975obCEaLGrgtQe8evKQy+jYFYQUltCykAeuu6N9kLk/Jirq0UWXPx&#xa;U0YTLBVnabzaxHvNTZWncKIZ091m9l3FugFoXXygKXlWbhxY06HY3b1N611vB7z37Uqzrs/Zi7&#xa;xw/CJhvBw7YYfp327wU1lFFXKh9zJxl5KhqjZ8q+GydraH4ukmrtysfUSSn3WfeIrykQE1U/wP&#xa;IawncbdWcx24/ABQSwcIggPUFQoBAABgAgAAUEsDBBQACAgIACusSk8AAAAAAAAAAAAAAAAoAA&#xa;AAbGliL2ZyZWVwbGFuZUdURC9tb3Zlci9SZXZpZXdUYXNrLmdyb292eYVQMW7DMAzc9Qo2k73w&#xa;B55ioFNToHEfIMi0K8SWDIpxCxT5eyUlMeyiQTkIlO6Od9SkzUn3BB0TTYN29NzUOPqZWCk7Tp&#xa;4FPPe4wKgniwff0t+o8Ux4FjtgQ1/yHpuglBl0CPBGs6XPRocTRIhcG6D2jl6SF3wrBbGCaLEG&#xa;0nzorGtfec+kha7a2nKRIRePMmrgVkdh63rgO+ugR4IKlgjYk6RLsdusabzrbI8b2a5cpmYr9l&#xa;5yU2VXHPWE6U1taZrNh53pxryLMD4OLZPDtMwqcCorKKxd6DyP1KZ4UFXbHRb+ZelsB8XTyq38&#xa;NfVRkPyN+xSnKB8JUHKIfzMwyZndWqmuBHX5AVBLBwgEblNfCAEAAE8CAABQSwMEFAAICAgAwK&#xa;tKTwAAAAAAAAAAAAAAACcAAABsaWIvZnJlZXBsYW5lR1REL21vdmVyL0RvbmVNb3Zlci5ncm9v&#xa;dnmNVd1P2zAQf89fcfCA0mpzAU17Yxqi0rQHEGJIPBvn2nikduZcgAr6v+/spInThg9LbVLf3e&#xa;9+99lSqge5RFg4xLKQBn/dzsXKPqJLEr0qraOhiD+XsrxBmbFGq2DdUnRKQpZaXNkMk2Q2nSYw&#xa;hQuHkjCD+zUsS1mWYA2cHp98F8cn4vSbEKwzS+R9RU4qAlXIqoK5NXjpWcBLAnxKZwmVR1loIw&#xa;uIacCqezsbCIQ2FUmjmIrHCHT8mcKdLB6gLoFyBMNcgZ3XimqHQNa7yIKIvf5lr1BKysXW9mcp&#xa;nVwBSbdEmmsHTzk2dioE2oDiE2TasbF16x3LFrUx1SpvGDwhqNo5NFSsgdzaAxbWPoCkzt4hUz&#xa;Ttz1l4+kwHwtcN6o21lDY5CqKO5heIbnsKkzbB/ugFpBG5s7PeWnCOhWPsWN+fhlKv2Ak33VvE&#xa;41r6AAP4HumIaU9ClMFi8gZHoZU1leAvklzsdNWXnu9a9Mku55hQFO4uR6FyXWT8Q4SGeAFNgv&#xa;CZfGIiCuFqM3DgSR7sOthl4c8nSPDAoMkuPJUo8MkAavN2SXrskcoMNbcuk0YpPB6tzgCfUdWE&#xa;H7eVb+Q4zNkMLuuK2A9PRsb5A+SR5tbWKwRtQMmqGRcu1kIvaydJ83LwMBUPBE+VyqVZYtYh9g&#xa;X2Nfntq59ORqTaEDrmdWENe6Q/Oe8phsrSYSd5T6GAAv/VsqjSw3PHVX/E6nCva+Lh6xPUlTtA&#xa;vduOV+znXPkIJ/D6CgeRtPL7LrDZcxtwu05Eyftiv49C9jm9X3/sibYENQ0Geqwb34g0PpvRW8&#xa;p1JbZdErWGpo/7dCyhUYuF13eXRUjQ7poIZrbImqa+Jj9ZkWKnF+78392tTXuHk6G8wAV1k3m1&#xa;venp8hYvkFsg9teVDI6OBkQ+t7L2rNoARzeZnWOB5NMUmwwUd1IxAj1Q30KKLDyiqdm022GT/A&#xa;dQSwcIZcvg/NACAAA6CAAAUEsDBBQACAgIACKpxVAAAAAAAAAAAAAAAAAYAAAAbGliL2ZyZWVw&#xa;bGFuZUdURC9lZGl0b3IvAwBQSwcIAAAAAAIAAAAAAAAAUEsDBBQACAgIACKpxVAAAAAAAAAAAA&#xa;AAAAArAAAAbGliL2ZyZWVwbGFuZUdURC9lZGl0b3IvQWN0aW9uRWRpdG9yLmdyb292edVabXPb&#xa;NhL+rl+BejoV1VGR2Kn7QXNpx5bk1oljeywnae+m44FESEJNESwI2VY7/u+3APgCkqBCvVzS4y&#xa;Q2Dew+WCz2BQA3IpN7MqNoKiiNAhLSn28HmPpMctFqsUXEhSz2wf93JLqhxKfCTSD9G6qa+zyU&#xa;ggdBDd1SsgAPiKTv4aWe4nzCQ5tiJjh/WOH4kYUzPFI/T5cssIThYoYzGEwihi+5T929Ey4oXj&#xa;L4Db0hDWWM35/fch7E6+iVWLf0SSqxaginlMiloDFewNjY0kRK/gd5IE/JLL61GzF5lI4W+gDS&#xa;4ZOJZDwcqvcaird0Zbpbk4DEMUo49IKiv1sInmrHOxAySHrVM5IC5EJEk5RbgZTOYNnK7bBOEp&#xa;SSNY9BjZSESHKfrMrEj3NaAY4E44LJKi1h8gzM0dH8PlSWUR7Rh6WsNE5IOKGwBH4r61J2gZSt&#xa;U1+bSIUnplJ1eJowhB8dS0nqkXMW4xwBvdZUBRLbX9Aie3td6MAsjKUSsMDKpsgrUsWjOaz5nI&#xa;T+LYnvPS1SWSb1ZOPgiIiYjkBfAVUsejqarcDz3HJzT1noKweMvU5Fsq8WllzrxUl8ClMhwNho&#xa;HEPE8dojMKQJaE7rDLEYfktEkASodqeCISg4VIimJIjpGtmNzSYLgQsGqZ7UeFMCIsGYxktJ4/&#xa;+0P855+/efsFAuPKEnQeC1u+0uUv+K4iSW7saggjZD0X6RYjClZKyACZiC57QNTXSruIpAypdq&#xa;ZAnbvxdIUxdzkV8nfSWWxPucA5iuZtPN3LUOSXeWBleevLGKBsBUWrDU9zfG6mvOIlpiiVIsc0&#xa;N8zoPHA2c+WkY+WJn2trJD5OECJ1Z08LWx2gO3qf5ksSRWCkxZd89GzJUKS7LgD2ZFFI/bhMvY&#xa;2noBPe1vBK6YHCZZwQ41tO5rhhuWYDPzLULnlgvwGU2DITLGTqsS3hK7d4UzNy4kCy9ziW7qNz&#xa;iOAiaVU3S+xUC78Dp4GbI/l9T7G5EuGqPvfkQES37BH6nok1gZzL9e/4jGpbbnDv6Ds1AjlYI3&#xa;ouWYWC+lreBE1prJa390Td+n09ybByaYpvs4HHKxIAH7i6oWC2dTJZpo0C0OtL95G/jSzHdM1d&#xa;bApfhiZcoshKOvXpsU4FKxzq+1vaVZmsHMBJ1DVQCM5poiE99vCLsmL2+iIB3AlX58/VKjnrrO&#xa;5tqpJop9KKcGdU+6SRKS0k6W1WpVtJaiuZ5cSXAfmqrFXaOrFy/QGWxKkcZEDNLwHPbw4M2CKp&#xa;dtsI8tw93Q7/QmeS3700nAIA7HEC91Us9n16nn0SO6OAos+eEQT5ZCwFzUccxqnVE5fJI0jGGL&#xa;4DlO14rA0dxXxzzvU+idDnYu3ywF/MDoowUiKBxy47lqASzrWGCWyfysni0X+ifsvuhjtTddlD&#xa;cDRgI+AyWy8EyQhQmxb9RR+4zRwE829/q93JVuh5ydyW7G6uvP6eT+lD+ZEOxkUvsUZ0e6w3DB&#xa;qaDkas880T2UycS1fTpbWb2nSym5Oeea11ZF7YVtp31NAsdVmbyWPDdTu9pd6pXwnKYhmQxoD2&#xa;U3IMr+1B/eQeH2xiyWuUrCmueg03UCwoaCLAPZD3hMryIqiGLsoTdaGDw4H11fjYZ3V5d3/Qt4&#xa;cWPEc/7YM6dDNwFYIAl6etfuioZj/nRBVnwpPfLE4h46Tf/Gv92d/Ho+6qAKSwQTDbwxF6BKxa&#xa;B+n8GsuVjhiaBgjMNFJFemwzt82UX5f+cxWT0zwfxTMktkqcZG9QRkDAMri95wFZJjRs0ypI+K&#xa;WlKAMUjQw2w88ZRMTz0Egqu3lX5jEVFtx100ZQHo9Zerm/N/X13enlx03EJbvgv2lbmjF0FEoR&#xa;CY/BFsGns6QAzYIol237+EoY6OtxT40BZYvT0yX8576Gb47uT8cjC8cQq/X5WncWl3pR9uofRC&#xa;VGyu9ld7UvvhF1N7EvF31/rRFlq3083nV/rRF1O6ypi7a/zVFhrPs7i6u0iS7jZT0ECfmsPaZT&#xa;zezypaWqiZc7Y/aW5iRzsJd2QL13Bh5pBXvTrAV+sBazKkerJtlr3cayelnm3CN7x9yhzUo44j&#xa;PZR+q1LI6t07WIZaPOo3AYmTC/HzGrCx3uvd8fsmYGYa11RMuVhQv7dGm4WJwLkx0y5OJULffF&#xa;PawmZd65ap/NRAwCJWr/XrnudPUj27TbEqwP/aeLLR/mkWZAT7f7UiB/BnMaDnfadLc+rbPWN+&#xa;v0XGtI+cnyuBHNoSf6k9Snqc3l3tx1uqPT/Nf37FH38xxae3Jrvr/Yct9F64s9lA7fvR+g8baL&#xa;2M7og65uKhLmTW32T8am4y3Fw6MzRcWEOMm6WRLVJIdhOlvgd9YDEbB9TTEb4+tVd5fRZHXH07&#xa;W8tTE+zzuzWwlkQ5DIRv5x3tbsNNQaKuJnvJbZSlrlBxVvdg3bNUyx/q+a3CiMKlwSYYeV2EfQ&#xa;LeBCGticjPc1mOb4iQFENkh6NNRreqIwrxYhOMvFzCzrCbIqSFEsV0sdF6msqJ6l6p6VpaJRM1&#xa;e7aGSHYpxD/d89d9ecrhwctvOJfX4N5eRwk6MBfYJix4eYQofx1Rz4sXCPx0OOqje7pCE3Xnja&#xa;bZx451A6ldfBgt5TsSeW/6acUi/vjL8PLu/PLu7Kr/fjQc3H2E3HL1sYOBsnqqeUtXIyn4vcbO&#xa;/vDSqkH84e0diHZyPeyil53upomg02QO5iuFmoSRcedko78pjVUKniTgtblR1+aUYqxnFVWi2i&#xa;/KxUk1N86mRlk9lSTmmeR/LbnaStUXJJqiPO1zaeGisyLP1C85TLOcOsD17eSS0VUTREZZKQ6t&#xa;ZIKMtFwv6oj5GW2xhrQY3DOiQk1pNYBndJU600qkziFLpaeOeFygLdajOg+qeXjOdVR7LVKKxQ&#xa;73isjk3nP5HZjABZ/oT2k3NIDfD/SWe2klpo44NWypZetPZYkNPrf+C1BLBwjbZQzgowgAACku&#xa;AABQSwMEFAAICAgAXb25UAAAAAAAAAAAAAAAAC8AAABsaWIvZnJlZXBsYW5lR1REL0d0ZFJlcG&#xa;9ydFZpZXdDb250cm9sbGVyLmdyb292ee1cbXPbNhL+7l+B+ENFXRXmpcl1RtcklW0mUStLGVmu&#xa;e+fJaCgSklhTBIcELfvS/PfbBUESpEiKsq2e53L4YPMF2MUunl0sFqB807oyF5TMA0p91/Toh8&#xa;nJwYGz8lnAcw/1iDuufuw6/hEzA/sc7qqr9S3mqTUWAWPXt3q4dryFfoZ/jyLHtWlQqCAau2yx&#xa;wHoDtkhes2Chp1x003f0IbNp+VuLBVQPaMiiwKKhPpZXx8zjAXPdjGdJs8iB//DWox4P9dPI5Y&#xa;7v0v4KNNS41Xl/wpgb1tVHKSf0hqOKKirOqckjkEK3QOMz1LjQvbjaJkrads6Clcn19+Ifp/aJ&#xa;ySvkSJusTF9heWr6u3NdwdDou9U+hT/bWvhuBLDQQytwfK77Abu51c/ETazGpNUf5rV5I6H2N/&#xa;Whbq55yRN6DcMGPYhC2rNNn2f8y6oYeJmrkMcsVHUPDn5G7FquGYbkA7fHFGv/5tB1JiP5cnBA&#xa;oPjRzHUsEnKTw7+545kuOeMB0CLvx4bxadAbGlOwq+mJ8b53PphMf+sbF+QNaalGN7Xp3ASwTq&#xa;+BR0vQlQSpF62IaPJFPMbyaTz6xTiedMjFx1GHHI+GE+N3cWcMO+RkNDQm/VNj0B8aosXXgw16&#xa;WGeaVFIIT0YnvX920ttB72wyvTCMXwuPToHjx+yZ0RsP+sb4QOXmB841YJXEmkN0uCQQ1yC6R9&#xa;fqC62da/LLJ9CJS7gZXomr3MujiHPmfQhY5BNwURzGcnLrU/EgT+V4Sa2rI3ZDrNl7xwVQnIB5&#xa;56q8h/aEO9yleJX0m3FqgaWRGfgAanokXLL1EB6GcYXjxE8QKwALoKKLWh7+ZJW7bSsalsiQw4&#xa;2ISl/x4FapiEWpBVpDEOjXphvR0VzbdIqpx1QeLSj/FDCfBvxWqwZju61zFndMDoUYSGKZ3FoS&#xa;zbixqM8d5hHa3t5Bic0yiljAzNDUNGFm+kVvPOwPP3TI4bHpeYwT3wxCmpAlaAw4IkKA7iH5nj&#xa;yo2B0QKBP3IL2UAASUxhcA2Mh1syFUZj+d2lxeFlSzOZpYFJq+AE5Ro0mZsQBoDsxbFvGCCpMS&#xa;EwAjCHlgOjBxdcmR0kofjsaTj1X0sSwCx5YcLOZGKw8ovOiQgK3xopwplqLdgTCzzCwreoslMG&#xa;2HxRasVVZKNZCR7G6w7GxtbloIWbDWlenZ3Tw2PXNFtfZ2Ghxm+C45fEGeEgRfOuEjwPBGO8wF&#xa;Ttyc4az2B/gPXbiVwyY8wM1MHH8iWO3EARpCcNOEx8qjK+Y5Vpdo1tIEf9R60dreKqSu8ITdvJ&#xa;m/IYdSj4dNR+ETDTCQQVJfYBYAkcLlcTyiYABfK6k8XiTBxLsril7ugKL1ku0RQYL6fdDz8l7o&#xa;Ad19w8iR0dqu6PlhB/SIjt7s0welHO6Doh/uhSKpx28YSRju7wqjVzs5Iert1Qsh+fsA6NU93Z&#xa;Ax/IbRoy4Td0XR6x1QZMNiacqdFXUdj+4RTgU+98HV6wa42gcsyuuHFq5qcNVQE+sfG+ANx3XB&#xa;frqcTpce8RKjS+jK57cxNXgGQFtB9P+8Q1w65/EVZ358ETiLpXjWrmOFpcH6pVpkZS2mlm0Lnr&#xa;PRef2CZ8ZuZI/MG0e0lvf679Pe7/2z6n7GBqjxRnCMK+sSD00wuImmrU2wFBG3tdHXh5XQYv7t&#xa;HsVD8hOWpi+1pzVr0gYSqnkgMAJL5od2E3kuSEzR2zSRPJt+GmcujuK8U5rAyOcJFf6t/Wm+WW&#xa;dlZsah4WV1Jz+DqqVIWU7I4XpMTU8URMwwybhtH2QsD4n9u0EBE4NTDzODuyEhTSjubfhSDqD7&#xa;TVX/perddPAF594kzYilceYMx1DMljJYyegG1IPJAtOvrhNyDGCobkcrX2tv9j3f7+wuu0oTx3&#xa;FCW3QOAYOPtLaOnK7Few3/6EejwUmHvPi7/jxjFlAeBV7aWs2fXzPH3owoMolVZ5YZ0Zu9uBml&#xa;v5izTya2OHdf2pGsSRp26BawC7SyN6Zta/FG1wDGRZs7nn0mCcmMYidhvTL9MTUx8SqXoLhPGX&#xa;YyxLfLGES+bXJ63pfcC1sUWUZf6cSp6QuUdAhc/RS7rY7M3r8leeYbOwXqQGXJZKT7UElkpLXV&#xa;EjC/e2QuaoMwlPGytUA1h63POjWt5YXDl32wlBuIacWLDnHE7dO3lV6gJDRbzCzN9KwlgxDzQ9&#xa;yT4+x9nJ2+MM4mHQJgc0vrfByN+/+CdX5v0BHCrB2bL0trjo3TXn94AiHwtsC0iVKS4syJpg61&#xa;fkVvzyhaNz4FzqEmFHTZEs6g9Xkrd6Fycwa6coBElyTb7GiReJ1nBw83GGyfNJIS+798e1A2MO&#xa;hmzqtDNgZtTTHKv4EwX39eMzhHIwi26/X3lVA3pI1V8gg6XL7wSMqs4XIdy14CaSzV4j9H8WtM&#xa;zuidTRoyuWPgEfcvH7UL39EspqteMGOpp3GX9Us8Xf2vKD6WZuTBhPVXKL3GVqQJO5yukkkF5p&#xa;LRDPetCD6tm0qwBM7CsXsBNTXp8l+8bteb5rNnOJ+zwOG3ZOYy66q2dsV01XhA08mrkcPHaQSl&#xa;vmwlXQRH3nBgayeLw3nkuk8xkN0g3yBg3+IJ696CtjE0jBdOM3ZTWzldXWVLoLi78fpw38YXb4&#xa;M341Kl58gTQlC7qa9IRO1XEIwd0JRdNSV4D7/A2WLhUozPNS0OYNtyADyI4PsnYpI1YaJu6C/q&#xa;qwE0LBgNCusM+574SOl82yCJ1fBIgMKD6OFwEse6QqHhI/LXuVOjZJW7iw+v5Wo0SI5I9y8Fbn&#xa;3GbJfU8DudsyvqOf+mWqvTgls5W8JSY9ssmZQGyxR40kj0pOSExgW6QKQK0fN++XpFcHqIyKNZ&#xa;DXV+zHV6W6Bf9xawicmDZKdty6JArv7ZNQ3siIqUGw427kXBSIP2ORowm5PcKV7y3XdE03KP2r&#xa;mWbX1GwYaphoDD12VpKrXEgEoSCbEfwNhXYjb3WgIyrpTDY72wT+J26yWDRu+6Chfd9H3q2VqL&#xa;XLbSgCSu9z1pfW7V9z2lS71qwl9UwqIiUP7ajHJmekB8f+ZY1u2ft/SwvB3a0T0g/CSJCMVhsW&#xa;qdAsJISwkgZfWtvnsyOhl1ie3M5zQAE3EQ0WvT4UgvZCu6ZOt3W3MrciyhGdgB9PHPP0n26Byo&#xa;us0C5TLBkAQKtsHkHSlKnb3rklarnW8kuyGaRXhdaJi8F03vM2LXECfdd4rDhebWDEgDhf4yQL&#xa;cqnGB89SaXosn0jemZgOJ6Dw8WJC7wHTlmLgv0sXECeomvjwa941+3eBcsKU+cdcSBfcx1Ug98&#xa;lph5lVP+lYnPYvl5BB0DddBGtUXqfYV8jl0H4zkt+26gfG+iqsyZ67L1wPGutHwcpfrbJoQazJ&#xa;QNVIsmV5qj3tZILtcoxBJu2HztikWFTYFMh8xM6yrBDg6uQIr28vXrDnn56scOefHqxx3ynUn5&#xa;C2yocZ8eanixZCMhNh3vOw6SSP0oiD8/PP//KDSoUf924Ua0xr1vT13vsAVSk7Nr/rS8ww26uK&#xa;TxKaG6Pt5HmMLWbMP94/yHJ2fGb8bY6BCqr2gYwnIh9y1IUpputG1sOY/HozEZGyhAf/iBDPpn&#xa;kyeHu2wyl2wRp9uHhe1LdX8yTrG+JSVbqErXy1q46uZkuHaESnNfHBWPHcrsOShcz50v3AgwLD&#xa;Okue8vuoIbaFVu6sqoU+y7tv9BZgE1ryooXHwcFVvb0I0FKKJJc3louEhCLgSadcAYFpsnpw6b&#xa;tFePXW5Iwjw6kbTK6cgzrF3ClwFbC2997oWRj82pPfJpYOJIpKagHfY9GD+IZ9LBElDuiuObjU&#xa;dUAWYBl24BlCJ22twB4sRnuYhjc2O75CtVgp+xgnqUgwtWFOByI/+5HeYdjBsQJUSRy7941cW3&#xa;nO2iNhW9vCmzmlx9nIBBDvL2DXle5gpSWtmGOlC9LHl8CWQ+f66wfgEYkCD7ilceAMHjPLnPt/&#xa;X4E8RJYHohrMPMmUu1lNvmmQn1mESOm/zgWXe8+AQEtD6N3aK2uZOWOyiSuE+xgzllV+oSqIln&#xa;Rq8cgkcOqJa64iLcVGjl97gawCr7wFd4cscOywe6MDbZ5pWF8LE4+QJhkxLA54dLnOZANTl4Gg&#xa;70eM2u6MDkctEyjjxPDE4ZaqoXJ/EZoMirnHcQwNij8D1GbyCY8jW1bmltHQXFntthlgp0uO7Y&#xa;VYeTEeIZRT3EPEibvC3Hu9rIjDh7z1wbBmZbWAqrInvCJsxXOF0+r0k5VAdWSlfjPE0t48hD1k&#xa;cBxp6ghrswLCrYArOkwcjDHzNoKk6RRozpJKWMlEKFVMWxum0nK2pM+tAIAhYII8CzcKnDKAlQ&#xa;ypVRCFv2ZvFJZhU8Ty+DV84a5DT0QKfeEMRTxMgUfGarveF9lA0S+R03TNVXQ+ETsmNgTngsdm&#xa;zqHdNjdxnoJfA7mUzCqh3/vM8A6JMn8RfTdY4g6Qcmp9W2lQ0S7XqU2uGQrnHHAXPtUtnkHXmC&#xa;hHSxmZR5u41zg/g+GZ/uDm1w1KttWiET0BW7pnskIntf645VLW3zxwpbPImpaLSGPejuDhJWO9&#xa;ZG5423ej3FuSS/KCDwLJDGGVmZwRXm3uLj+3dynnckuz8vKt2548XuCb2S7Eo3PuLcIKxSEpUb&#xa;ju1RurF8WPfTO0Ix/ofgDvv89lF4uP9eVJSLc+4YlDxcYNOk9U6GPcQ9zV68aBOmKMYZ8L/Cgc&#xa;WfP4J4QHgTolYVZ/7vZvMPz/G/F1Q9ewa+FpbRoXNNJVLQ3tmczARgcrkl+ZtBwhxzqBoKz7d0&#xa;QrxQeyNeBIzxYTy5J3Uw+BLBG16M4b3i4tFSknpoWUnzopRqPR07Q2Edkz4I8dMLfKaVHGbKdV&#xa;7t0yczEPNNtbawITr5uRPAAtIVPw9VpaPMiB9UQRgsiXVBhTfrua5SW9QsWw+h/p6A20tUh58G&#xa;pUrLH+xREj2yq+X6VScR8ds9Pc+WplCI0+NMH1YRUipvSib+rwdfD/4DUEsHCBLL7ROZDgAA2E&#xa;4AAFBLAwQUAAgICABdvblQAAAAAAAAAAAAAAAAKwAAAGxpYi9mcmVlcGxhbmVHVEQvR3RkUmVw&#xa;b3J0Q29udHJvbGxlci5ncm9vdnmdVsFu4zYQvfsrBr5ELgwGvTdFt15v4GLjFLWz59LUWGZDkQ&#xa;JJx3GL/HuHiixRFu1mq5M0mjd8nHkzZMXFMy8QthaxUlzj/frzaCTLyljfMzIlnUeNltHHA69m&#xa;O64L/NoYP4JYoULhpdEfBi1Njul1CmvMy5HtvVRMmaKQumBfTXH6bWzB2qhMGIsMXymAo9XZYn&#xa;56Tbtvkfu9RcdKXrHFxa1eAQWM0d4apf7bn/bIvs/7IaSlQ5wgf/EX/srcIeTih9jI+MGTZfRL&#xa;yJBQ3Dm49/kfGBy6OEAIhSVq76BLEfwzAnr6S0LZZxA8qv1GSdEF/ibxECGKtL2GOs89QbdScw&#xa;Urb2kDIFqXtfQK4Q5uSBCwpDLCp1pF7iYGV1a+cI+QEmdYfFjGNHgouYBOCLHGJ9KYXU3VpMln&#xa;ePxOvhc08r5LpbZ1vpBEQmk8XEp9NqmDvI3iHb8YmYPU9KXUxxmnVGPPDWdkIiJngduwfTvjed&#xa;7KL0vEYbWEp4OVJ6M24m9rvtlg/jv1Dni+cUQqi2yT8yUL9E8O7UJXe3+q8BcuvLHHbBL+ro1R&#xa;v3KbjW+3xpbcj2vrzFCTaeqY7MduN2G9sIfsTMJDwkxY6msMjFQ2iehH2RRxYvuMZ3trae1Bpc&#xa;Mjep4k/qCJB65p1JNboJcayFldufSw7hG8vYUF7ELLPK7uF8B1Dvf1RAbSE9T1UYbnaB1wi2D3&#xa;Woem5qV5noIzBNaIOXgTmj4HDg4FzTdQRvCwaPjjKPsI5RHGJZd6/B4VjN+hPUiHsIjZHIy+8b&#xa;BB4BsaFoTmQiC5E9wcNNBMzM2BDhpThsWElZVv4anpcFJxYppclmSX/t4BAGXv67zFWe931xSx&#xa;tSnYGZEU8ahIybnVbWz4L9LPYPWEdzJ+atjMQnJ+SqTtZyBxJuw14ONjierv7bFVE9V8MKXexS&#xa;NJWDsEUTMGFZ8E4aHWhmx44IMMwGtFa3qsD3PUMRHJhujD02oNy8c1PK3msFiu1p+Ws/njlyks&#xa;bkrQhi5De6WOICz/+zgF6f+sWXPI5XaLod3j7uoFl1vI5LsQmeDaaCm4WvKSzs67pJBTvueMG9&#xa;YzrgM3wZ0nTiHTIY+nBALK0JVT6j/B99Sa5CKpVbfEe/y5Je6PFY4H0S3SzUbDiXnIJPqdybPx&#xa;FW3Q+JX6xTxjJie9iG+j4ZvfWer9oPr5q8AqzJds3OyoFkzyzhBKzqt2j7TkpWM0ly5MnajuUR&#xa;JTPcoc+rkOmDzbcuVwcr1nL/gnqKD+/0y83X8Pkc694XG6RLWHIvSOt4hJ52HTt5lrl53eoZm4&#xa;QkUH8bUoFul27XbBEs7vDtXoMcWs2e3b6F9QSwcIznoiDu0DAAA1DQAAUEsDBBQACAgIAC2ruV&#xa;AAAAAAAAAAAAAAAAAjAAAAbGliL2ZyZWVwbGFuZUdURC9SZXBvcnRNb2RlbC5ncm9vdnntWm1v&#xa;2zgS/u5fwRhFLXdTJb1FsUCQpJdN3F5waQsk6RaHICgoi7a1lSUdRcfxdvPfd4YvEilLqSxngX&#xa;tZfbFJzgyHQ87MMxIzOv5Kp4xMOGNZTBP27vqs14vmWcqF0+kvRBT7Z1SwT/DHUEx5mt6t1Fic&#xa;TqdRMvUv0qkZTvnUL4T445QzRXrN7gWKyesJs3gBkvx8zKNM+BlP71f+aZrcMS6iIGaoRKHjr/&#xa;SO+iKaM18w7KGxfzrjaZJ+SiLhELlKsjsW93p7L170yAvyPg1ZTCYpJ2Lm2sLnTErIUC8gRepT&#xa;zkCDkAQrMs1olpE0IX/bf/Xa3//R33/tI9le7+9ohnFM85xcShFqjm89As9FlAtCxyJKE/xb9o&#xa;VpwooemP49zS4ZDRknc/OvJ8euBIdlEJGGdIXWJEekMKo/ZQIbXt9ZyV3Elv5yxhJfcvWHjqBZ&#xa;lH9m7OvmsoDxyxI4QZ4UKE2KDxiKxuNFDLaSZk1QNO6UbKnVk3yWLmIwJXTSrywhY8oZSSdGgs&#xa;ciIOZkSSPxKQGFSAjidoneqXDBdMdyFo1nsKecjNM5y8kk4rkYajF78jdkE5gk/4rHB5b4TTbI&#xa;y2NFpAlwTTCIQzcDbAxu3fFCkYLI9FiUcgppZSBL2FJ2eEN/HDPKr8EE3tClxZm0XskijiuDZo&#xa;Y6imhCPKX0UXkahrZA2VvQszhnJVOU5IImY5ZO5FQOH/79PlvFL9ck+GMasySkXDppz9W7MOa6&#xa;HpU1F+0ajeqkrKvVJPAxBXeKxTx/TnYcEUPtyubhTCx4Yp2PNwfaWPDH9q5y5x/cbQYJd3R9Y5&#xa;umV+TayjIkrlnGUb+R3e53ZaxNQQ4rdnxTDh00SNKGMbL0eQTOMnYd2Gt/WA8j6TzDsID+lpOA&#xa;5hB7IXRgAJAujBEAAoeONSGhQXrHGl1fSaMCQggGAbpLgmoQoEsYorX+H+BQsDaE1vZ2gA83Kl&#xa;gOye+/SylAu2w4KftN54CGtVEgqO9uGWVQQVBozc/kZHS5fnaU9lZEkZQNsUQT26fcoic/kJ8c&#xa;RYIaReTyghpFgqoiwSOKBDWKBM2KoI7KqLhxQdFq2DJY5uHRsa3lQ1Wc3P9waDhevnLjiaKwCF&#xa;5V/QQo5BxhgzNcIRpRnkDHgKhCBQNIxqOUR2JFaBKqVKszrIxqitl1BpTUxhky5QxmgsEtRrTB&#xa;64HrF5nyi2Yq7SKZMlGmXCSTLpI12HvdZTFYxx6qWRdGjQkzZcLMNqEFwjx7OjwrfgGuYBE26v&#xa;LNMXU2Y+/lVo8WApCS5woLwZRkHsG+gR5y9C6NQjUOqjjqAt/oPsM9psmKJLCcnCwBIzlbDqCK&#xa;ixkQFWzFAgGEy8R4ZUh0jNBrkxNzBlgvnylbBWkK4SQBQBULxs8AnzrW46vK1oGC75hw1IkB0O&#xa;YOUQl9weClboA1T4oRz5rRYTYYucp6pvu9Ya+q0dsIPNyatGoxCjDBcpQ1LX1GxzPwj0jcDJAM&#xa;TvdRcTq9CIJMeQgfIBUJoPZG92OWSQOsgQWoQrAS8WQV4l+NfhldjnZJf8Q5OKI2P/r1HLegv0&#xa;tY9bTr7ULPg/LoVzYWauXWPHByygR+I1YZA3/UxANCc/IxwL9lDkMJh8B1jFXdIsuRzc1wpUGq&#xa;CwK2QyVvV8s9Jgn9efUOJWH8KE0phf+80tY0Ct1aFsTHZi7++zkGP2SEEkYVLpDuRHqRLhk/BV&#xa;zgDZvE6B10BvH5yla7BGwEhYQV9+ynNEsEFWbFKvaDmzFe8DWtb2COW6O6jrA1AdgKbZVFmMcI&#xa;b1pLsVVSz8NDcoOuIrsOpLGxObjdbWS0psKgF8csVIxFsx23xIQ4teI2zXbMskIsdVbu1oaxyI&#xa;AH+mSZTNSGWYcqM6tqtmPFIHx+VrCqZltDpeqPMVTa3sAOH2upK0R/gWFPM+pmy0kB3r+F+GQm&#xa;Vc32vLI0KHl1zdyGO2SCRnFeHGPVbLs7AlIkKXcHmoN6B8anfqTeH3WYREcTkYghvspoIt3vQP&#xa;244h566/9UiL4ZKGEysai/9QVUNfpDfmBTSELtwj8esKbQXxv1UQoGss+z9C2i5LpI7n0rDy95&#xa;GK7zqoPyXX5znupknOllonYHpXqWanVB8fHgjhkNKKqpzDxoXRjWSAP++XkWR8Ib7A6GL3xIPn&#xa;NvWMuomb4Xpe1l+dlCAIzYdTpvIgEgmnhrfT+oNQ39RRL9e4FJ70D3tDy8deewslN/mbObOR17&#xa;WqfWUW8jGONwbrwrrdBLDXIpLPQU4KUNcEEdErY8By1Ryc7IZUvosh126Q5etkMv28CXbfBLdy&#xa;CyFRIxNQ8pjKWLiHY6b4VFtgIjm6CR+l6MsmW2ff68TL06hpIdGV2bwrBUQrmZEXJUytgA/BSK&#xa;FGnbKGM6uihUCDtyZW2imKl+tNRHwrV5NgJyTwbd9JFvh9yMf3RCbzL4NuIvXYkXHmit0BFQg7&#xa;0Kwd3gws4j56Ks3DGZl7LWk/KDev3bEna8sXDHtnij1M+ADVXwK6ThtjXKeCqotuW7kUffi/w5&#xa;iOLp3oW0gRNbvgPpDiI644dO0KEzaugIGDpihU4wocvLka7AoOu7je5YoiuM2ApBtEx9+Omm1Q&#xa;0QnTOgcqJ5Hk0TFvaHf3reRM+Io6T1Kw84axtlTZwDIxQLddawUmZN5Gr8QGWtWBY3VtQuxVeS&#xa;sP648H8UqP+q+/47675uL663q9y2qhm3eX39H1P0Yd4sqz7Z2qjekxxHFnvHik8nObvmM10bln&#xa;uG7agq6H+t5HsnQnUH4RfInKdwdHkK4Yn7Zx8/jL5cn78fXZx/GMmP29c6wXkqZcngYttTlk6q&#xa;U8/WSrY/Orm8OB9dFnLk/aFQvZ80F3v9JOVzGke/yWtznpoFsqe6c2s49/b0hRqR4n1LeTsLv6&#xa;m7os3VpPIrvbq1Y4sBH84jvHihiGEmdg9RLF7JixnEvuTjUOPgHBY6QxZzuUd1BGyS8vJLvvxK&#xa;QleY/8qLwf7Zyb+u/ICJJWOJhzYA3c7lZQ/AFLtKot1V1msQoRMRJ6QfRhMt+Zkkf3n8TBvzGf&#xa;b2nf2SdIdkv+oXAlRaystb5zG+cY1P+HQxZ4kobg94fSl1wtM5mSxguxnMB9vSr7sBY031asPT&#xa;cf0RbFIn6KcNBV2cXF1/+Twa/bNO2I/7XaS9//jh+h9VF9v80NvfzWw/awUiJRrY9PXLYSslyz&#xa;sTwerMUgzEmcsu1scyTNSIxpwlYKeNWgCODavwjfr42UX763XqBb4M1OXpcWffHHGuB9XvVRH2&#xa;Gvw+uDBqVIRhOdHTheGH3h9QSwcIPNjAfJ8JAADuMAAAUEsDBBQACAgIADO2uVAAAAAAAAAAAA&#xa;AAAAAaAAAAbGliL2ZyZWVwbGFuZUdURC9saXN0ZW5lci8DAFBLBwgAAAAAAgAAAAAAAABQSwME&#xa;FAAICAgAkp1xTwAAAAAAAAAAAAAAADYAAABsaWIvZnJlZXBsYW5lR1REL2xpc3RlbmVyL0dURE&#xa;5vZGVDaGFuZ2VMaXN0ZW5lci5ncm9vdnnVV9+P0zgQft+/YtgHNtGBgdeTFm61FLQS3Ol29/YF&#xa;oZObTFMfrh3ZTmmB/u83tpM2TdIfFHTSWWrV2jPjme+bsT0lzz7xAmFiEEvJFb69f82ksA4Vmr&#xa;MzMSu1cdur9HnPy1vkOUkMCrj8Fv30tVbOaCk3coXRer5klROSSV0UQhXsnS6aZW0KtjbFeCnY&#xa;7zrH4dUJclcZtIw7Z8S4chiEr5p/93ws8T3NyAP6M16yG696PeWqwHdN8Ie1NkqjOSp3SIOkWR&#xa;+SbelSVgQKs5kRpWOl0Ysluwt//iLM7JqRf/icd2DEOYV69puHM5PcWiAu+mEBGZA4I3ctDEQN&#xa;X8+AxlhriVwBKo9iHubavIOJ9DcLfUNJWpvyozYDl+BMhevpaIRm26aZUNZxlXXF2ESo/CbTyi&#xa;ZpWFrF3eda5KDW++dJhxVA/932RkwgeRRmmUVnXwvjlm8kL5I0pb2ILNURjd73Fp1Ztqz6QVyQ&#xa;+xOdnL/V9ca/nsMvUG+mK5MhC+SkW3oN3FkMoYtT40k0Q0lRIrkMl5dw4QP/2+HCXfgItzT88F&#xa;gEcMhkK41YlqQBz+RrFBEOnr6kb0ZYktm4kdfzE6v0w/OPPdPeoW3eLCX3RBRXUnCbeOU07eAz&#xa;wGiQxobTnYKLwPwfKojHfSLHA4orQGlxt4Pe1NH+tTPuoHe+uomLk/27m1Jtk1r+Z4XWiSPdLL&#xa;mxeEdngMRGz5MadU/Z/Z7bT9+7s9fZs+s2XDXpb7Q5WiUgvF+hFZlpYvp/hzLs8eaUmHCS6itv&#xa;zbRQGTg/BPlyMQTNTzw5Bo+O72foUDU+e0aST70w+KgsaDpQY0HWkA2qtW4DLfMHLiuEx4+bQP&#xa;BzmNnlWss9XzgSvYNXeR4CetIxwhSf7UiOHkltVx79gC+3ONNz3HKnMX2qO/+5Nz8Z5N3+Hiqs&#xa;YOQHrhv49g1OvTK9+VhWPreZFV/oaoGX8KKVIQ2W+zhp2TCRjRcnotV//nTHkYXbEY8cb7Cr79&#xa;GhpHkV2O6mwKsDubSCjLtsCslokWHpr0vYC5kffdieHxXMsbF3j1h6ArvK3tBbkrIR2Qyt5TsO&#xa;sGb4x6clJAwm5yNjtKEwq2Jav0AbE3tgOTbfh66XTen0L5kdbVl8CPceubWlIUI2zRPLKmNoH2&#xa;+oNVugGy2o/bD+6TTQhnqBgelr70hyyHqasp3YFY3RB4GfW4YMUmtnp+FdqFwnB1abm/GYlKT7&#xa;DZtVSx23ngGHWCwGuEHI6e1nqsyJOfXzRP+6q+yasTrq0WvH02WWbup/Til1eu0MfZLQWrK70c&#xa;PodvQE9iQXVeImxFWvS6NuaxR7qaTpeMbDbeK41l39C1BLBwjYcIie7wMAAKAQAABQSwMEFAAI&#xa;CAgAQapxTwAAAAAAAAAAAAAAADgAAABsaWIvZnJlZXBsYW5lR1REL2xpc3RlbmVyL0dURE1hcF&#xa;NlbGVjdGlvbkxpc3RlbmVyLmdyb292eYVS0WrDMAx891foMS3D/YVCN8pgpbCNvZtEcUwc28hK&#xa;uzL675OztutYoYIY53Q6n2QnU/fGIrSEmLwJuH5/1N5lxoCklBtSJP6bXXPzigVexcAUvRfiiR&#xa;fJ6gtXt2h4JMx6MEk/b0x6Q481uxhezgfcr5OyTWzQ36MKR18ZUmoxnyuYwzZA3ZlgXbDAHYJo&#xa;ytcjZKmbEDa5h9IyuAxjagxjAxynXMC9P0CefAsqxaJZZJdm5C4SWCSL/qCTSWnpeB+pz7obhb&#xa;JQtTc5g4zsVusg/XgcMHCGm7OBLwUSy+0OiVyD098uugZMy0hSsip9YXWeEETfyP4BLoC4l/3s&#xa;pFTCtVD9R0v8zk7XI5H4KhpXqEV++hRnWTxWN96AntqdaXtOfTjcX6UJ5dpyVxARr2aX04/qZz&#xa;2qb1BLBwgCpVtzOAEAAI0CAABQSwMEFAAICAgAM7a5UAAAAAAAAAAAAAAAADUAAABsaWIvZnJl&#xa;ZXBsYW5lR1REL2xpc3RlbmVyL0dURE1hcENoYW5nZUxpc3RlbmVyLmdyb292ee1UTU/DMAy991&#xa;eYWyqh/AJAk0aFkBhIA+2etV4WyJIqycomtP+O27Ul+4IJcSSnzXl+9vOLW4r8TUiEmUMstTB4&#xa;93LLtfIBDbokUYvSurB7exeKMdbhoTXBWa0J2OKks7Za82VQmmsrpTKSP1jZXVsneU/FZyjC0q&#xa;HnC1Hy+5Eoh3NhJD50xX9OerQF3qLGoKzJKjThzJyRrfAsPGF5pLKDv4pK7InECnWSDGqxuRbe&#xa;A03qQBJQvsYFFfZwKBg+EqBTOlWJgDC1VqMwgEZMNRY7dzNlhIZhXejqiB03IA+DDTppaI71xn&#xa;7BlrYt1yfMleengHB9uqOOoNVJ0OCW2IQ323a/6wzDkXiTwKg7cEhOmpPFuwqDpwqdU8W2bGVV&#xa;Adb0rwsLdvDSwOxH4mGoGbCLVlDaNvE1KbeOoI3AviueL50jshGxR1GSma3IJk/F2BHB/Ls5/M&#xa;Sepnynm+70Q5sofI9IHNKq+HkdIS6W9skbyEXI58CyVY5lPRjAdE8qLUy9NKxZGP6cTbJxdgnI&#xa;F+g9fYfoZ8SXxK/gpEf1Nm8d6ve6caf/9+/M3zsTGdNY4WkO26my7sM1jSt8bfe0zd0kn1BLBw&#xa;gPQYBUwgEAAHwGAABQSwMEFAAICAgAXb25UAAAAAAAAAAAAAAAACQAAABsaWIvZnJlZXBsYW5l&#xa;R1REL0dURE1hcFJlYWRlci5ncm9vdnntPNty27iS7/4KJJMaSY5CTWb37IPW17VzcVXi+NjKpq&#xa;YkJUWTsMwxRWpIyo7X4/Pt240bARCkaNmZPadq+ZBYINDobvQdAAcDsvfmOw2WRZQmH9OQ5t27&#xa;NPmWR8kspt8SaNh+Pvej5NucJstveZBFiwLeDS4yShexn9B3o8OxH4ZpknsLP8vp2WWaFZd+Ek&#xa;6f3/c2BoPtdR8YS97KWQhM8xJasPEgXdxm0eyyIN2g9+svr/+dvKPZjMa35MRfLESn0WWUk0WW&#xa;zjJ/TuBPxJfk6UVx42d0SG7TJQn8hGQ0jPIii86XBSVRQQDvQZqReRpGF7cIB9qWSUgzUlxSUt&#xa;BsnpP0gv14d/wZJk5o5sfkZHkeRwH5EAU0ySnxYWpsyS9pSM4ZHByB1JAzgQN5mwJgH9neJzSC&#xa;9xm5plkOv8m/yTkEwD5JMwTiJ7ck9ouyp1dDbUlUSKKEgbpMF0DApV8gSTdRHJNzSpY5vVjGfQ&#xa;QBncmXo9H7T59HZP/4N/Jl//R0/3j0239C5+Iyhbf0mnJQ0XwRRwAZyMj8pLgFbBHCxzenB+9h&#xa;yP5/HX04Gv0GOJO3R6PjN2dn5O2nU7JPTvZPR0cHnz/sn5KTz6cnn87eeIScUUSLIoAGjl6wRQ&#xa;GuhbTwoziXhP8G65gDdnFILv1rCusZ0OgacPNJAGKyeq0YW+M0mTEyoXPJSEDu6IIkadEnOSC5&#xa;dVkUi+FgcHNz482SpZdms0HMgeSDHYHQ+tK+8IMrf0aJrlgbG8BqUCej0QNVjb1DEIPP8IfsAd&#xa;h4qpfnLyLvGHTX/TYARnIo74t5jFDyVR1H9HvR0PGC+sUyo7kHikO9gzQpsjSOaebuvYiXsyjx&#xa;uDHxgNvfb70z9oNPIUf97l/7fPqMzuh376NfBKAmG8DnV+s+TM5Ghx/9xSn1Qa+HIDJ+mKPiE2&#xa;a/cnxN5v6CyVwCdBM/QC3NHzVtEPt5bsxM7jYIPIssuoa1JHkBtiAwe0QJtCYBdXUUzAAxTwpA&#xa;Uv7cJt1Oh2z/gwy6u8O97uTsZW+Sb/YGvSYYIY3pDNqdQCbj7vjrdPqyNxWAGKQzsC+gNBFMfw&#xa;zT7zMW2W9OsvR3GhR28ygN/Vu78QulV3bbYZpQu+0AGRKzVtQBUihgwLct3rEvBuxI7hwFuH4r&#xa;Ou3HkQ/rX9tNcknvJxl6ESVgWgSaIb3wlzGbtOQNMPX5Lc2ftxomGIdjwIsU7QYxtuKQ8zS9mv&#xa;vZVbthyHgcFYXUbzcCl4XNsywKiBXSlhPxldMGBqzBNbi0IGxxhDHhkudSlBktjoSudHtCsfCJ&#xa;Lkj3mdQi/QV7KdoBo4TeGAC7PdXzfsPu7xWC0TgKZbDb84KY+tkomlNtZEbBJiamEt9vGNQacz&#xa;qJ1pFG5+SVrwADjTmyEzAwZOKuYYJtQmpFq8DjERaNmzUOBNcLIpJCN5folnkgiC6UxTlD2V29&#xa;GpLNLW3MDtnbOuDKuEPGWzeX6c6U3MH/NNm5Jz9tAdvSLCpudySgcxqkc5orwBivejickb1NDO&#xa;B6p3HnCxg62plipxv8s/I6hZeEv06rYxN8y8fakE8ElqKHjTT77zqNQlw95JqKmA3RBXAQxfnn&#xa;MSUBvITIAC0BxjCqC+gWRqr0QBeJ8ocXLLOMJoXWYvY2AAGjIJThhsrs5oF2vZFvu++K8JSiez&#xa;Y7OJoP0OV1TVi9UiiL7NZSSIWCJyj/ICjWZblOxt1yXuouRM1gWQ4qLC8Vndue2MYKFgIil6Rx&#xa;JUzseWcX8ve68glDBtYajAfYiVxhNfLzqy7GbxCrG+as8AqIuHOITOY0xJjMAyBZkX+B2LXb2e&#xa;z02sH/+5LmqBJrzLG7Yg5g8EU0Y4uwBnQ2bkhazYECsMYUOMyeoQRdch51WQf7jNuWFpDJzz9z&#xa;Q4ThCjfYkEDnXTNWqkEAfasbAVRSBhE9Twk+UqENPtLnVGdGwD3y55+ud9wz/wjP8I6C+eUaCU&#xa;lMOod0r8D6QT5gS80IyUuLaCiwRbsAw9JmYIGWMHgBeGAcSu6IEAjyascSRhSS0pebIR+AGw+n&#xa;2mxGoCfeqtc6Ih71g0vLYJQoGM1MNiEeqconi7S/ctnvQpC9h1H73a/9+4Edsljoi3gd0qOcFg&#xa;7APedgZGbGyLLABGiiIeq8A+zHr6cau/RHBHZXFEMggDP+Zers133tIWJeHv0PBmWvyOuei1sO&#xa;0Nd+vKQCeFS4oWtcEMs0ZsPQoQNqzjFVeu4JjXPaYllgVbpmItS4PlZCtfYC2XD+1VbI0qRHLJ&#xa;EbpeIyS29YHP7me0AXzKd1pNrOl3lBCv+K1Zcwm5/7BZkkHfKyFl98OhPphva+vN8ffRt9+rb/&#xa;4Wj/jOyx/16L/3+ddB4Ca/zl/ScFakrGHJb849dpK2jv0mJIJpCav3R4OWjsMChVoSq5agQgwu&#xa;R+Z6HUp4Rhyk3mAYtz7Hj0dJkQiA8hRuJ2m5cTsZZZgNvkNRRWhYPgGat/LMQmfiFKkVhAkdAC&#xa;LSaVCZCn5mpj25mnRqMO3hY1q5xGBu/o6+x2FvODIxByXmergSn70spn2AdnsnswtrneNzFZpD&#xa;dPwmZohaghx6p1yurH6MvXZqKbV21Y9QBGYPQZ0zKAExxQAY+stpA0ZhG++g06jr9NVi0yrEkX&#xa;YIaWOXVmwKpRRlg3PiMa34MZuvBjbaCcCvDg9p84Yz7oNddienQe5ZBtIuLA4zLz7NhuwkSiyJ&#xa;bUYpmE+0ywwQYgmmEwpF6HZYlFIeKsXyBABx/xEc0PB6gw2VZLZADmAWkrolYoyQMpWkP8rchY&#xa;oXlf5xXVmIzO02uqRhgdNePrcmWr8ezq4rJLnqHpd+YeIGdDjaofS5bR0Q/DrnP5azyPrH8Jjb&#xa;NkztJDfWXFqyI95YkOSN0yjh+jixooZ93WXr2aKUTFtiV4vTC+GjYr7LaEXNbWV8PFym9LsKo6&#xa;vxoqJpotoar6/mqoPEVtCVfbIzCFUKTHctQPSnhRJ1j0nfjzSt7LTJwr7xUuy4wFdHB5ZUeK71&#xa;pxWSprAGadYaVcaxs1zUKqtm6aJE5u5TSIj6xGNMhCWZRoXFh9d8fO0lW55OEFA2aEeL3AwGit&#xa;lF9YrIsoywvhYpXZZI3OIsEz1d+dIlpu1ZpMi2Ac1TARvzjn1dBk2e8FWNdXk/BFbabrzMBG2S&#xa;230jwyI7IEzrg4xPSlnAeyFox2EWWCb6oBh3yqueEa5l4NtZVEYdRUJHiA4dcnKtVr3VncLkCf&#xa;Q2rmujM4nYE+gdDqdeE73YIOX5iEdeHXOAh9BmVRHjjHP0jnK59krx4+jNDNkYq3/htLHqVe9e&#xa;oA4NNKmcQsj9MlRmtT8UjOsq2AQDS4iP2A7sdxdyD50Z2cbfYGfdJ58dpRd8BHZ8pY/Jg2r4Hm&#xa;uI3Ibty5pPGi09d1ql8Kf1+JUV9b7r4S3mlzKV5//vzTwNtjdasc93lrIFTikjYrqVbQMka4jH&#xa;5OJh3NkE06nboMyGBLCWZ9zgjWrssWOfzxPJF2UzFENKzLDENmWrODsXBdZvDBj2cFN++KEezn&#xa;k7BBE5AVfGA7SGuygY19PBeYj1BMwF8/hgcW5ciM/2PKmfdVlOOvp6bcseL6vuDDKRejn5p2Dr&#xa;aGegMtUbgUbZxKO0Rfm12tzYfT4z+cCSUD9rBJ+mdW9O+sLLoYpWirtM2SFzxbdGztOEP++Z7V&#xa;a9U+jtz7VF3wkAOScSg65GxTiMUJWJjiW68StijM9+1tIauWqkHbFXtTVRkyIPKzWGqUt0yiP5&#xa;Z4LOv3NAK+9g1RcZAnmVlH3QF/v5I4VjHvW/uSFeoktDbEyTNK2rBm6jQaxbkJJGJLnmGsoA95&#xa;2QyPvewXRdaXDNAxkjxg/0OOPUUh1GGa5WANXKVorb3zipQPBzLyRRwVjI5NkZtKzZWx6DI7Ku&#xa;jclV2rgwFshxTwExTself09owW3d6uTPQhE6Z/LP04P5olaUYPoFtXQO7V5JYl5NqNeIGamnhc&#xa;jqlui1ZnkYzd2pKgGjUZH1HDEiP1BTe2mgztNk/IGArPagRNSsFKFUZZRco3rCNuX9jiaopOUO&#xa;rOCtnRwNrslkCw0Iz5h9a1WZKcis/wYpa7FW6SQFG0MWXT6VN00LiyulMqpVFsom9zGPdMZGvR&#xa;Na1QA7aKVRUdEuNtbGHF98NQHC1i9yzYYQNeXBT2Am1JEvpZyHf+c1wvPzG38JlkxGlOpSoaZE&#xa;t1lPRrZxRe7eB/TuUUKMvFtBSICY2a0aWiOtdwIVTnSk8QLET06OI4Ld58B8aWlr1v5bAKyNRy&#xa;u3UnFWwsFF0rdV1THg2Ioa18j0YsX5ISvMtCMywD4KkHqcRxlJuF3ANLTLQ2V4j0TIlVKb98Ua&#xa;QAy8H37nDHUCGxr2SwVYNh87WuHhCs4UiDVl7UMHeyelmxd+VBX31BTvmCGDVPRJcyqWq2KhW+&#xa;R0WbQqybvfaRBZeACeWvIKtOAthoI1I6QyrbrlyvZRdR8e4w9DFu1cc6F0vbUdSBrD5UgL2AFj&#xa;Oc7et22r4ZwIhdwV7XahMu8V6+PM+56/lbn/yHfpK4PFXGpyiTV3EAU2kNz5GaBJeNY5PKO194&#xa;3votO85U0JBfQLDnrhxhbnTq+DzEsePzAOcu+d3g4PF5AidfyodGOgo4ZlpStkGnolxei5STVn&#xa;jBvCDMKCS4nQ+vkKxDcdFs90E/ueLQJ/Mh9hhHqOmca5XJlM+6ptO9CE3nz0rl5Ybzr9Ff49TA&#xa;j9JX1yT/r5gl6W9RjSThrOqBAuByJ6LTKBXOta0+7lZ0QyNXQnOR/LCYu8KohlO0wqs/27aJat&#xa;oYsiLIqLppXGWwu6VlDUI+j6hFKByaD/A64Otq46akrsIlSh7MhLC7BBlYyWvKEuFKBpylaSEy&#xa;YP1sQMI647FUD3uoMUIUfQ7yMMqO/TmOVVej0S3jj+5z47p2wM4UeOa459r+O8PBLzHFKpNAzY&#xa;PGOMxoIkTcFGXHifVtC7/6+oE2oW6TmeADIbwEir+68ujkRRQXNOP3SO6asK9w3gin8RDrMTvX&#xa;2uJMhk0wDw75v0aVVduLIz//7JS1Z92SAnY0jl+2ESflnEO6OmH86B2MonlAIRtOik8Xegc8fY&#xa;dnOZ2JhOB6kFGI1/CE3kicQeoqfvRc64AoslX41+R5yeN/PhbLQ4jcYVZHMVOPw3ZK/tmXkjKa&#xa;L2NeF9VzqigJ4iWaGP6aB52XeN+p3NHlLgqLLFGBmXvBv62BjTk/LMY38iufIZDzKKSME9qqrm&#xa;ctpDwa5KsTLyrjsqxINfnvlqMg2EKfOxw4XQafBDwlL0ds21ldNboxUMOeR4fGsLC+t6w4OAIi&#xa;LSypH4+3FLbtrYSmkZ/O2W40jqSJPW3SqdZ7ywF+hBmbOYa3rRr2OQFNrQxkrY6hijgZ7dYULF&#xa;qTKU7luCLcaoaB37nB+zYBXlZIIYeK8pz5THWvwGPeHS+H0PkCsOP5M6EYt7HtI9AR5W+Mw/ny&#xa;4We+GW51QYtaoFWu+TqiNx7e4PaQvm83lF49f2AAo+ZSyXmCmXkMURXLzAWmq4OfhMc+rHvLOE&#xa;4Ax1gSucqvwog2+dUBWAXEozbAQzjiewZydv1jBo1B6RpsxpkcLHbTWJPDanrRIAGa6tQvjYKz&#xa;an1KleOLJH+3wVnp5CH/dhFAQLFfvB99/DDyZ2Wh2RMfN3If2dKsJN9nrQECnqTm0JdmHMrziE&#xa;lYunHRrlW+G48DyYQ5b3PkRVuaOqnpNEmNs8hQaRIOF3KkMXOe+AzLakKtLMMjvDL2l+6usb84&#xa;d837y1MCTQNkpssGCOfVOOAGHJSggHmrFZ1ponWmq5AX7mGo+YrGEQn3zRw+d9SN/YUs8/5C8l&#xa;dMgGKtJoAfzfQKl8rp5T9WDmA6O9QVeCVPmQMcat6wmWrszYlwaAbLnZplhNWXYho6x4vqk+n2&#xa;G/aIuTZslO/+2u+98E+qZTRYZjkE8LAC8dVf9Q0YKzHG55/9czD13ygBU2pkHX+I73c0pXSOwM&#xa;667FD9HIh158GYZsU1UP7tR/bVyL9rwxzXQSURy4SNCVvnpZUvpFjoGgDbozsSaVT9zVVRVWKL&#xa;VEen45jFQy5jyDFaZ3Xuutxmet2rXD7ldwG17vqrciuNn3Az0l+bHMWH2vNgVYLqUsjKHZOP+D&#xa;29iMYhrrT5nVDHFdMSLJ+Gjxx3xJ0O65YPjheV8fGQFWn1r7fxbMZxmkNLStg9LSYxeDDqKAnp&#xa;dxAdbIUICCVPTjHGtqlOuAZlhp94MC8NsRs1HHfh/fH2uYKmWZ1KNycQeXDOhpIaMMpeTiA3zF&#xa;xZaCQGhBszn9VHL5Q50yEYmyvVrhtV9j/BtnfN9FEx/lu9i1R/Np74sMpbxomLnLKtAS2rZTUa&#xa;rN4ksppaI2lCT43N7+qBTKV7eh/jUJfZw6pn6ebKQSRT72TV3hr/3FFt6a8S3mvd0d5Ezi17zs&#xa;CnCUGYewBLgvf/FftL966+qRtGGUbprAbYw8IDjBNNCz2xsbinru258qP6LUqZK9nFWo6oqNUq&#xa;wQCLccJeaBZdAIMI7trH5LXTMdZFAyTSfsz6S60yS6dl78qCMRAYkbGvxpUdjU43l1FM8QI6dq&#xa;vbv+ZvXVJSdxNEPopIAaL6RZOu6LJLOgM8PiJ+Dol95rkUMAN/SZ+YgJPZPnwWc6tZSzY5i6Zu&#xa;RTS+h2km7VpjMrNVUNTGtmV1x+ShPAZq7DG7pciAqj75C7KCfzN7IhBwzMHXh7+XN8De4tWt7q&#xa;C7m/e+eptb52l4u4MfSPI28VuzW5MBa/E2Jy/wZtjEuBrmLKapeUrkihSZ9CYP/AVnsMRx1XLp&#xa;C/FUtuYEA5YVyY5r5THqsYKdhm8bGDFSQyRjL3KRcvwcMSCGR6F2NF/bpRCqLQZ74tBndwArKj&#xa;50tdmbepsvqoV+BVCeB5AwTPEYf52MpwYseU/wIYcGSuLcs4DATcZsBvwqF85AOpUo2bwdo/Cv&#xa;foDEjp+0T3C1OHcvJ5CYRhhIghXu3HV6ZGeb/FI34Y2Mv2oqlRbp/AYmrNMdqtw9LpLi7ENYyO&#xa;AgA++8zfu23FPQIDz7aRJWArNq8FczMRDwU3cS9qroPwB7xGAV1toBmkYd4N97G3/dm27ugdDu&#xa;AUemLwG9Con2eRi3ZLogPb0CvMAF3JNz4CK+aLOKkoS61VNpSOsjszYEmavVrT7K3aYQuiq2wq&#xa;RzYNKkb9xv/C9QSwcIf8XkmvoUAACvYgAAUEsBAhQAFAAICAgAXb25UAAAAAACAAAAAAAAABEA&#xa;AAAAAAAAAAAAAAAAAAAAAGxpYi9mcmVlcGxhbmVHVEQvUEsBAhQAFAAICAgAqry5UAAAAAACAA&#xa;AAAAAAABYAAAAAAAAAAAAAAAAAQQAAAGxpYi9mcmVlcGxhbmVHVEQvdXRpbC9QSwECFAAUAAgI&#xa;CAD4kXFPGOLGLWkDAABSCwAAIAAAAAAAAAAAAAAAAACHAAAAbGliL2ZyZWVwbGFuZUdURC91dG&#xa;lsL1RhZy5ncm9vdnlQSwECFAAUAAgICAD4kXFPpjnF4ssFAACsGQAAKgAAAAAAAAAAAAAAAAA+&#xa;BAAAbGliL2ZyZWVwbGFuZUdURC91dGlsL0NsaXBCb2FyZFV0aWwuZ3Jvb3Z5UEsBAhQAFAAICA&#xa;gA+JFxT0k9TrhCBgAAyRsAACUAAAAAAAAAAAAAAAAAYQoAAGxpYi9mcmVlcGxhbmVHVEQvdXRp&#xa;bC9EYXRlVXRpbC5ncm9vdnlQSwECFAAUAAgICACqvLlQk/ay4RwBAACpAgAAJQAAAAAAAAAAAA&#xa;AAAAD2EAAAbGliL2ZyZWVwbGFuZUdURC91dGlsL0ljb25VdGlsLmdyb292eVBLAQIUABQACAgI&#xa;ACusSk8AAAAAAgAAAAAAAAAXAAAAAAAAAAAAAAAAAGUSAABsaWIvZnJlZXBsYW5lR1REL21vdm&#xa;VyL1BLAQIUABQACAgIAMCrSk+CA9QVCgEAAGACAAApAAAAAAAAAAAAAAAAAKwSAABsaWIvZnJl&#xa;ZXBsYW5lR1REL21vdmVyL0FyY2hpdmVUYXNrLmdyb292eVBLAQIUABQACAgIACusSk8EblNfCA&#xa;EAAE8CAAAoAAAAAAAAAAAAAAAAAA0UAABsaWIvZnJlZXBsYW5lR1REL21vdmVyL1Jldmlld1Rh&#xa;c2suZ3Jvb3Z5UEsBAhQAFAAICAgAwKtKT2XL4PzQAgAAOggAACcAAAAAAAAAAAAAAAAAaxUAAG&#xa;xpYi9mcmVlcGxhbmVHVEQvbW92ZXIvRG9uZU1vdmVyLmdyb292eVBLAQIUABQACAgIACKpxVAA&#xa;AAAAAgAAAAAAAAAYAAAAAAAAAAAAAAAAAJAYAABsaWIvZnJlZXBsYW5lR1REL2VkaXRvci9QSw&#xa;ECFAAUAAgICAAiqcVQ22UM4KMIAAApLgAAKwAAAAAAAAAAAAAAAADYGAAAbGliL2ZyZWVwbGFu&#xa;ZUdURC9lZGl0b3IvQWN0aW9uRWRpdG9yLmdyb292eVBLAQIUABQACAgIAF29uVASy+0TmQ4AAN&#xa;hOAAAvAAAAAAAAAAAAAAAAANQhAABsaWIvZnJlZXBsYW5lR1REL0d0ZFJlcG9ydFZpZXdDb250&#xa;cm9sbGVyLmdyb292eVBLAQIUABQACAgIAF29uVDOeiIO7QMAADUNAAArAAAAAAAAAAAAAAAAAM&#xa;owAABsaWIvZnJlZXBsYW5lR1REL0d0ZFJlcG9ydENvbnRyb2xsZXIuZ3Jvb3Z5UEsBAhQAFAAI&#xa;CAgALau5UDzYwHyfCQAA7jAAACMAAAAAAAAAAAAAAAAAEDUAAGxpYi9mcmVlcGxhbmVHVEQvUm&#xa;Vwb3J0TW9kZWwuZ3Jvb3Z5UEsBAhQAFAAICAgAM7a5UAAAAAACAAAAAAAAABoAAAAAAAAAAAAA&#xa;AAAAAD8AAGxpYi9mcmVlcGxhbmVHVEQvbGlzdGVuZXIvUEsBAhQAFAAICAgAkp1xT9hwiJ7vAw&#xa;AAoBAAADYAAAAAAAAAAAAAAAAASj8AAGxpYi9mcmVlcGxhbmVHVEQvbGlzdGVuZXIvR1RETm9k&#xa;ZUNoYW5nZUxpc3RlbmVyLmdyb292eVBLAQIUABQACAgIAEGqcU8CpVtzOAEAAI0CAAA4AAAAAA&#xa;AAAAAAAAAAAJ1DAABsaWIvZnJlZXBsYW5lR1REL2xpc3RlbmVyL0dURE1hcFNlbGVjdGlvbkxp&#xa;c3RlbmVyLmdyb292eVBLAQIUABQACAgIADO2uVAPQYBUwgEAAHwGAAA1AAAAAAAAAAAAAAAAAD&#xa;tFAABsaWIvZnJlZXBsYW5lR1REL2xpc3RlbmVyL0dURE1hcENoYW5nZUxpc3RlbmVyLmdyb292&#xa;eVBLAQIUABQACAgIAF29uVB/xeSa+hQAAK9iAAAkAAAAAAAAAAAAAAAAAGBHAABsaWIvZnJlZX&#xa;BsYW5lR1REL0dURE1hcFJlYWRlci5ncm9vdnlQSwUGAAAAABQAFACDBgAArFwAAAAA" ID="ID_1528799427" CREATED="1591384207734" MODIFIED="1591384207762"/>
</node>
<node TEXT="templates" FOLDED="true" ID="ID_1096097283" CREATED="1446325478471" MODIFIED="1497481445935" LINK="resources/zips/templates">
<node TEXT="UEsDBBQACAgIALCdSk8AAAAAAAAAAAAAAAAZAAAAdGVtcGxhdGVzL0dURF90ZW1wbGF0ZS5tbb&#xa;1aaVMbSRL9Pr+iVo7w2rEg+j7G4FgZgVEshxfEerwTDkWpuyTV0OpSdFWDtb9+M6svHQ0YcCAc&#xa;oKO78lXWy8yXKe/P6YLcskxykR50Jhlji4SmjJhdv2t0Pv62/7fd3aEgt5zdETXjkkx4wnZILO&#xa;7SRNCY4B1kztOYwEILnk6JFBN1RzNGjuvFJpmYk5lSi9/39moTXSnyLGITkU1ZN2WK7O6CuVTE&#xa;jAyP/hgedM6WRFF5Izvk9OKwdzr471F/dDX8dno0ujw6Puj0ciXmVPHolC5FrroJu2VJNxNCdc&#xa;jxxWn/qA/7oYlkHTKAp4P+yPQt23JdzzU75PDyqDfES0wrsI3QtgPDde0OObvoD44H+gPXCw3L&#xa;tX3b8B30BI9ESj5dD06Hg/ODDu4ZttzZg09mQtyQ897ZEYCmiyu1TBjcQOCxv8jEgmWKM/ScGi&#xa;kxQlcuRKZqdCyeskORiOxQpBM+zTPYFB7Gm8DAn8lk5yefIZbf9gHUSCIECcj0E+3TxoeFd4tL&#xa;tL9GeEGHaN8edMQtTTrk+nxwfHF5Nro66X2BN1WWwxX/+dz7Mvr3de98OBh+O+hYTtcgC4W+mY&#xa;hUkStYHt/VPnnU8iJjMZvwlMUd8uXiajAcXIBbMz6dqRrLOB+PtS8fWA4WoXkC95z1/hh9HfSH&#xa;JwcdzzAQ2g8454vTi0vwpaEf9cJUjhbA0bQBXxzfIU34OOOdci8m3PEJuNQwaQi2D6uXuE88vR&#xa;ou+x9nWYeUKCBeUn3NXo3+Z3aiL+jGTFGeyEd8uXYLVSrj41wxuXEk4bNRpEKxp0CYQFJQkAU6&#xa;G56Z8ZiN8A29WJSIPK6PZmLgD7i8oNrlxfV5H0L8cLiN+ie3UDIslyzb/SUcKxdUYsGjhlNmEI&#xa;TBuF4IMtnNBp1O+ZgV4UyuaCq3aaXj6gmHUwKR+XgDSxTZ9gq/XxfLNhzPC0PDeCUEfI75lBbB&#xa;vJ6ll0y+lEUbdeZlRHqoaG2mqk+9w399LqKhDhU2iYpitBLdZvAUn7Ui2DFXzds21JING97LbV&#xa;irNsaOHW7acF5uw25sIAFXKFjasF5uw1nJAPqxacN4hHLrL9bq9R5KiXVFUYM4qnQC2r8+Hx4B&#xa;gqBDLq+RfBfno0+XvfPDk5FWNkBPDSLj0QwCQkGlI8NvmF77R8Pe4PSqg1JhpuYJ6pT9GaNxIV&#xa;jw1V71cn8s4mUlZIq/hJwIkIugBUH2CciwpH7JFZuDyhEZmbFk0S1u29P37e8VK8HS2iQ8WUG2&#xa;LvuuxJzFdLl7Rpdj9hTthyRuYjNhE9UoP9P2fdP0fXdV+TmWb1luaAVWYKwpP8e1PSf0Dc+1zO&#xa;2cElE4vJhmTfmvw3NilDLsAceTk0G/f3ReZrtnH8MQxTj8oyRjkZjPARIDOS6SGI6Dp/pEPg/7&#xa;ZM7UTMQ78JoquBRUlwRMspDWBLxHFkKqhQCZDopWF0uVLNdOb9Xsfe9/g4UimgInbpm2rdffIa&#xa;B//2IR2JsxaAlyiR2C5k4hn4mcQeqOcgWXAnHuuJqROKNTQqGjiEE7P0ijTRbtlTG1wqYDxX6o&#xa;awVKqjtlaggv3r2lsOMPdR8CTupGWnl3aRbN+C3r8+yczllx3ftfRUHDCxw/9II2CtrwaKegEV&#xa;rhNgWLY94mINLvVQlY8g0NUZ7KlTyAzLqDmkyUIAlmM6BfQhXLnkytIawJDF8kTAHDC94i1XKZ&#xa;0yRZkjEDXiPv4i4ZTNYM38AZE5XR6IaISQGsjIQ7pGOzKhxeSugE4On7aZLB1pewLnZraHXG5j&#xa;v6I7QMvIk0y+ea1s8OFkyf6LEqCMixh6iLGNL7xDCAK3gGUOQCAgnouR5TLw2Qoum8h+Trurfq&#xa;qotm8B6eB57vWMBre4vmwOei997usR3PcOzOJpv9SFfw102nKRELlKg0qcgNJyKVALqg1yS5mw&#xa;EWUmRKMhN3+gSbWQekk38AQfIp5OAZHB/4j2Dwyk2W5Ellez/h1VN4wT8O4PLfyZfilPf3+Me3&#xa;b0zP+PD2TWCZ5geCPOATnCig5Wkmcj130WeK1ZdGiF9Wi+81q7cbOoekWN70mDFI2vyWxxB3T7&#xa;YyFFDUH1s/baBI8u7rDIKyHKAsoTYkCcY6n6ZwGDGBfFjt/f1Po/jK2M1jIIrIy1MoGvo1VFbM&#xa;Hvj0Dm4n7yokEqIWgNAoElkMMJLlzwPpQ8FtgOzqFClJwm8YVPRoxqKbOc1u3lcIL1JIOMBNTG&#xa;FI0yZzcaVTCcDBGxCOJDEs3v1pKIcUFk+2vbJlU1+X3GOz/nTb8P5exfV7U+NjwfDPPw8vzjFh&#xa;fV/F2fzeJXgdhmotcdCPmDF+qF8LqJdwKgHRYbF4/US/v3qk+o0iIu9Fcu/yf8roO/wqC8P3+9&#xa;aF0JAifc4G18prOSSBugdLY45DhmesrnNE7/QO41GnGWDDgmYS7tCKraphqONQxrGY61I9g/ic&#xa;Fh/jWyJ7dlOwlhJXZL3reyCSUL43xUbXFCf0bCsItosNiKrQ8VtkfcKlKhq37SK5kih7OjutyD&#xa;rTDt3AM+1tCEFge0FLvXNC2wkB2/3TivsQ6CTalFrTsX3H8cyW3YN6tNvG2YZrm2aLohxD/sFg&#xa;ftg+ps/aPOzPdc3QtFrMO77vuG07B0/BB1vmeczow6YxYdamfSsAnwee12LadULLaDUNUL2Wne&#xa;dKiXQkHtl6kSWbc7fswHdto3X38Cv02pwPdPBadl9CKFLowzAg28wXucIpc4UEsrVlGoFtbSsu&#xa;FyLE22gs9Aee4ZttQTCH3tZ8BAGbU944Aihu22bgGS3Wbcvy3Tbrpm34LSQ8w4UfNn7GmJ4vr3&#xa;T2XugYtu202Pd8zw7a7AMy09+2r/XEIwBOxLzhoWcDBQLL8LeNe7bnBu3GQ8Nt+UJpKma49Kr1&#xa;NhTpWPx4fktaTiwb59mh7UOa2u5JA8t1HLulJ/Xgpy2EMcO3j0ReS8Nr32BtutPDBvBBRjCxFG&#xa;0UfpUhyVR0V3XDvZ0YlFdwJQqKUukXqlAUgxVY5ak9XwEObZXNMojdux2QmVFCMxSfcTUy0f0p&#xa;tpqKghrEb1pRX0kh9F8wvyQiivKsWzctCGnCM6mKznS2NQQCER0xudWCPLlR3ZraNO1qMwDUX/&#xa;biAcBnXP1drrauRUv10p611AFP+mb4wTiwIEu6pm9sN61uaEI+d1rjwDXbxoPQI95AwzyC420L&#xa;BwyI1wyHejSjw+EWuCZyWXROEtsa7LZuOX5B3a30lazUfcok6LgdHT4SwEQqz3DKcrwyO0MDEq&#xa;Iswyhb4leeU9SlxUoFl2cFbVd5EK1+1Q20liLiVFV6kqsnM1U3K3o+o8Np2TQuaZkI0BvFCAfY&#xa;mydxOcWBXgYuoVWzn6dxOc6upiwvG4VScDR4T0MoG8vWGSgG06vOOovR1q8adW7WFR+kYRi2lJ&#xa;UQPtrQxFU42a1lBXHif05pH3a+6niopEhJnyqNr488m8Ycg6aaQxbOfub881LfDOEFKRWSOOyR&#xa;6+FURj4zhWII0aXTou3fqWuEHlRm4hZiE+yrTNTBB4DU9kz1F04x3c0pZiIAZdUq8qxOD3VSKQ&#xa;oG7qlw1bNCof4LQfXxt/8DUEsHCBy1beV5CgAA2iQAAFBLAQIUABQACAgIALCdSk8ctW3leQoA&#xa;ANokAAAZAAAAAAAAAAAAAAAAAAAAAAB0ZW1wbGF0ZXMvR1REX3RlbXBsYXRlLm1tUEsFBgAAAA&#xa;ABAAEARwAAAMAKAAAAAA==" ID="ID_1848514258" CREATED="1591384207764" MODIFIED="1591384207767"/>
</node>
<node TEXT="scripts" FOLDED="true" ID="ID_1422985646" CREATED="1525898306772" MODIFIED="1525898306773">
<node TEXT="UEsDBBQACAgIANm+V08AAAAAAAAAAAAAAAANAAAAc2NyaXB0cy9pbml0LwMAUEsHCAAAAAACAA&#xa;AAAAAAAFBLAwQUAAgICADZvldPAAAAAAAAAAAAAAAAKAAAAHNjcmlwdHMvaW5pdC9BZGRHVERD&#xa;aGFuZ2VMaXN0ZW5lci5ncm9vdnnLzC3ILypRSCtKTS3IScxLdQ9x0XMvSQlKBQk75+eVFOXn5K&#xa;QWcWVC1OUXpevB1eqlpSaWlBalFuvl5qek6pGm2hdIIOngQuUr5KJybRUQHL3k0qKi1LwSNBOw&#xa;uFovM6+4JDEnRwPVNE0AUEsHCDF3A0pqAAAA9QAAAFBLAQIUABQACAgIANm+V08AAAAAAgAAAA&#xa;AAAAANAAAAAAAAAAAAAAAAAAAAAABzY3JpcHRzL2luaXQvUEsBAhQAFAAICAgA2b5XTzF3A0pq&#xa;AAAA9QAAACgAAAAAAAAAAAAAAAAAPQAAAHNjcmlwdHMvaW5pdC9BZGRHVERDaGFuZ2VMaXN0ZW&#xa;5lci5ncm9vdnlQSwUGAAAAAAIAAgCRAAAA/QAAAAAA" ID="ID_366433824" CREATED="1591384207769" MODIFIED="1591384207771"/>
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
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_94329047" CREATED="1591384207782" MODIFIED="1591384207785"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1819207796" CREATED="1323059863835" MODIFIED="1323063753585">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAADAAAAAvCAYAAAClgknJAAAABmJLR0QA/wD/AP+gvaeTAAAACX&#xa;BIWXMAAALjAAAC4wGb/RrgAAAAB3RJTUUH3woJEBAFPooW3wAADO5JREFUaN7FmnlwFNedxz89&#xa;PZdGx4xGEujgMkJggQTCoIDNYWwDgQ1eQcBJBYIJhsQY23tU7ZZTzq43hZ04yXpTcW1sk6Tiiw&#xa;V7s+tkbadsbAM25lhiMGBuGQECHSNpRkJzHz3TvX90j6en1SKkCryv6qf3uqdfv9/3vff7/b6/&#xa;1wLzIgDfARKAoomsk4wmaU0knUSAv+MvLyJwaN4Yt1LhsmWAVdfTSRjm/mjg9clO7lhQAjaLel&#xa;PR9VJ0NxQNogLsCcHZBIeBtUDrXwBgZsOIwsMnH57FW+f8tLx28n3gq3+uk9XkngVYUyzS/GgV&#xa;PNiyBCZMRflCfUX7q2msZFEIcPpPvL57P5sucVtEZg3wpLYq11MKSp2qOqUFNoCC6+lkBmAGsO&#xa;7OImz3zaxHWP84jG9AkGUM65DXxGKB03/iXv/DvDVwSfzdVVYD7wL/y00sFsN1EbCuwsqtj95i&#xa;p2zRCqgcB8k4SElNUjlJ6ySVgPENlCxYxoNjRGrs1AIbgcIvE8BcYNWqMpg/oxGaF0IqDrHQ9U&#xa;kyBnPu5faGOu4rB2A5cNeXBcALbJ5cwMjvTnDhXNACBUUQHYR4OCcJg+h/i4WgyE3BXStYN8ZO&#xa;gwsv8DAw4mYB0NvA1x0CC9dWwtQZM6G2CeKhfF9l5rMUY1uACdOZNuM27u85xD9dZm5KYSWwVX&#xa;uiBdhgYqQew/V04IjJiBLwKvCCHkAdsKG5mILVdV7EmXer7j4WBkFRFReu4XQVnSCA3Y4w7U5W&#xa;t57lf/qDRQfDrAN2AdYKl+33L9w7yeJ2DPUfHs0LTa8s4siDM4s0h5JXoqkM6/5wdnb7YOJT4B&#xa;MrYAPWlIg0b66BMU3NUDFK3Q5G5c1AKGYiwOg6aqZM45GujznRSnNE5tvA8caRRZaVk6+9o4oc&#xa;VmZUlwz7+y0eJ+2DiersCtwOrFnqQVw2sQrqpmveJg4WQbWS4UAYFZfJxQZFgCmzWdx6imX+Ac&#xa;vrAR4Anthz6erF2b8+Mr7YIQ5RrHFkET9fUscxX5jvvnnOVPlgMk3bQPwgsDML4NFRdiY8OEqk&#xa;uK4RXMUQC6pKWsgB0NcWE8VlHYBs7SqhrL6JdZ172BdiVFeKZywQOtwV8mlv0wd0ezItlwFEUh&#xa;k+9YWTAvgV9W3bgDe1N8e0CC9nAcwabYcxDkX15/FwTkmj0nrBoLhe+Yy2jTIyZCRKRHAI0ODE&#xa;u6oUr6Azl6wPuJyEC7qZHmPDsdrLqPfDcDRGC/Ay0GbmhX51NMo/vxeQHZsunMRSXgmeMnX/i8&#xa;OAEHTzJw8nAlwNEG39jG29EJDgxToLy+fNgtrG7AR+sR33XerhiXf35QDUjOTpJZNo2vUxj7RT&#xa;H0jzPeAHRmpiBXYkFe7a2sM9i8v7mXDxJNQ1gU0EizJ05s1swEx5KQ1txzjgC/HfAVjmgcWTxy&#xa;I+9BQ0zgU5kzeT4v4DoAMg1EyA721had8GFg1cEF8bYBXwNrDPCOAS8OLZGNN/68P7pOci1hIv&#xa;eMvNV+F6ACgC+H1c7bjCzzugUISHxlopvmc5jK6DUGCodcbD+deZNIwaT8nCFTxy6Rd8FE7f4p&#xa;N4ADgJDBoj8R/T8MF/+uFgXxw6P4fgAETDEAmpEjXUeonqJBaGwQB0tfFGZ4IDQVhdAc2Nk+CO&#xa;ZZCIDaUg8RAko/kA5LTKwZoXM7OpgftHgKBSk7vNInEIeP5Sgjtf8VE5rcSPu6AI3N7ht48+Ds&#xa;iGlRgM0OYb4IVuqHXC2rFOHAtWqNQkG93Jj+5lLhsdoSQJKcP5/hje4hGqNyz2YJ+3jG+3nuW9&#xa;waTneJTNwH6gD9QNki09wIj2JLObChThVlsSRJu6lHoGKqUgZSJJTWJRMn3d/LJd4u1+eGw0LJ&#xa;0/C2He18EqQjoB6SRkknl1RYmLM1d62PjqR3zYnWTr439DjbdYHc9dRkXgIglfJx8HqU4rdAOH&#xa;zdhNA7B9oYep2+thhLcEXEX5NsC1ApkC0QiHfGG+dQbqnPDa7aWUfWMz3NoMipz/DhNq0h8MU1&#xa;zgxG616fiVBT4/Svf2Z7n/kyC7g3wGrAbOGMNhP+DqTjJ/lA3rV5ySbgWSkEpCUldn2wmtHU8Q&#xa;i8R5sl3hZAyeqhWYPns2TJ2n7umMljtkDCLn7rtEEOW0eq3POxwuimNXcfVe4r0BKpIKIeCgaL&#xa;Kjr6RhVk+KcbMLFdykkVISUlIaWicl0kmJdEKrkxIfDCj8uBNWlsOmyeU45rdAQaE6AXqFFYl0&#xa;KkEiHiUejyLKEhZZyimuByAlVXpiL2B04AKtgajlVIzRwBGzlLITeOFElKaHLuCeVKBmw4KgW3&#xa;nBnB4pCnwQhAobbKyEkvrbVOX11MQqEJckznT2se/sZT7vCjB5bDn3zWlkpKdIi+Im0V0GijwU&#xa;T5jCQ1f8HAjJ466k+AfrMIRvdxo6TsRwxzLgsOjYMiZtJdceSEOlXe2DnFHdqmgBCyQyaQ5e6O&#xa;atY+f547HzDEbifGtOPYvqKxlZoKixIKt0hvx21sbkDJV2dYwrKRqGAzAFqGgphe9Xg1NUY5Oe&#xa;u+hzGUVnyG8PwA87YUcfTGk9ir28EsVdSm8kxr/vPcmrh87RNRCmcZSXLWvm0jKzlkKXTY0H16&#xa;ImikpNMhdP8V6/zIkoKWCrGQAP8MgtDkZuqoTGEoZSarOMTJutEXbYFYJtffBXnYPMO3eE/c4x&#xa;PL33NHvO+yi0W1k/azyPLW6gttKNmIlDKKYLYIbtkyWGUgYufEZbTz/P+yChsBvYYQagxQoLv1&#xa;EOt3sYSiWGc6OCOmiZEzZXwcY2+EWHwsHYBV7su8zFYIKaEif/OG8C65vHUuKyaBmfYXR5GHoy&#xa;4CfZ2c7WLvg8TgB4EegwAhgHfKfehWdjNVitw9BowWRA3aALvLCkFLb7YefVNJKSZkqZix/dWc&#xa;uSiRU4MgmIJMxX1QyAlIbONvb3xnmjHzLwjj6h0dOKbzoF5m2ugfGFutm/HgCyZiMWaI9AZ0r9&#xa;OaXAAg/86+xyZtQ4EeIRSCjXpiZGAMEB+vv8/MYHHUk6gOdQz2DzAEwGNi4sRWypAEtWeZFr8y&#xa;HDjB3qh8faYF8w98gCN8xMB2DQBjbrn7epL0AIIEkofh87/TLvDCADLwHHjWTOCWwaYaN2fRVU&#xa;OXXK64HoKXV2MIuquCLAh/3w/VY4HAS7AN8cAZ+E4A0/rCyP0WALqHHhep2CDMSidA/G+WUXhD&#xa;McAXYAKSOAewRY/jUvwtIykwxM1J4UyT8j0mZeluGdLnjsFJyJgFWAtdXw1Dh4sw/+tg1e9sGP&#xa;XGEcKUmNC9ezAhmZTDzBy90KRyNENMNtNdLpSmDDWAdVm2ugwGrwOiIE0nCgT926TeUwyaObJQ&#xa;t82A1/fwLaomqXlZXwRC1U2uDeMngrAC/1wXKvzFw5BqKQr7gwDABF4WhQdckphY+AP5jlxCtF&#xa;WLR+JEwrymeK4Qy82wvbOuBAPyRk+Eo5bLkN5lepPvpUP/zwtKo8wKIK2DIRxjiBNFQ7Yf1IOB&#xa;yGn3aCC7CK6nlTHi0R1AQQ1NqiQEqGX/VAa4IB4PlsDmAE8MB4J0V/7c19yMiC8MXheBDORWBQ&#xa;Uidlby88cxomloID+NkZ2O9Xu8z0wNOTYWJxfuq9pBSai2DnIByL5pQ2liEhQYF+NXX+HbDXjD&#xa;JYgd2+FFNPx7BOc+e/ZEIhbKmH1ePgB6fgHR+kFXi/E/7rIpTb4c0O9dlSGzxaC9M96szrS3sS&#xa;OlKQhuNdErtyTjfPoozX2ZQ3qXme2HAAXo7IzH/Ox6y7vFDtyhmnxaIezjWUwL81QTwDH/RCUo&#xa;ZnToLHDiFtpr9WBS1VhsCG2ueVXjgdYxB4QjtZuGFFBPyA2CexoMyG/Q43CJahLtPrgEluOBgA&#xa;fxKCEvQmcrP/kwa4tZDcwZbmBg8MwpbLEMqwHfVEWbqRALK7/vcphb2v9MDxMMN+k2x2w8+mQq&#xa;3hm8vcMphRknsu2y+Ygue6oCtFG/BrIMoNLtmMLAYE+9MsLbBQMN+tnmsZrUsAxrug0gnHBqGu&#xa;CFZWw6axMN4JgoGAvdEHz3aRTik8pxmifKMB6G22EHi2ys6G/6iHu8swPxMVIKnA+Yh6YFXpgA&#xa;LBsFoytEdh7VnYH+ITYA0m55o3cgXQ9mZPJMPdkQzer7rBKTA0DVPAqvH+UlH9uPDF1tGUT2dg&#xa;azfs6COWgS3AHm5SMSb1fsDTmWDOJCeWRpdZdDSxD8PWOR6Cf7kMvRI7gZ8C8S8LQAboTinM8a&#xa;eovscNbtFkFYZL+zIQl+AnnbBzkF7gceAUN7GIJvcGAKVXYmG5iG2W5hoVRT2XygrZdiZXI8Ou&#xa;QXiyE+IyL2kBSLqZAIb7bFcObKt1sGRBCbgsuQ8SgsErZVdG0Op9YTgW46yi/q/Ep/w/lhXaam&#xa;T/CyWtE4PHz7MQCdVwxS9Dyf8DhKYmLeIPjq0AAAAASUVORK5CYII=" ID="ID_27127352" CREATED="1591384207787" MODIFIED="1591384207788"/>
</node>
<node TEXT="fpgtdLogo.png" FOLDED="true" ID="ID_1897993304" CREATED="1323059879726" MODIFIED="1444407674459">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_1639975870" CREATED="1591384207792" MODIFIED="1591384207794"/>
</node>
</node>
</node>
</map>
