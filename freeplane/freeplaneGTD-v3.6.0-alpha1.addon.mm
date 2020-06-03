<map version="freeplane 1.8.0">
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
<attribute NAME="version" VALUE="v3.6.0-alpha1"/>
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
<node TEXT="es" ID="ID_18834865" CREATED="1590442693127" MODIFIED="1590442693431">
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
<node TEXT="fr" ID="ID_915213687" CREATED="1590442693436" MODIFIED="1590442693660">
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
<node TEXT="en" ID="ID_314376122" CREATED="1590442693664" MODIFIED="1590442693898">
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
<node TEXT="ru" ID="ID_1830852742" CREATED="1590442693903" MODIFIED="1590442694097">
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
<node TEXT="hu" ID="ID_1234993505" CREATED="1590442694101" MODIFIED="1590442694307">
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
<node TEXT="nl" ID="ID_1909191319" CREATED="1590442694311" MODIFIED="1590442694480">
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
<node TEXT="de" ID="ID_685591646" CREATED="1590442694484" MODIFIED="1590442694650">
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.parseShorthand]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2016 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.GtdReportController&#xa;import org.freeplane.features.mode.Controller&#xa;&#xa;Controller.currentModeController.getExtension(GtdReportController.getGtdReportControllerClass(Controller.currentModeController)).&#xa;        gtdReportViewController.parseAndRefresh()&#xa;" ID="ID_641543639" CREATED="1590442692977" MODIFIED="1590442692982"/>
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.editAction]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2014 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.editor.ActionEditor&#xa;import org.freeplane.api.Node&#xa;import org.freeplane.core.ui.components.UITools&#xa;&#xa;List&lt;Node&gt; selecteds = c.getSelecteds()&#xa;if (selecteds.size()==1) {&#xa;    ActionEditor editor = new ActionEditor()&#xa;    editor.editNode(selecteds[0])&#xa;} else if(selecteds.size()&gt;1) {&#xa;    UITools.informationMessage(&quot;Cannot edit multiple tasks at once&quot;)&#xa;} else {&#xa;    UITools.informationMessage(&quot;Nothing selected&quot;)&#xa;}&#xa;" ID="ID_931150106" CREATED="1590442693012" MODIFIED="1590442693013"/>
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;freeplaneGTD.mover.ReviewTask reviewTask = new freeplaneGTD.mover.ReviewTask()&#xa;reviewTask.execute(freeplaneGTD.mover.ReviewTask.findOrCreateReviewDir(node), node)&#xa;&#xa;" ID="ID_1926084286" CREATED="1590442693016" MODIFIED="1590442693017"/>
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;freeplaneGTD.mover.ArchiveTask archiveTask = new freeplaneGTD.mover.ArchiveTask()&#xa;archiveTask.execute(freeplaneGTD.mover.ArchiveTask.findOrCreateArchiveDir(node), node)&#xa;&#xa;" ID="ID_904127490" CREATED="1590442693020" MODIFIED="1590442693021"/>
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
<node TEXT="UEsDBBQACAgIALCdSk8AAAAAAAAAAAAAAAATAAAAaWNvbnMvZnBndGRJY29uLnBuZ+1bB1xURx&#xa;r/HtthaSsgImXpoNJ7UBCXKtKWjR0UaUHpHUMUjQWIRIWoiJyKYEHvJBqxEsUIcmqikajYUFE0&#xa;EhVBCaDI7s28XcB4JrHc7+682z/8d+Z902e++aa83bxAfy95WQ1ZAJD38XbnI1cdcTiTjj6VdV&#xa;eaIYdI4XtNgN1nNdvQAzXazc8NYM9KuRdhNPTMDffm+wHMNwLIWQLwHIly7gOkWQL8Mhvgo2KU&#xa;WWLp4aCxKICV6D0tBeWnhkksadBPB5DJ83F3E3j7bl0TkusXpNJwTtfUKO922JOKTP6WmTd17t&#xa;wYEXWyofhkQdQclQSVZxr5wxVzTYyyihmKB4p3hGUbztFjWdymZUVsrNH/tUf0+NsvnVOu9mi3&#xa;X39e3TRtXnN1d+i8v3x2+5Muxcqfu8JLw6rizf2/yJnluph9tmBvYfQ9esl2uHk0c1lBa9Ye38&#xa;AUzmzVDFE8MzPApWKVv/3zCyXUTL7MxkLdJ6U1lga+xte+GWlnCJOTe/qjF82IyGEX9i2LaIso&#xa;UvzskcrFS0H9Haz5PcQUH51DnhNJ+UrDWo4wesS0eO9tu/msRfvbaivTb7GdvMzVC7cWmekcAf&#xa;P7PS2W+5YW9ho9/oHoO+WWXOdY9yusjktbcnZ9V1+vWq+7y/ZVX+6npbXEPPXJ/7U2vTHGe+1Z&#xa;I6Z8V5YT1OhVnRrJ25u692+sTVvaH0xwPspJOqBwKj32r5uzjww/6KVd6NW6R/cZcci3lXdzdu&#xa;VOv9yRy45qK7gpmj8yOQjH+lbKOFQe8Z9441726Z8mb9zxrGjUpvHD+MUT+9p2H7uTdyakVpX3&#xa;xCN544/b1zT5P2/vuDvVV+PUR+V5826sG+XU/Bezpzl35GtZyY2rsldoGi3S7r1Fa5xkX/hDRU&#xa;Gsnpmy0ZejjccnqX09T+HrDQ+tDHybgmaFTbLTemA2m9EUd/ISM+nh5w8M4i/6XrRdL6yoX3Xd&#xa;+xNfh6a062vK7L7LlNum2qwc1beebn+ZVeTg1PBza1zoXOu0lnVjfGr5mz9zN02f7+R6wjjDkO&#xa;3ndW/deOdJaz5pPXh4wQ4HzZzpVQ8K5+09XeEytShkvcHog+muyx4vUmhLuNhVPDdi68jwxCn1&#xa;rKt7jNzzCndNsK7K3/TFzKxkUWD7TvNpOkWiL0WMs7XW2QVX7+kjTYXwuAB3/1zWcYDxEJ7ok/&#xa;jjOeVbZXs0WuAVuAAFhCIW0F+SERKSUEIqLnkWikSiAbFIig8K/YhUyRhis4cNJh5zBiITmzZE&#xa;OUk4GxtTRAVERYlMig8bfEhAf6nABQ+IR24yZL1qCv4QakAbnPPYFixY6Fq9tXsZr6ysXMagMf&#xa;fx69JQxAlJuEMYKjUMgtFnAio98q1KB1ABgmBJ7A7ld+J0HHfnFe/7nriV7UO6L4dZvmV5r4IK&#xa;MsTL/fmm6RZJXKt/QfnYDuO5+6blU8h0YuDOwOnxXH6ZL89/bBOwDXh1/qMlAJQROYjDAI8FgC&#xa;qIh3Y4iDdcIxA1EEciaiJqIWoj6kjK1EWuHiJenAwQDRHRlguMEU0QTRFHIY6WxDeTuBYgHjvc&#xa;f9aINoi2iHaI9ogOiI6ITogfIToj4q3aOMBrG4Ar4BUQAG35YAIiD7AuApoFAJ6IXojeiD6IEx&#xa;F9ESchoi0h+CMGIAYiBiHizWUwogDxY0n9psCHYR/Fk8HEkhsomBbIdZCXteQGfCyYzHXEvkA3&#xa;TwHXGvsE3n7B8rLysiPhCVWiMZpiL0EOJhVLuEBtTbo9XheoBDmqSH9qUf8edNMHThQkQjSa4x&#xa;GoR8PRTI9HI42SK7m9gb7+Eah/HuUPgeutAUxtq1ReNHUuT9I+vAJqkvr9G2gDkfuKiPae5UOO&#xa;uAs1oCOOLq7OwNTBfYk5GpUhuiy6BUoTPX08kb0j0OqM5qfoGtJaGYLA/xJQaBQMOpVKoTHoDA&#xa;YmkyXHYjJlmQwGGj9ZOTYCg6WgKM9WwH7r96z+u9g/3MMDds/m/csn88P26k3Lp8GQ3tj+C8p/&#xa;2/Zj7cqWbKzt3r98AmeFbfWbls9F7JAR+7ESYfXBWoP+2UwGk/3WENWCMhPprTqF0AMZZYKiTI&#xa;jqsIknaASJgZIJGQqVRkcqKSuHIlQrocpTKDJIWWlUNCDEZygcqMo0jq6VG31YUBhDL0nFetHq&#xa;Mqb+hD3HVfnnOwxs5iQvZsmqDVcfoWFoZGxiOsrWzt7B0ekjnruHp5e3z8RgwceTp0ydNj08Ij&#xa;Iq+pOYuSmpaekZmVnzP1+ydNny3Lz8wqKv1qxdV7y+ZEt5xdZt23dU7tz7zb7q/QcOHjr83Ym6&#xa;+pMNfz91uvGnCxcvNV2+crXl9p3Wu/d+vt/2S+eTp12/dvf0PnuO20UAhRjAa9uljBdlNAepDN&#xa;wuQiYDR1Cm0nSt6By3IEZY0jA960VMlQmry/YcZ+nb8DtU5ySfl1UzsG0x7MRNI1v2Zg1b/E4t&#xa;G2zYULuuAptCoMGjKKO1cZcI6P3CelcYq9unfLn3SEOoUm9cZ3j9LKVZj5r8bmupNcw48GOh8V&#xa;rHR3Eveovr+vyjKNRTT0pzLzSdW9gR8rjXyGV5p033to5xPQ+v3frBQcix0Joxc0Zoptx3h+Oq&#xa;SxPlHIOWPqr+KzN/tYqCYVTt07E1nIjaJ1W9hiFVJ/2cu9Mzfnzhu+X+jRE1F4w2+K4M/HoTf3&#xa;WOs6FJZRrnhE5JwdLjY26EKxG0o6v6C0QQ91gt26J/59joirbDy5e/mNFp1H3etqsz5MXwyRt1&#xa;OuqXWHv0l0Vq7Z10716b4aemoYYlNvqTOD4tSnqb6nTU7phG232dXxOpYV20ru5h9TH7843d8z&#xa;Z4bbkY0++lqPDk+QtnntVa7aS1RkorwttNfa7Yndm1seYAv/WiS4z9hmN3Vz5y6iNeRPevSG3W&#xa;67m96cRClUy9cyFrvWONLzxK90gxCPPdPNv7OoXy+WLPpFJN1b5xIqC19u9/odhpI2Q9230/1O&#xa;SbkPR2YXdztrN2j3xMZUv3TPqsI3dP/Fx0ZNkIXs+OqsbeWS7T9qve5px3DhltfH9Dgv+3Lhm+&#xa;ndqOLV6rwnWXrvnpq6zSGTXlu6ZXq+8ad2ld+9+iRGB9lCW8pKMg5ArPCrU7btaZTV8o29vU8n&#xa;2nX0sCx2vbhqbqzGK7mtzVJ90Eyg2aq07b/31PebzFU69TCy5tqrZfur13Vu0CZu+43XP3CzU6&#xa;Ui2y+rerFM0IDcgyLllRX+LYOuWawff1TK++YPnNXJWgmY4L6Gd23FlwsLQ0a6ud3762Sh/bqy&#xa;vNhBdK/A7Wn/YzTLlY31u5oenMgs0t/jaJSx2mj5q4r4wxXOXuuTML02X5QfzCJYKKh9kiuGOR&#xa;t9Gg94vuhF7vbLfd846FN3cvfDSyLb6m4HLzgU+1Dl091BBS3phvUrV760SVLWX+pobnR+s/rf&#xa;E02q9Xvis0nv/p/msJ2x6HrBRdyftP3/zBcvHNX/NXxxVyuGze3XZRR/2C7VEMhZzGdEuFkkTu&#xa;g1CvvIpyYXvUzfhhO07sHbFCjbqCygz9xXyYWrs9yy6wZcXR/NUxgXbN4yrBU3QiuPSWcficrJ&#xa;8eFpx2vjvl5tG2KQE3vj1dRi9LPEKtWtQVu8uIc71uXSbnyvi80zQLP5OdYz2M5xQ+U9RSjVhz&#xa;pqA0E1soHw9/990TZi/GZl/2lxv+g4tBzuD+o2VgSfjtXsMb74NFLTDVIzMmCmXkM4pcbKhghQ&#xa;4eePuPt9NKQYT4eujEBVAOopL+cnQu4Lzkx8jIyDCPiZ+XEh6WGGmekBwt2cUw6XQGnYa2KAwW&#xa;iynLVpFny8mxR3CGKapoaehoa2loanINzI25emP0NTVNHEzHWFrZ2trqGDuNc7Qea25ja02uYi&#xa;wWiy3HVpeXV7fW1dS1fmuIVzHUDukq9r+xij0T5ptsVhRdobyq8y9BRgmfD8lNP6az2EsjZwQy&#xa;GzmuQ1GH/JJTAs5XE6g5v7vRegPwvP19ffx9uVS0g2XjLMkJCtBLsMn9nDoIPKYKxHOU9MmIDw&#xa;nq4OkeGCiWkz7JsYyU8wblPHKzScqDBcHeYjnpY4rP4fbvU3l4t/3vGBCfrzEEEAmZ6Fz4rpBF&#xa;LRooW/Z34gzc+9RemPJP9z88dJL3R7XwID+D37p8Dpok+G7kbdpvLq44CQLVIAHi0Ok4AObA3H&#xa;cp/637f7KEGGK9IAb1Qpspvv9A8mk+7hJ9Qb4Ipvj+B8m9ArkSOfIlMsUTRx2wFovl2Jc6KJ8g&#xa;8JDoaeAkHjeTKV6OSTlvSL5qUO4Z4C/Rd+zbwRTf2+B68oOH4rdK9PdDB75Pw20az4iTGTiTil&#xa;08mvh0LiMJHUiBF198I6ZEtp+t1/GMDqYaDBiFaI6v0sBSb/369YCNCZWMMfCeRkaSdzr6I+C3&#xa;dycyksDXyuniu7jX1VMRzZoYpL+RkILOlf7IzUAun9TpMIjHqWQISa1FMPT+iFR/vfe+PfngQU&#xa;h6BPfzC+JPIkvxPwXx9enQ+HdLx///BNj6cfRYVLEPD/s+RtYf2H8cOpD2P2v/X62n1P6/HwgQ&#xa;iiiyr7+7xe/NgtJiYmOd7LnBqQnJWVyv5IS0RC4vNiwlBYbe3gB0Oe1N+vfWWwoppJBCCimkkE&#xa;IKKaSQQgoppJBCCimkkEIKKaSQQgoppJBCiv8uKFzZeRc5w2IEU1MFMamx4t/fRiVGp0b4hCfE&#xa;BzRq4y8AKKZ6DAQPBjnsVMcvqB/GRQrCRMKx4AqZEAexwIV0iIRkSIEY8nd+40APrMAcLJHLRS&#xa;Hx5O//IlBoPESToR+DADzBDMWyR0+u4ALyIAtjyW8V4N8GuyB/OPmNgjgyR/wchiSpkIbcWJhF&#xa;fgMhDOUWify43PnI5wLWYAsW6NMGxbd4oxQ43qslWbxUD1yv3Oc2jbiPBr5R/w9QSwcI/gXnk0&#xa;0OAABqRAAAUEsBAhQAFAAICAgAsJ1KT/4F55NNDgAAakQAABMAAAAAAAAAAAAAAAAAAAAAAGlj&#xa;b25zL2ZwZ3RkSWNvbi5wbmdQSwUGAAAAAAEAAQBBAAAAjg4AAAAA" ID="ID_9484439" CREATED="1590442693026" MODIFIED="1590442693056"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_1543761795" CREATED="1413298467588" MODIFIED="1497481062534" LINK="../out/lib/">
<node TEXT="UEsDBBQACAgIACi8uVAAAAAAAAAAAAAAAAARAAAAbGliL2ZyZWVwbGFuZUdURC8DAFBLBwgAAA&#xa;AAAgAAAAAAAABQSwMEFAAICAgAqry5UAAAAAAAAAAAAAAAABYAAABsaWIvZnJlZXBsYW5lR1RE&#xa;L3V0aWwvAwBQSwcIAAAAAAIAAAAAAAAAUEsDBBQACAgIAPiRcU8AAAAAAAAAAAAAAAAgAAAAbG&#xa;liL2ZyZWVwbGFuZUdURC91dGlsL1RhZy5ncm9vdnm9Vttu2zgQffdXzL7UFmpI226f0iSAm83F&#xa;QOIYttIi2O0DLY0kbmlKICkbQtF/75CSYtlxnCJoljAMaThzeM5caAfByUtXLwjgQiEWgkmEy/&#xa;Dvt2SxxrO8qBRPMwODyHv/57sPcIkqRVHBlBVF4xRmXEOh8lSxJdBjQkig88SsmcIjqPISIiZB&#xa;Ycy1UXxRGgRugMk4yBUs85gnlcUhWyljVGAyBINqqSFP3Mvl5I4OlqiYgGm5EDyCax6h1AiMjr&#xa;YWnWEMC4djI6wamDcc4CInYGZ4LoeAnPYVrFBpeoe/2jMawCHkyoIwWYFgZuPpP6F2IyoGLh1U&#xa;lhckIGPGSlpzIWCBUGpMSjG0EOQMX8bh1e1dCKPJPXwZzWajSXj/kZxNltMurrCG4stCcEImGY&#xa;pJUxFbi3BzPju7opDRp/H1OLwnznAxDifn8zlc3M5gBNPRLByf3V2PZjC9m01v5+c+wBwtLbQA&#xa;BzKauKJQ1mI0jAvdCr+nOmpiJ2LI2AqpnhHyFXFjEFGbPF8rl1aRy9TJJOdNIoncOAGZmyFoIn&#xa;mcGVMcBcF6vfZTWfq5SgNRg+jgtCH08m4vWPSNpega1bU8dbxfGi56vUgwrSFkKXzvAa051ZYI&#xa;G5ZO2BKdKcaEBEuD0sAJ/PPVGW9YAQUjJdrajr72nJVwBk3ocNtFlkJ4zRl22WT4jSttd8+ziy&#xa;cwqGO7QQ+BD7D1w4PDj179/ZjM7eI/jEyrY3iYWBvmbfFpYncJsTg+q3daD9/kdRoHnrdD7VW0&#xa;2er9L8JeUU33tN1aHWwkmrHPqCrQ9uaga5hJbtzN5+b6Kry5BgLhhqOG41OgqxD/2O7CtmrEYE&#xa;8FfWVHJsKREIP+m/4Q+m/YsvjY3944dhvC7NpPnT21du/3pMwuhaZU0nnvSeNUIUlfMkM39GAz&#xa;z4+mr6vb7v8ifFsl+/oKsE9O7MEuaMjYHVxvT8fOZHi/h23GRfyLV90Bbi+jxNK9VacfYWWqtu&#xa;LfsBq2t/mKiRK7lOpz/aI0A+dXO3RR2755mINOdG36VFIK6O8CsaLwRt3W1mCLOjn59B8KZWzH&#xa;xWufH91IDTdkUbYzHTsg0PcObHPjk7RDHv2Tf/vPQXQS8wTIFsaPpwSfdpza+j6rkO+9cHdTGT&#xa;zO5d5jm+5pwjeFbatOn59QSwcIGOLGLWkDAABSCwAAUEsDBBQACAgIAPiRcU8AAAAAAAAAAAAA&#xa;AAAqAAAAbGliL2ZyZWVwbGFuZUdURC91dGlsL0NsaXBCb2FyZFV0aWwuZ3Jvb3Z57Vhbb9s2FH&#xa;73ryA6oJIXW0uD9sVt0KWN22XIDauzC1yjoCXKZiuLAkXH9Rr/950jiRJ1sWyn29sIGI6pw+87&#xa;5/DclIi6X+iMEV8yFgU0ZO9H585S8aDT4YtISFV+Ap8rGv3GqMekFhBy5uRCjiskSwCcEfuq7u&#xa;CPuFnQZ1QtJYsdX8gFVc675Esx75wqduCR6+ViCgrpU5/pPXXoSjkeVVRJGsY+kw7g0ncBvRey&#xa;XW6U/UGnAWuXvAvjZYTPmZcCD7+6LFJchJ2OG9A4Jm8DHr0RVHroCPKt0yGwYoDgLkklrtYmHw&#xa;G+gC1YqGJS2s+O4ookvwcXaRifhzQghXHjCaloFZNTMs6P6xWylXHKfqLgun7Kfd0Phcfil6mS&#xa;p4n5sD1zPijJw9mTbm8XnpXgzdUi2AZi7QsCCvFwH5RJ3Umpd1LRIpSRol004dwthvYlUrlY+T&#xa;7tJuZejaRXxevChZt+UXMeOyUQuNNmc3LxHB1E6+bkYpoSpHJrtMCmsKsUYDOmtJXFfmxXtZYM&#xa;0jWshWMT/FSIgNGQ8LgA/KDP2cUe8ZOvKhMUBGJKVSjJoKZEFQEX94ldPXl6uoWyYqSSS1Z7vu&#xa;ls/5Wd82kQsyaP3Ew/M1dVXd3kCjWXYhWT7dWoRy5u8h8VM9BmPze16qXx8aTJbq371gDcHMLx&#xa;rI2jFpMHw5+0wTcnxqaSJuDfpDRtd3GmQLdThtiUKn6porsSuhkrFQtorcQVoYLy3yNmqwVt8a&#xa;uXp0k8F6troVgpjDOTUNFKFapZD2VVUle90xdo57QpU0Npzo5gV9fS26V+gVvLMQtluw1OySpf&#xa;IvxVxSNxyWNll3dNK9MnUIQCkIOilYk4cRRwZVs9q1t1iEV+tshRIu98Fjy0caNFlZpzdt2Lqd&#xa;6IzuCWvDVohhcBP20Le6nVI+PR8M/RgORzkYO5je60zBnr0z1nq0+ocEY5ttQ6YtakOyksyx/N&#xa;pFhGsTVxGHXnlTBHVdylvFBsAdqgUg71vLdzHnhVnTiycBUAjcGCC59wQNjCoXkQDi8jpWvlAd&#xa;dCwtSIcKGwcZaDmXj2zd3F5ejiepC528H9a3DcWYLUgIM0ngjBGvL6ENBzOAPVYlCpyiZsFm5N&#xa;yDCKSj5dqsTe67Or4YBYf8yZxN+/n13eDQdlhDYmKGkou5oz8NS21oOOR1KMtRZVGs/qhXqSVF&#xa;FwS6uoYUOqV4Pn68oTHkJ6hS4TPinN+NuswoX6ozm3UkRMqrVt3bz5dfh2BOZYB7xGPGAaGaoc&#xa;EethDat/ddX3PKtZ/U1tt76TYor9o0CUYyA5u8f9w9ApJFfr744Bfc23GrD9qncsw5JCw0bAHS&#xa;FSnG4Mk/S97j8OlJQkDxXD5d8VHh5TFIp8U4hI7s6zCp6Uxr9uMUjOh6Ozi8sPwJsaxHytoZ21&#xa;w24ZuL1Qhdhx92e/vhkNd1JnmM3EhRs21Q6c9B4lUih7d+tNuqLRdc0I8JivW/+4iLlk59Wrxz&#xa;fXw1qrprM+Kh03Wfs8tHkaSB/VjwhWTYzXMMD8UI9OzGariyWN6Ie6s5Kjrflim5XLIuOiQIq0&#xa;Pk4sDbwLI6moCPKtXmU3e6JEUuBbTgaEb3GFofrJXkBmW66MkqUIzuW6Ke6+EWwMjx/DPYbHZA&#xa;AuzY2to3vT1Ii/DQXz+S0FtK35M0jfR8f7gQFfZz8BdiPuy55sHT2XgfWoGXMlwZ9NM2bAG1q5&#xa;bjHpHNhNTjsRlXSR/D8sVuuAQQhgNPQ95gpJMXkGcNMh6+Mr33I2b2hq+3fmTN2E1/RcHNEw85&#xa;2RzUke9wq9XBEIOZDMa+pD9Y5TZfm/HHx/OcDVHFd5DpOnT7Moy7v9w0OpVbbNbQo+RsJ7/N7q&#xa;tc9LRu/fPhMBrJEcCWoRV1PqfsFED71+GmJEzqb2yfPj3skL+Dw/7r70wSn9mP/NBs+OI3XAPL&#xa;LnvGQalE8U/645Lx5vjtboAGOqyQca78rZg4claDb/AFBLBwimOcXiywUAAKwZAABQSwMEFAAI&#xa;CAgA+JFxTwAAAAAAAAAAAAAAACUAAABsaWIvZnJlZXBsYW5lR1REL3V0aWwvRGF0ZVV0aWwuZ3&#xa;Jvb3Z5rVhtb+JGEP5cfsVUqgTckTXJRVVFL1VpQl6kkCAgvaYhPRm8hr0Y2/IuIdyJ/97ZtY0N&#xa;xmbhzl9YvLPzzDNvtscwzg69SoYBlwGlvmO6FK76F3hD3nsQzGFiASPH5JxysL0AfDPgzB2DZQ&#xa;rKa0DFiETSf1Pc8Vw4JvWjIRVmdPvc8xcBG08EVEbVk/rxKVzRYEydBXRM34+E+hPGwQ+8cWBO&#xa;AZc2WgPcs8XcDGgDFt4MRqYLAbUYFwEbzgQFJsB0LQNtmnoWsxdSD96buRYNQEwoCBpMOXi2+n&#xa;N194DALg1MBzqzocNGcMtG1OUUTISWd/iEWjBUeuQJ6RHoRTbApYeKTYEEkTTD/QBeI8IfYoxI&#xa;YQ28QCox3QU46KaVJMlhm5CygLlK1cTzkcDEFJLSnDkODCnMOLVnTk2qQGH4dNO/vn/oQ/PuET&#xa;41u93mXf/xdxQWEw936SsNVbGp7zDUjDQC08VwerbU0G51z6/xSPOvm9ub/iPaDJc3/btWrweX&#xa;911oQqfZ7d+cP9w2u9B56Hbuey0C0KPSLCoVFHjUVkFBr1mYB8zhMfFHjCNH6xwLJuYrxXiOKH&#xa;tF20wYYZrsjpVyq+Nh/kmaKJw4Eo27scH1RA04GvlxIoTfMIz5fE7G7ox4wdhwQiXc+CMy6PCK&#xa;8c3RizmmKlFV2WDVkBnWS6mE/vYCgf4ck9UusakpZgHlBF0zNQW5VD8Y8AtMkO1HfGc2Zi7ho4&#xa;D5giDLtwU591zMJcGGzmGHFFp88ov5ahJB3wTpyRxRm6FdKxEuMOVHoaRkR85Nh2IdBOSx1eyW&#xa;SqozgDwoewV8KwFefhiy6KzNXAzjJgLuWtHqDFw6zwhUygu8jtrtI8sqV0uh4oC9osC6ZovacN&#xa;Hstz5j1rab/c/d1lXrn04P1T6pQ/GFmdNbcEGnqnXFfWxNpPzfYGB9O10eyZ/j2kmyEPGiIRcn&#xa;y8HgfSj6Szk629jJYlDuD8rX143p9N9ytXYgcBZ/H+AG5znYvyVM9riKsNttGbhaJgYTmVc7Qi&#xa;AJDwYQLzVNy7Om3YasKWkg44cBGcVA5IcBEU0gXOpgFQKRLWFs45N4trOU1lL5SJd8flbF7SCf&#xa;OOyZPvlYoJ82mhlUmDbGYqEb0O/jRfZKHp082oW1LX8u9k2cU42ayTPEsmTiyKak33hlY109o/&#xa;J8ZawtvsfEOAfyTTQyoIejSRyjoFudHpBxxWhFWZeHVty7dqNl8i6d5PzJPPr6/O2DXOoELz+3&#xa;sFG0IT9ya3CnNU28YrjtePLLgk0pvh1N/aLa0n786BgUP+qvr6fTvFcLTRfvhQf5gNuaR2RC6k&#xa;1q05bdzQPUO5R+CzkcM3l3K8Lc1oEOx0w6UDHPbB/6Pp5hH9rFc1vBFuNqFKw2aLpsC1F1yrYQ&#xa;da8a0XFvXJuc76jOX394deZB6tXnpnN167ORB6tXorqwmyWaC6tXpbqwm1VawFanUPdhmy7UQr&#xa;Z6tZqG1q5VPdzick0B65drCvg5HEYY796FdryDCypHjcyl2TGHL4c8gQu4Hk1YMreiMGZyQGeF&#xa;84wAtwh0qZgFLgd35jjA7Fh9ODKSg8KZ++J6c5eoQZociHKJtwD6JqhrJXMYBaIGcOFZjtqQKr&#xa;WoRWKtf+Ibghl+wfUUPvTRqpQ9IDw5v4uYSZNz2SFKojdQLJS2Feu8k3JUGtPdwnOlU070MkOq&#xa;cNNQv9FIKIOzIpAKb0Q3YV6NBlfykqPLygtdyEHslrESwa0eFZVq+oy80P5KopEI79ab0+Dc5L&#xa;RSJcoPlEu9mYPyily2Be8JjzyvyS9L2VV0XjlSzu1D90UODb24LJXSjroffqEjAa6UcNhX5Z6K&#xa;+iiTJNI2Rrrl7VjRLj2FDo42bUYdC84g7bOATSvVRHAzlvZUDgu3RVQpS07KWEjhn8+USzY9vq&#xa;KJ2lCMyFdlmgpeNRNYKSW8TpizGE/mWvTt3sa+WK7CR6hvi6lCwTBE803lmGpGSqI+yVnqs5Tz&#xa;5uE6J+CxOalDH+G4vhU+JfP+DE7q9XqB0jh/0M61wbRCImMq5HdFpVpLvogTJkugDqcbFkQKVV&#xa;w28lUjfzYG1pmUVFbtk5AphRll65JKtZyJV0uJyWn9a/4BdM26w2LNP2V9mWRBgUeXpeX/UEsH&#xa;CEk9TrhCBgAAyRsAAFBLAwQUAAgICACqvLlQAAAAAAAAAAAAAAAAJQAAAGxpYi9mcmVlcGxhbm&#xa;VHVEQvdXRpbC9JY29uVXRpbC5ncm9vdnmtUU1PhDAQvfdXjJzAjyH+AONBs4bEeFjlBzS1kGq3&#xa;JZ2yqzH7350CEuJy8GCT0sn0vXmvj06qd9lqaILWnZVOP7zcYx+NFcLsOh8i+NDifIvKB41Bk+&#xa;+D0oTbqbrzLgZvrQ7rtEbL2DMNjfIO66ri4y/IRqrowycm/GasZ2Nvci8/kA7GtXguhLKSCBKw&#xa;ZvvwJYAXRRmNGrrQ6pjO/DkGpgAVEyatevsISbAOFm7g9FXI5NNuXiz7eVaaHWdJZZpEZQYXQL&#xa;wzpH2bFbOWaSA/m8SWHoa7f/OQnvrk48b37vWXgeNcBc1ZO1ikm4ZVjmNzPGwYPWT2Y1eM/GW2&#xa;489M6Y7Var6TkNOHCZ/TJWRrOXE77Vv+XF3PekfxDVBLBwiT9rLhHAEAAKkCAABQSwMEFAAICA&#xa;gAK6xKTwAAAAAAAAAAAAAAABcAAABsaWIvZnJlZXBsYW5lR1REL21vdmVyLwMAUEsHCAAAAAAC&#xa;AAAAAAAAAFBLAwQUAAgICADAq0pPAAAAAAAAAAAAAAAAKQAAAGxpYi9mcmVlcGxhbmVHVEQvbW&#xa;92ZXIvQXJjaGl2ZVRhc2suZ3Jvb3Z5hZDBboMwDIbveQqvJ7j4DThMRdpp3WHsASwwLCokyHGr&#xa;SVPffUnKUItWzQfk5Pfv/yMztUcaGHphnkdy/NLUOPkzizF2mr0oeBlwlZFmiwff8d9q64XxpH&#xa;bEhr/0IzbBmHakEOBZ2k975obCEaLGrgtQe8evKQy+jYFYQUltCykAeuu6N9kLk/Jirq0UWXPx&#xa;U0YTLBVnabzaxHvNTZWncKIZ091m9l3FugFoXXygKXlWbhxY06HY3b1N611vB7z37Uqzrs/Zi7&#xa;xw/CJhvBw7YYfp327wU1lFFXKh9zJxl5KhqjZ8q+GydraH4ukmrtysfUSSn3WfeIrykQE1U/wP&#xa;IawncbdWcx24/ABQSwcIggPUFQoBAABgAgAAUEsDBBQACAgIACusSk8AAAAAAAAAAAAAAAAoAA&#xa;AAbGliL2ZyZWVwbGFuZUdURC9tb3Zlci9SZXZpZXdUYXNrLmdyb292eYVQMW7DMAzc9Qo2k73w&#xa;B55ioFNToHEfIMi0K8SWDIpxCxT5eyUlMeyiQTkIlO6Od9SkzUn3BB0TTYN29NzUOPqZWCk7Tp&#xa;4FPPe4wKgniwff0t+o8Ux4FjtgQ1/yHpuglBl0CPBGs6XPRocTRIhcG6D2jl6SF3wrBbGCaLEG&#xa;0nzorGtfec+kha7a2nKRIRePMmrgVkdh63rgO+ugR4IKlgjYk6RLsdusabzrbI8b2a5cpmYr9l&#xa;5yU2VXHPWE6U1taZrNh53pxryLMD4OLZPDtMwqcCorKKxd6DyP1KZ4UFXbHRb+ZelsB8XTyq38&#xa;NfVRkPyN+xSnKB8JUHKIfzMwyZndWqmuBHX5AVBLBwgEblNfCAEAAE8CAABQSwMEFAAICAgAwK&#xa;tKTwAAAAAAAAAAAAAAACcAAABsaWIvZnJlZXBsYW5lR1REL21vdmVyL0RvbmVNb3Zlci5ncm9v&#xa;dnmNVd1P2zAQf89fcfCA0mpzAU17Yxqi0rQHEGJIPBvn2nikduZcgAr6v+/spInThg9LbVLf3e&#xa;9+99lSqge5RFg4xLKQBn/dzsXKPqJLEr0qraOhiD+XsrxBmbFGq2DdUnRKQpZaXNkMk2Q2nSYw&#xa;hQuHkjCD+zUsS1mWYA2cHp98F8cn4vSbEKwzS+R9RU4qAlXIqoK5NXjpWcBLAnxKZwmVR1loIw&#xa;uIacCqezsbCIQ2FUmjmIrHCHT8mcKdLB6gLoFyBMNcgZ3XimqHQNa7yIKIvf5lr1BKysXW9mcp&#xa;nVwBSbdEmmsHTzk2dioE2oDiE2TasbF16x3LFrUx1SpvGDwhqNo5NFSsgdzaAxbWPoCkzt4hUz&#xa;Ttz1l4+kwHwtcN6o21lDY5CqKO5heIbnsKkzbB/ugFpBG5s7PeWnCOhWPsWN+fhlKv2Ak33VvE&#xa;41r6AAP4HumIaU9ClMFi8gZHoZU1leAvklzsdNWXnu9a9Mku55hQFO4uR6FyXWT8Q4SGeAFNgv&#xa;CZfGIiCuFqM3DgSR7sOthl4c8nSPDAoMkuPJUo8MkAavN2SXrskcoMNbcuk0YpPB6tzgCfUdWE&#xa;H7eVb+Q4zNkMLuuK2A9PRsb5A+SR5tbWKwRtQMmqGRcu1kIvaydJ83LwMBUPBE+VyqVZYtYh9g&#xa;X2Nfntq59ORqTaEDrmdWENe6Q/Oe8phsrSYSd5T6GAAv/VsqjSw3PHVX/E6nCva+Lh6xPUlTtA&#xa;vduOV+znXPkIJ/D6CgeRtPL7LrDZcxtwu05Eyftiv49C9jm9X3/sibYENQ0Geqwb34g0PpvRW8&#xa;p1JbZdErWGpo/7dCyhUYuF13eXRUjQ7poIZrbImqa+Jj9ZkWKnF+78392tTXuHk6G8wAV1k3m1&#xa;venp8hYvkFsg9teVDI6OBkQ+t7L2rNoARzeZnWOB5NMUmwwUd1IxAj1Q30KKLDyiqdm022GT/A&#xa;dQSwcIZcvg/NACAAA6CAAAUEsDBBQACAgIAGequVAAAAAAAAAAAAAAAAAYAAAAbGliL2ZyZWVw&#xa;bGFuZUdURC9lZGl0b3IvAwBQSwcIAAAAAAIAAAAAAAAAUEsDBBQACAgIAGequVAAAAAAAAAAAA&#xa;AAAAArAAAAbGliL2ZyZWVwbGFuZUdURC9lZGl0b3IvQWN0aW9uRWRpdG9yLmdyb292ed0aa1Pj&#xa;tvZ7foXK3GnsTqpd2NIPmbvtQBJadllgCLvbe+90GCVWEhXHcm0FSDv89x5Jfsi2HGySlttqIH&#xa;Gko6Oj85Z8QjK9JXOKZhGloU8C+sP1EFOPCR51OmwZ8kgUx+D/AwmvKPFoZAcQ3hWV3QMeiIj7&#xa;fg3cSjAfD4mgH+GhHuJ0ygMTYh5xfrfG8T0L5ngsP49XzDeI4dEcZ2gwCRk+5x61j055RPGKwT&#xa;eMBjQQMf54es25H2+Cl2Rd0wchyaoBnFEiVhGN8RLWxgYnUvBfyB15SHbxldmJyb2w9NA7oA4f&#xa;TQXjwUg+10C8p2s93Jn6JI5RMkMJFP3eQdCqAx+ASD8ZlW0sIqALEQVS7gVQOgexlftBTgKYkn&#xa;VPgI2UBEhwj6zLwPcLWkEcRoxHTFRhCRMnoI6W7o+B1Izyih6IstI5JcGUggi8TjYk9QJJXaee&#xa;UpHKnJgKOeAowAA+XINJsokFi3GOAb1VUAUQ017QMnt6WxjALIiFJLAwlc2QU4SKxwuQ+YIE3j&#xa;WJbx1FUpkm2bJ1cEiimI6BXz6VU9R21LTCnMeOffaMBZ40wNhxK5R9sTTo2kxOYlOYRhEoG41j&#xa;8DhOdwyKNAXOKZ4hFsO3QAQJQNV1KzgiCgYVoBnxY7qBdq2ziSBwQSFlS5U3BSAClGmyEjT+X/&#xa;fzgnd//h5H0oSn9Mj3nW6v20Pyr0hOoul2HDSizbAou0hxMMlkLBETUAXHqhsK6FrOKiKStlRD&#xa;S9D9uQCampgN/DIZK01JrM+6gB5qtt3MXOswqcHS4tKSW7NoCJNKAkttvzWugZpZxJZooohWuS&#xa;I+5s7jjjMPrUIPtExZW9kgcneBEy3a+5fW2j27qn5vTEm0FCZlw30TY85UEMmS32mJyDl2FS7j&#xa;VtoL2NPxRsjlJItKVnAHCrUaa4Y3KKHN1LeIOtdcQJ/BNFgim+h2Ku4t0XubO7PjhWDhZCbRS+&#xa;0Gx6HPhDQK9ysMsEvHxauA/bqizu+I9NAEff0dIljwM35PowGJpcL8++13aFLqe3TxL5wFClPJ&#xa;eSNa9on1VJoMTmit2byyR9v2PTrLrXmonWmax+GAR0vis9+o7DHwtGWi9ga94kK727dGX9r5lq&#xa;HaWLjkX4xImblw9MVbHQJsLFbxtXa0tEu9mN6gdakKAs25ppiJ5zVEuyEut2GQcuCSP556qGFP&#xa;3WBz7lQDxS6YU4N1R7xJApLkThbValm0EaI5n2xBcBecqsW7gVevXqETSEqRwokYhOEF5PBgzR&#xa;GVJtsgjy2ju6JfqyR54/SHI5+BH47BX6qgnu/OrZ+jVrTNKEzJD4d4uooi2Is8jhm9cypGD4IG&#xa;MaQIjuV0LQEs3QN5zHOewu662Cq+eYrwE6P3BpKIwiE3XsgewGUcC7SY9Gf1bLlUn5B90fvqaC&#xa;qUd0NGfD4HJrLgJCJL7WLfyaP2CaO+lyT36rk8lKZD1sEkmzHGBgs6vT3mD9oFWyfJPMU6kGYY&#xa;NnTSKdn6M0u0L6Ujce2YilbG6PFKCK7PufqxU2F7Ie00r0nguCqSx5LlZmyX2aWShGNVDcGET/&#xa;souwGR+id/OHuF2xstLH2VhNWcPbdnRQgJBVn5YuDzmF6ENCJyYh+9U8Tg4en48mI8urk4vxmc&#xa;wYMdR7zg9319OrQDgAYSv6+ydps3nPCHM7LmK+GQBxb30XH6G//n5uin03GdBw1ht74z4RHwU8&#xa;6S3yewdR6t8TSioJGjZSjWesDZf91D+b/1rJy2ecS8YzJPiJKQtaCy+WQCdEgtbymZ5OhRI5py&#xa;kx5NRKAoAng0n0wdSeZDH8F+5NNaPbGQyL7DHpoxH3j+48XV6X8vzq+PztyqszebYd+gg5nJOi&#xa;F4HQrOyxtDYtlXTmTIlolH/OY1LHlwuOUG9s0NyKd75olFH12NPhydng9HV9bN/DkiSX3Z7oSy&#xa;v4VQCp61uVje7Fgs+y8uliSK7E4qB1tIxQxpLyeUgxcXiozSu5PImy0kkmcS8v4kCfzP2ZJC1H&#xa;RPG8V9uFtpG9x5ghdZ7tRcNQ92QuyBSWxLAS4gB3DqEL/ZjHhDIE9blhqa6tFos7I9J4zAU1M1&#xa;kk0eqfoofd8mV5DPzt4qUORSrw2yOLncP61BOlF56w2/bYNUb++SRjMeLanXb8D1wgbhTJxJAa&#xa;cUoi+/LKXn2VATsZZbDSoQevXVxVPtsTH042bVrhL2Vylhtur/uyZqQv9p2mhZ4EUV8fHPSgP0&#xa;CXp3mcA3W2QC5nH+rw6A++YOXjo3S68udieWwy3Fkt+kvJxgDl9cMOkN1u7k8u0Wcincp7UQy2&#xa;6l8m0LqdStYneTNT5P3xxtcur1d1I/6Tup+pkqpjVUDQ2MmwfAZwa+7H5RvuX7xGI28amjYtHT&#xa;yUtxvsfikMu3ok/O2xCO8ttT0LmEYQw2080Hur2GKU/CwqYZ93MZKC/LcVbhYtyWVQtdNuMwym&#xa;AK1ztt8eSVMOZ9RFssaSVMfoLOspUWWJIymOzo2ZYKozam4JHa4skLZsw84DlY0nKZYuBqLWtd&#xa;Q1PNBNvI2SigqclOW2Azi2P+bp6j6uI3va3MFwa/ccW5uASH4bhyG0P90kM7Gif3OeU3arK9eo&#xa;XA4kfjAbqlazSV70nQLHtBtmkhecoJwpX4QELn3SCtcsWffxyd35ye35xcDD6OR8ObzxDrLj67&#xa;GCCrp8H3dD0WEb9VuLMfTlppij+9vwHSji5HPfTa7bUNN26TPeg3W3ITmsatQ5p6DzmRKcE0QV&#xa;4biVU9V8ljO0YhLqqtQihuqrnqNlVXiy66yVvYTka5TPnqi1h1IaeyyrTY1VrFqWveLKpZDkLg&#xa;IMwwlcFVw0wGWSkorsSSDLRcY2yJGBlsse64GBYyoEIdctXtZ3CV2uSKb89RlsqVLd67AFusYb&#xa;Ye2HNHnvOo9pqp5LEt5hWS6a1jsztQgTM+Va9fr6gP33f0mjtp9a7yODXTUs1Wr1cTHXz8A1BL&#xa;BwgYrl1zrwgAAFwwAABQSwMEFAAICAgAKLy5UAAAAAAAAAAAAAAAAC8AAABsaWIvZnJlZXBsYW&#xa;5lR1REL0d0ZFJlcG9ydFZpZXdDb250cm9sbGVyLmdyb292ee1cbXPbNhL+7l+B+ENFXRXmpcl1&#xa;RtcklW06UStLGVlpeufJeCgSklhTBIcELfvS/PfbBUESpPgm2+plLocPNl+Axe7i2cViAco3rS&#xa;tzSckioNR3TY++nZ0cHDhrnwU891CPuOPqx67jHzEzsD/AXXW1ocU8tcYyYOz6Vg83jrfUz/Hv&#xa;UeS4Ng0KFURjly2XWG/ElslrFiz1tBfd9B19zGxa/tZiAdUDGrIosGioT+XVMfN4wFw367OkWe&#xa;TAf3jrUY+H+lnkcsd36XANGmrd6sNwxpgb1tVHKWf0hqOKKiouqMkjkEK3QONz1LjQvbhqEiVt&#xa;u2DB2uT6qfjHqX1i8go50iYOjByIgAPYUHNt+gpzZ6a/O39rGER9t9pn8Kephe9GACA9tALH57&#xa;ofsJtb/VzcxApPWv1hXps3EpR/Ux/q5oaXPKHXMMDAQRTSgW36POu/rIqBl7kKeXRDVffg4GdE&#xa;ueWaYUjecntKsfZvDt1kMpLPBwcEih/NXcciITc5/Fs4numScx4ALXI6NYz3o8HYuAQLvDwxTg&#xa;cfRrPL34bGR/KKdFTzvLTpwgRYX15DHx1BVxKkXrQmosln8RjL++nkF+N41iMf30165Hgynhm/&#xa;iztj3CMnk7ExG54Zo+HYEC2+HGzRwzqXSSWF8GxyMvhnL70dDc5nlx8N49fCozPo8V32zBhMR0&#xa;NjeqD25gfONaCaxJpDdLgkENcgukc36gutm2vyy3vQiUu4GV6Jq9zLo4hz5r0NWOQTsAUOYzm7&#xa;9al4kKdyvKLW1RG7Idb81HEBFCfgCHJVTqE94Q53KV4lfDNOLbBJMgdvQU2PhCu2GcPDMK5wnH&#xa;gUYgVgAVSwqOXhT9a5266iYYkMOdyIqPQVD26ViliUWqA1BIF+bboRnSy0bfeZ+lbl0ZLy9wHz&#xa;acBvtWowdrs6ZzFjcijEQBLL5NaKaMaNRX3uMI/QbjODEptlFLGAmaGpacLM9I+D6Xg4ftsjh8&#xa;em5zFOfDMIaUKWoDHgiAgB+ofke/KgYvdAoEzcg/RSAhBQGl8AYCPXzYZQmSd1anN5WVDN9mhi&#xa;UWj6AjhFjSZlzgKgOTJvWcQLKkxKTACMIOSB6cAU1ydHSit9PJnO3lXRx7IMHFv2YDE3WntA4V&#xa;mPBGyDF+WdYinaHQgzz8yyglssgWk7LLZgrbJSqoGMZH+ry15jc9NCyIK1rk3P7uex6ZlrqnWb&#xa;aXCIBfrk8Bl5TBB8aWiAAMMb7TAXYnFzjrPaH+A/dOFWDtv0AW5m5vgz0dVOPUBDCIPa9LH26J&#xa;p5jtUnmrUywR91nnWaW4XUFZ6wnzfzV+RQ6vGw7Si8pwGGPEjqM8wCIFK4Oo5HFAzgSyWVrxdJ&#xa;MPHuiqLnO6Bos2J7RJCgfh/0PL8XekB33zByZLS2K3p+2AE9gtGbffqgtIf7oOiHe6FI6vEbRh&#xa;KG+7vC6MVOToh6e/VCSP4+AHpxTzdkjL9h9KjLxF1R9HIHFNmwWLrkzpq6jkf3CKdCP/fB1csW&#xa;uNoHLMrrhxauanDVUBPrHxvgDad1wX66nE6XHvESo0/o2ue3MTV4BkBbQ/T/tEdcuuDxFWd+fB&#xa;E4y5V41q3rCkuL9Uu1yMpaTC1NC57zyYf6Bc+c3UiOzBtHtJb3+u+Xg9+H59V8xgao8VZwjCvr&#xa;Eg9tMLiNpsYmWIqIa2z05WEltJh/u0fxkPyMpelL7XHNmrSFhGoeCIzAkvmh3UReCBKX6G3aSJ&#xa;5NP60zF0dx3ilNYOTzhEr/nf1pvh2zMjPj0PCimslPoGopUpYTcrgeU9MTBREzTDJuzYOM5SGx&#xa;fzcoYGLw0sPM4G5ISBOKexu+tAfQ/baq/1L1bjv4gnNvk2bE0jpzhmMoZksxmIcZ2YB6MFdg9t&#xa;V1Qn74PdXtaO1r3W3G80xnd9lVmjWOs9mCM0QLPtK6OvZzLd5r+Ec/moxOeuTZ3/WnWWcB5VHg&#xa;pa3V5Pk1c+ztcCITV/VkmQW92ouPUfjFhH0yq8WJ+1JGsiZpzKFb0F2glb0xbVuL98NGMCrawv&#xa;Hsc0lIphN7Sddr059SE7Oucv2Ju2FhL4N7t6yDyLdNTj8MZe+F/Yksna8wcWb6AiM9Alc/xT6r&#xa;J1P3r0m+861tAnWgskwy0n2oDDLSajQDTO4emcvaCAxlvOgsUc1h55NOTWv10eGrIdjJDQS04k&#xa;WPOOL28etKF1ASly3nlmZ61opBfPk25uQ4ex+npj8a57MeAbC5pXXeTabDf8EifzDqCWE2js1X&#xa;pTWnxtlgOD6B+LcpKm2jlKQ4C6KpQ61f0dtzitaNT6HnUBMKuugIZ9D51Ni7ULk5B13hbm6fJL&#xa;vxaJF4ne8OHm510DxjJCWeyfLtQdnQQT9zXj2yNWgbiiH+DcT4+tOawTmaQKRdr78vhLohba2S&#xa;r4Dh8lVHUuYt1+pY9hJFY6kW/ymKX2NyxuB81rKTO0YdMX/5kF34jnYBXfVqGUs9jbssXuLp6n&#xa;9F8bE0Ew8mrL9C6TW2Ik3Y4XSdTCowl0zmuGlF8GndVIIlcJaOPQioqUmX/+xlt940nzzB+ZwF&#xa;Dr8lc5dZV7W1K6ar1gOaTl6tHD5OIyj1RSdhERx5y4GtnSwOF5HrPsY03Bb5FtF6gyesewvaxt&#xa;AwXjXN2U1t5XRpla1/YnbjxeG+jS/eA2/XS5WeI08IQe22viIRdVhBMHZAl+yqLcF7+AXOlkuX&#xa;YnyuaXEA25UD4EEEPzwRk6wJE3VLf1FfDaBhwWhQWGfY98RHSufbBkmshq8EKDyIHg4ncawrFB&#xa;p+Rf46d7iUrHN38cm1XI0WmRHp/qXAnU+Y6pIafqNzdkU9599U6/Q6cCtnS1hqNM2SSWmxTIEn&#xa;rURPSk5oXKALRKoQjQ+ibq9XRE8PEXm0q6HOjzmmmwL9ureATUweJNtsDYsCufpn1zSwIyrybT&#xa;jYuBEFIw3a52jAbEFyh33Jd98RTcs96uZadvU5BRumGgIOX5elqdQSAypJJMR+AGNfidncawnI&#xa;uFIOj/XCPorbbVYMGr3pK73opu9Tz9Y65KKTBiRxve9J51OnnveULvWqCX9WCYuKQPlLO8qZ6Q&#xa;Hx/ZljGds/N3BY3g7t6B4QfpREhOKkWLVOAWGkowSQsnqj755NTiZ9YjuLBQ3ARBxE9MZ0ONIL&#xa;2Zqu2OZNY25FjiU0AzsAHv/8k2SPPgBVt12gXCYYkkDBtjp5Q4pSZ+/6pNPp5htJNkSzCK8LDZ&#xa;P3oul9Ruwa4qT7TnG40GzMgLRQ6C8jdKvCCcZXr3IpmkzfmJ4JKK738FRB4gLfkGPmskCfGieg&#xa;l/j6aDQ4/rXBu2BJ+8RZR5zWx1wn9cBniZlXOeJfmfgslp8nwBiog7aqLVLva+zn2HUwntOyjw&#xa;bKNyaqyoK5LtuMHO9Ky8dRqr9tQ6jFTNlCtWhypTnqpkZyuUYhlnDD9mtXLCpsCmR6ZG5aVwl2&#xa;cHAFUrTnL1/2yPMXP/bIsxc/7pDvTMpfYEOteXqo4cWSjYTYcbzvOEgi9aMg/vzw9P+j0KJG/d&#xa;ulG9Ea996cut5hC6QmZ9f+aTnDLVhc0fiIUB2P9xGmsDXbcvM4/9XJufGbMTV6VF/TMITVQq9k&#xa;vdB2my2/20wOjel0MiVTA9kfjt+S0fB89uhwly3mkg3idPOwsHmp7k7GCdbXpGQDVWG9rIWrbk&#xa;2GG0coNPexUfHEocydg7r13NHCrfDCMkOa+/SiL3oDrcotXRlzil3X7j/IPKDmVQWFj+8mxdY2&#xa;sLEERbRpLs8LF0nIZUA7BoxxsXly4LBNe/XE5ZYkzKMzSaucjjy+2id8FbCN8NUfvDDysTm1Jz&#xa;4NTByJ1BC0w6EH4wfRTDpYAsp9cXKz9YgqwCzg0i2AUkRO2/s/nPgsF29sb2uXfKBK8AtWUI9y&#xa;bMGKAlxs5L+0w6yDcQOihChy+ceuuviMs1vUpqKXV2VWk6uP0y/IQV6/Ik/LXEFKK9tOB6oXJY&#xa;8vgMynTxXWLwADEmQf8MrjH3iSJ/eNtx5/fTgLTC+EVZg5d6mW9rZ9YkI9JJHrTX4VrTtefP4B&#xa;Wp/FXlHb3kfLHRNJvKfYv7xkV+oCqI1fRp8cgj8OqJZ64iLcVGjld7hawCr7tld4cscOywe6MD&#xa;bZ1pWF8LE4+QxBkxK+54dLnOVANTl4EA70eM2u6MjkcskyjTxPDE4ZaqqXJvEJoMirnHcQwMhR&#xa;eIqxGwimfEitW1pXR0GRczvMEoEO1x276lwyQjyjqIeYBemS1+V4VxuZEWenzLVhYJqCUlgT2T&#xa;M2Y77S08XTmoRDdVilsBpnaWo7jjzs+ijAyBPUcJcOiwq2wCxpMPHwFw/ailOkEWM6SSgjpVAh&#xa;VXGirulcRY1JHxpBwAJhBHgOLnUYJQFKuTIKYcveLD7Jq4LnGWTwylmDnIYe6MwbgvgSMXIJPr&#xa;PT3fI+yvaI/IQbpuqrsfAJ2SEwJzwW+zX1julrdxnoJfATmUzCqv3+vM8A6JNH8cfSdY4g4QNT&#xa;02rbygaJdj1K7XBMN7jfgJl2qWzyhjxCQuI3MhRvt3VqEN8n49PfoQ2OerVNK2QCumbXdI9EJP&#xa;e17ljVUpM/VrrFc5iKRmu6B93dQcJqx9rqqHGj11OcS/JjAgLPAmmckbUZXGHmLT65fyfneUey&#xa;+/Oi0p07Xuye0CtJVsSPJbQKq5Q05ZZj+yrdWD6s++kNoRj/Q3CHPL/+Kjzcfy8qysU5dwxKHi&#xa;6wadN6J8Me447mIF60CVMU4wz4X+PA4i8fQTwgvAlRq4rz/nez+Yfv8b8XVD15Ar4WltGhc00l&#xa;UtDe2YLMBWByuSX5c0HCHHOoGgvPt3JCvFC5ES8Cxvg4ntyTOhh8ieANL6bwXnHxaClJPbSspH&#xa;lRSrWejsxQWMekD0L88AKfaSVHmXLMqzy9NwMx31RrCxuik184ASwgXfHLUFU6yoz4QRWEwZJY&#xa;F1R4s4HrKrVFzbL1EOrvEbi9RHX4VVCqtPyxHiXRI1kt1686iYif7Rl4tjSFQpweZ/qwipBSeV&#xa;My8X85+HLwH1BLBwhCvwk/ow4AAP1OAABQSwMEFAAICAgAw7W5UAAAAAAAAAAAAAAAACsAAABs&#xa;aWIvZnJlZXBsYW5lR1REL0d0ZFJlcG9ydENvbnRyb2xsZXIuZ3Jvb3Z5nVbBbuM2EL37Kwa+RC&#xa;4MBr03Rbdeb+Bi4xS1s+fS1FhmQ5ECScdxi/x7h4osURbtZquTNJo3fJx5M2TFxTMvELYWsVJc&#xa;4/3682gky8pY3zMyJZ1HjZbRxwOvZjuuC/zaGD+CWKFC4aXRHwYtTY7pdQprzMuR7b1UTJmikL&#xa;pgX01x+m1swdqoTBiLDF8pgKPV2WJ+ek27b5H7vUXHSl6xxcWtXgEFjNHeGqX+25/2yL7P+yGk&#xa;pUOcIH/xF/7K3CHk4ofYyPjBk2X0S8iQUNw5uPf5HxgcujhACIUlau+gSxH8MwJ6+ktC2WcQPK&#xa;r9RknRBf4m8RAhirS9hjrPPUG3UnMFK29pAyBal7X0CuEObkgQsKQywqdaRe4mBldWvnCPkBJn&#xa;WHxYxjR4KLmATgixxifSmF1N1aTJZ3j8Tr4XNPK+S6W2db6QREJpPFxKfTapg7yN4h2/GJmD1P&#xa;Sl1McZp1Rjzw1nZCIiZ4HbsH0743neyi9LxGG1hKeDlSejNuJva77ZYP479Q54vnFEKotsk/Ml&#xa;C/RPDu1CV3t/qvAXLryxx2wS/q6NUb9ym41vt8aW3I9r68xQk2nqmOzHbjdhvbCH7EzCQ8JMWO&#xa;prDIxUNonoR9kUcWL7jGd7a2ntQaXDI3qeJP6giQeuadSTW6CXGshZXbn0sO4RvL2FBexCyzyu&#xa;7hfAdQ739UQG0hPU9VGG52gdcItg91qHpualeZ6CMwTWiDl4E5o+Bw4OBc03UEbwsGj44yj7CO&#xa;URxiWXevweFYzfoT1Ih7CI2RyMvvGwQeAbGhaE5kIguRPcHDTQTMzNgQ4aU4bFhJWVb+Gp6XBS&#xa;cWKaXJZkl/7eAQBl7+u8xVnvd9cUsbUp2BmRFPGoSMm51W1s+C/Sz2D1hHcyfmrYzEJyfkqk7W&#xa;cgcSbsNeDjY4nq7+2xVRPVfDCl3sUjSVg7BFEzBhWfBOGh1oZseOCDDMBrRWt6rA9z1DERyYbo&#xa;w9NqDcvHNTyt5rBYrtaflrP545cpLG5K0IYuQ3uljiAs//s4Ben/rFlzyOV2i6Hd4+7qBZfbTL&#xa;7rkAmujZaCqyUv6ei8S+o45TuBM8YN6xnXgZvgzhOnkOmQx1MCAWXoyin1n+B7ak1ykdSqW+I9&#xa;/twS98cKx4PoFulmo+FEPWQS/c7k2fiKNmj8Sv1injGTk17Et9Hwze8s9X5Q/fxVYBXmSzZudl&#xa;QLJnlnCCXnVbtHWvLSMZpLF6ZOVPcoiakeZQ79XAdMnm25cji53rMX/BNUUP9/Jt7uv4dI597w&#xa;OF2i2kMResdbxKTzsOnbzLXLTu/QTFyhooP4WhSLdLt2u2AJ53eHavSYYtbs9m30L1BLBwggjO&#xa;a37gMAADUNAABQSwMEFAAICAgALau5UAAAAAAAAAAAAAAAACMAAABsaWIvZnJlZXBsYW5lR1RE&#xa;L1JlcG9ydE1vZGVsLmdyb292ee1abW/bOBL+7l/BGEUtd1MlvUWxQJCkl03cXnBpCyTpFocgKC&#xa;iLtrWVJR1Fx/F28993hi8SKUupLGeBe1l9sUnODIdDzswzEjM6/kqnjEw4Y1lME/bu+qzXi+ZZ&#xa;yoXT6S9EFPtnVLBP8MdQTHma3q3UWJxOp1Ey9S/SqRlO+dQvhPjjlDNFes3uBYrJ6wmzeAGS/H&#xa;zMo0z4GU/vV/5pmtwxLqIgZqhEoeOv9I76IpozXzDsobF/OuNpkn5KIuEQuUqyOxb3ensvXvTI&#xa;C/I+DVlMJiknYubawudMSshQLyBF6lPOQIOQBCsyzWiWkTQhf9t/9drf/9Hff+0j2V7v72iGcU&#xa;zznFxKEWqObz0Cz0WUC0LHIkoT/Fv2hWnCih6Y/j3NLhkNGSdz868nx64Eh2UQkYZ0hdYkR6Qw&#xa;qj9lAhte31nJXcSW/nLGEl9y9YeOoFmUf2bs6+aygPHLEjhBnhQoTYoPGIrG40UMtpJmTVA07p&#xa;RsqdWTfJYuYjAldNKvLCFjyhlJJ0aCxyIg5mRJI/EpAYVICOJ2id6pcMF0x3IWjWewp5yM0znL&#xa;ySTiuRhqMXvyN2QTmCT/iscHlvhNNsjLY0WkCXBNMIhDNwNsDG7d8UKRgsj0WJRyCmllIEvYUn&#xa;Z4Q38cM8qvwQTe0KXFmbReySKOK4NmhjqKaEI8pfRReRqGtkDZW9CzOGclU5TkgiZjlk7kVA4f&#xa;/v0+W8Uv1yT4YxqzJKRcOmnP1bsw5roelTUX7RqN6qSsq9Uk8DEFd4rFPH9OdhwRQ+3K5uFMLH&#xa;hinY83B9pY8Mf2rnLnH9xtBgl3dH1jm6ZX5NrKMiSuWcZRv5Hd7ndlrE1BDit2fFMOHTRI0oYx&#xa;svR5BM4ydh3Ya39YDyPpPMOwgP6Wk4DmEHshdGAAkC6MEQACh441IaFBescaXV9JowJCCAYBuk&#xa;uCahCgSxiitf4f4FCwNoTW9naADzcqWA7J779LKUC7bDgp+03ngIa1USCo724ZZVBBUGjNz+Rk&#xa;dLl+dpT2VkSRlA2xRBPbp9yiJz+QnxxFghpF5PKCGkWCqiLBI4oENYoEzYqgjsqouHFB0WrYMl&#xa;jm4dGxreVDVZzc/3BoOF6+cuOJorAIXlX9BCjkHGGDM1whGlGeQMeAqEIFA0jGo5RHYkVoEqpU&#xa;qzOsjGqK2XUGlNTGGTLlDGaCwS1GtMHrgesXmfKLZirtIpkyUaZcJJMukjXYe91lMVjHHqpZF0&#xa;aNCTNlwsw2oQXCPHs6PCt+Aa5gETbq8s0xdTZj7+VWjxYCkJLnCgvBlGQewb6BHnL0Lo1CNQ6q&#xa;OOoC3+g+wz2myYoksJycLAEjOVsOoIqLGRAVbMUCAYTLxHhlSHSM0GuTE3MGWC+fKVsFaQrhJA&#xa;FAFQvGzwCfOtbjq8rWgYLvmHDUiQHQ5g5RCX3B4KVugDVPihHPmtFhNhi5ynqm+71hr6rR2wg8&#xa;3Jq0ajEKMMFylDUtfUbHM/CPSNwMkAxO91FxOr0Igkx5CB8gFQmg9kb3Y5ZJA6yBBahCsBLxZB&#xa;XiX41+GV2Odkl/xDk4ojY/+vUct6C/S1j1tOvtQs+D8uhXNhZq5dY8cHLKBH4jVhkDf9TEA0Jz&#xa;8jHAv2UOQwmHwHWMVd0iy5HNzXClQaoLArZDJW9Xyz0mCf159Q4lYfwoTSmF/7zS1jQK3VoWxM&#xa;dmLv77OQY/ZIQSRhUukO5EepEuGT8FXOANm8ToHXQG8fnKVrsEbASFhBX37Kc0SwQVZsUq9oOb&#xa;MV7wNa1vYI5bo7qOsDUB2AptlUWYxwhvWkuxVVLPw0Nyg64iuw6ksbE5uN1tZLSmwqAXxyxUjE&#xa;WzHbfEhDi14jbNdsyyQix1Vu7WhrHIgAf6ZJlM1IZZhyozq2q2Y8UgfH5WsKpmW0Ol6o8xVNre&#xa;wA4fa6krRH+BYU8z6mbLSQHev4X4ZCZVzfa8sjQoeXXN3IY7ZIJGcV4cY9VsuzsCUiQpdweag3&#xa;oHxqd+pN4fdZhERxORiCG+ymgi3e9A/bjiHnrr/1SIvhkoYTKxqL/1BVQ1+kN+YFNIQu3CPx6w&#xa;ptBfG/VRCgayz7P0LaLkukjufSsPL3kYrvOqg/JdfnOe6mSc6WWidgelepZqdUHx8eCOGQ0oqq&#xa;nMPGhdGNZIA/75eRZHwhvsDoYvfEg+c29Yy6iZvhel7WX52UIAjNh1Om8iASCaeGt9P6g1Df1F&#xa;Ev17gUnvQPe0PLx157CyU3+Zs5s5HXtap9ZRbyMY43BuvCut0EsNciks9BTgpQ1wQR0StjwHLV&#xa;HJzshlS+iyHXbpDl62Qy/bwJdt8Et3ILIVEjE1DymMpYuIdjpvhUW2AiOboJH6XoyyZbZ9/rxM&#xa;vTqGkh0ZXZvCsFRCuZkRclTK2AD8FIoUadsoYzq6KFQIO3JlbaKYqX601EfCtXk2AnJPBt30kW&#xa;+H3Ix/dEJvMvg24i9diRceaK3QEVCDvQrB3eDCziPnoqzcMZmXstaT8oN6/dsSdryxcMe2eKPU&#xa;z4ANVfArpOG2Ncp4Kqi25buRR9+L/DmI4unehbSBE1u+A+kOIjrjh07QoTNq6AgYOmKFTjChy8&#xa;uRrsCg67uN7liiK4zYCkG0TH346abVDRCdM6ByonkeTRMW9od/et5Ez4ijpPUrDzhrG2VNnAMj&#xa;FAt11rBSZk3kavxAZa1YFjdW1C7FV5Kw/rjwfxSo/6r7/jvrvm4vrrer3LaqGbd5ff0fU/Rh3i&#xa;yrPtnaqN6THEcWe8eKTyc5u+YzXRuWe4btqCrof63keydCdQfhF8icp3B0eQrhiftnHz+Mvlyf&#xa;vx9dnH8YyY/b1zrBeSplyeBi21OWTqpTz9ZKtj86ubw4H10WcuT9oVC9nzQXe/0k5XMaR7/Ja3&#xa;OemgWyp7pzazj39vSFGpHifUt5Owu/qbuizdWk8iu9urVjiwEfziO8eKGIYSZ2D1EsXsmLGcS+&#xa;5ONQ4+AcFjpDFnO5R3UEbJLy8ku+/EpCV5j/yovB/tnJv678gIklY4mHNgDdzuVlD8AUu0qi3V&#xa;XWaxChExEnpB9GEy35mSR/efxMG/MZ9vad/ZJ0h2S/6hcCVFrKy1vnMb5xjU/4dDFniShuD3h9&#xa;KXXC0zmZLGC7GcwH29KvuwFjTfVqw9Nx/RFsUifopw0FXZxcXX/5PBr9s07Yj/tdpL3/+OH6H1&#xa;UX2/zQ29/NbD9rBSIlGtj09cthKyXLOxPB6sxSDMSZyy7WxzJM1IjGnCVgp41aAI4Nq/CN+vjZ&#xa;RfvrdeoFvgzU5elxZ98cca4H1e9VEfYa/D64MGpUhGE50dOF4YfeH1BLBwg82MB8nwkAAO4wAA&#xa;BQSwMEFAAICAgAM7a5UAAAAAAAAAAAAAAAABoAAABsaWIvZnJlZXBsYW5lR1REL2xpc3RlbmVy&#xa;LwMAUEsHCAAAAAACAAAAAAAAAFBLAwQUAAgICACSnXFPAAAAAAAAAAAAAAAANgAAAGxpYi9mcm&#xa;VlcGxhbmVHVEQvbGlzdGVuZXIvR1RETm9kZUNoYW5nZUxpc3RlbmVyLmdyb292edVX34/TOBB+&#xa;379i2Ac20YGB15MWbrUUtBLc6Xb39gWhk5tMUx+uHdlOaYH+7ze2kzZN0h8UdNJZatXaM+OZ75&#xa;uxPSXPPvECYWIQS8kVvr1/zaSwDhWaszMxK7Vx26v0ec/LW+Q5SQwKuPwW/fS1Vs5oKTdyhdF6&#xa;vmSVE5JJXRRCFeydLpplbQq2NsV4KdjvOsfh1QlyVxm0jDtnxLhyGISvmn/3fCzxPc3IA/ozXr&#xa;Ibr3o95arAd03wh7U2SqM5KndIg6RZH5Jt6VJWBAqzmRGlY6XRiyW7C3/+IszsmpF/+Jx3YMQ5&#xa;hXr2m4czk9xaIC76YQEZkDgjdy0MRA1fz4DGWGuJXAEqj2Ie5tq8g4n0Nwt9Q0lam/KjNgOX4E&#xa;yF6+lohGbbpplQ1nGVdcXYRKj8JtPKJmlYWsXd51rkoNb750mHFUD/3fZGTCB5FGaZRWdfC+OW&#xa;byQvkjSlvYgs1RGN3vcWnVm2rPpBXJD7E52cv9X1xr+ewy9Qb6YrkyEL5KRbeg3cWQyhi1PjST&#xa;RDSVEiuQyXl3DhA//b4cJd+Ai3NPzwWARwyGQrjViWpAHP5GsUEQ6evqRvRliS2biR1/MTq/TD&#xa;8489096hbd4sJfdEFFdScJt45TTt4DPAaJDGhtOdgovA/B8qiMd9IscDiitAaXG3g97U0f61M+&#xa;6gd766iYuT/bubUm2TWv5nhdaJI90subF4R2eAxEbPkxp1T9n9nttP37uz19mz6zZcNelvtDla&#xa;JSC8X6EVmWli+n+HMuzx5pSYcJLqK2/NtFAZOD8E+XIxBM1PPDkGj47vZ+hQNT57RpJPvTD4qC&#xa;xoOlBjQdaQDaq1bgMt8wcuK4THj5tA8HOY2eVayz1fOBK9g1d5HgJ60jHCFJ/tSI4eSW1XHv2A&#xa;L7c403Pccqcxfao7/7k3Pxnk3f4eKqxg5AeuG/j2DU69Mr35WFY+t5kVX+hqgZfwopUhDZb7OG&#xa;nZMJGNFyei1X/+dMeRhdsRjxxvsKvv0aGkeRXY7qbAqwO5tIKMu2wKyWiRYemvS9gLmR992J4f&#xa;FcyxsXePWHoCu8re0FuSshHZDK3lOw6wZvjHpyUkDCbnI2O0oTCrYlq/QBsTe2A5Nt+HrpdN6f&#xa;QvmR1tWXwI9x65taUhQjbNE8sqY2gfb6g1W6AbLaj9sP7pNNCGeoGB6WvvSHLIepqyndgVjdEH&#xa;gZ9bhgxSa2en4V2oXCcHVpub8ZiUpPsNm1VLHbeeAYdYLAa4Qcjp7WeqzIk59fNE/7qr7JqxOu&#xa;rRa8fTZZZu6n9OKXV67Qx9ktBasrvRw+h29AT2JBdV4ibEVa9Lo25rFHuppOl4xsNt4rjWXf0L&#xa;UEsHCNhwiJ7vAwAAoBAAAFBLAwQUAAgICABBqnFPAAAAAAAAAAAAAAAAOAAAAGxpYi9mcmVlcG&#xa;xhbmVHVEQvbGlzdGVuZXIvR1RETWFwU2VsZWN0aW9uTGlzdGVuZXIuZ3Jvb3Z5hVLRasMwDHz3&#xa;V+gxLcP9hUI3ymClsI29m0RxTBzbyEq7Mvrvk7O261ihghjndDqfZCdT98YitISYvAm4fn/U3m&#xa;XGgKSUG1Ik/ptdc/OKBV7FwBS9F+KJF8nqC1e3aHgkzHowST9vTHpDjzW7GF7OB9yvk7JNbNDf&#xa;owpHXxlSajGfK5jDNkDdmWBdsMAdgmjK1yNkqZsQNrmH0jK4DGNqDGMDHKdcwL0/QJ58CyrFol&#xa;lkl2bkLhJYJIv+oJNJael4H6nPuhuFslC1NzmDjOxW6yD9eBwwcIabs4EvBRLL7Q6JXIPT3y66&#xa;BkzLSFKyKn1hdZ4QRN/I/gEugLiX/eykVMK1UP1HS/zOTtcjkfgqGleoRX76FGdZPFY33oCe2p&#xa;1pe059ONxfpQnl2nJXEBGvZpfTj+pnPapvUEsHCAKlW3M4AQAAjQIAAFBLAwQUAAgICAAztrlQ&#xa;AAAAAAAAAAAAAAAANQAAAGxpYi9mcmVlcGxhbmVHVEQvbGlzdGVuZXIvR1RETWFwQ2hhbmdlTG&#xa;lzdGVuZXIuZ3Jvb3Z57VRNT8MwDL33V5hbKqH8AkCTRoWQGEgD7Z61XhbIkirJyia0/47btSX7&#xa;gglxJKfNeX7284tbivxNSISZQyy1MHj3csu18gENuiRRi9K6sHt7F4ox1uGhNcFZrQnY4qSztl&#xa;rzZVCaayulMpI/WNldWyd5T8VnKMLSoecLUfL7kSiHc2EkPnTFf056tAXeosagrMkqNOHMnJGt&#xa;8Cw8YXmksoO/ikrsicQKdZIMarG5Ft4DTepAElC+xgUV9nAoGD4SoFM6VYmAMLVWozCARkw1Fj&#xa;t3M2WEhmFd6OqIHTcgD4MNOmlojvXGfsGWti3XJ8yV56eAcH26o46g1UnQ4JbYhDfbdr/rDMOR&#xa;eJPAqDtwSE6ak8W7CoOnCp1TxbZsZVUB1vSvCwt28NLA7EfiYagZsItWUNo28TUpt46gjcC+K5&#xa;4vnSOyEbFHUZKZrcgmT8XYEcH8uzn8xJ6mfKeb7vRDmyh8j0gc0qr4eR0hLpb2yRvIRcjnwLJV&#xa;jmU9GMB0TyotTL00rFkY/pxNsnF2CcgX6D19h+hnxJfEr+CkR/U2bx3q97pxp//378zfOxMZ01&#xa;jhaQ7bqbLuwzWNK3xt97TN3SSfUEsHCA9BgFTCAQAAfAYAAFBLAwQUAAgICAB0t7lQAAAAAAAA&#xa;AAAAAAAAJAAAAGxpYi9mcmVlcGxhbmVHVEQvR1RETWFwUmVhZGVyLmdyb292ee0823LbuJLv/g&#xa;okkxpJjkJNZvfsg9bXtXNxVeL42MqmpiQlRZOwzDFFakjKjtfj8+3bjRsBEKRo2Zk9p2r5kFgg&#xa;0Ohu9B0ABwOy9+Y7DZZFlCYf05Dm3bs0+ZZHySym3xJo2H4+96Pk25wmy295kEWLAt4NLjJKF7&#xa;Gf0Hejw7EfhmmSews/y+nZZZoVl34STp/f9zYGg+11HxhL3spZCEzzElqw8SBd3GbR7LIg3aD3&#xa;6y+v/528o9mMxrfkxF8sRKfRZZSTRZbOMn9O4E/El+TpRXHjZ3RIbtMlCfyEZDSM8iKLzpcFJV&#xa;FBAO9BmpF5GkYXtwgH2pZJSDNSXFJS0Gyek/SC/Xh3/BkmTmjmx+RkeR5HAfkQBTTJKfFhamzJ&#xa;L2lIzhkcHIHUkDOBA3mbAmAf2d4nNIL3GbmmWQ6/yb/JOQTAPkkzBOIntyT2i7KnV0NtSVRIoo&#xa;SBukwXQMClXyBJN1Eck3NKljm9WMZ9BAGdyZej0ftPn0dk//g38mX/9HT/ePTbf0Ln4jKFt/Sa&#xa;clDRfBFHABnIyPykuAVsEcLHN6cH72HI/n8dfTga/QY4k7dHo+M3Z2fk7adTsk9O9k9HRwefP+&#xa;yfkpPPpyefzt54hJxRRIsigAaOXrBFAa6FtPCjOJeE/wbrmAN2cUgu/WsK6xnQ6Bpw80kAYrJ6&#xa;rRhb4zSZMTKhc8lIQO7ogiRp0Sc5ILl1WRSL4WBwc3PjzZKll2azQcyB5IMdgdD60r7wgyt/Ro&#xa;muWBsbwGpQJ6PRA1WNvUMQg8/wh+wB2Hiql+cvIu8YdNf9NgBGcijvi3mMUPJVHUf0e9HQ8YL6&#xa;xTKjuQeKQ72DNCmyNI5p1qY3Gp1VIxbxchYlHjc/HqzP91vvjP3gSMlRv/vXPkc4ozP63fvoFw&#xa;Eo1gaszKt1HyaZo8OP/uKU+mAJhiBkfpijqSDM4uX4msz9BZPSBDhF/AD1On/UtEHs57kxM7nb&#xa;IPAssugaVp/kBViPwOwRJdCaBNTVUTADFCMpAEn5c5t0Ox2y/Q8y6O4O97qTs5e9Sb7ZG/SaYI&#xa;Q0pjNodwKZjLvjr9Ppy95UAGKQzsAigZpFMP0xTL/PWGS/OcnS32lQ2M2jNPRv7cYvlF7ZbYdp&#xa;Qu22A2RIzFpRa0ihgAHftnjHvhiwI7lzFOD6rei0H0c+rH9tN8klvZ9k6EWUgDESaIb0wl/GbN&#xa;KSN8DU57c0f95qmGAcjgG/U7QbxNiKQ87T9GruZ1fthiHjcVQUUr/dCFwWNs+yKCC6SFtOxFdO&#xa;GxiwBtfg0oKwxRHGhEueS1FmtDgSutLtCcXCJ7og3WdSi/QX7KVoB4wSemMA7PZUz/sNu79XCE&#xa;bjKJTBbs8LYupno2hOtZEZBbuYmEp8v2FQa8zpJFpHGt2ZV74CDDTmyE7AwJCJu4YJtgmpFa0C&#xa;j0dYNG7WOBBcL4hhCt1coiPnoSM6XRYZDWV39WpINre0MTtkb+uAK+MOGW/dXKY7U3IH/9Nk55&#xa;78tAVsS7OouN2RgM5pkM5prgBjhOvhcEb2NjGA653GnS9g6Ghnip1u8M/K6xReEv46rY5N8C0f&#xa;a0M+EViKHjbS7L/rNApx9ZBrKsY2RBfAQdznn8eUBPASYgm0BBj1qC6gWxjbav4W5it/eMEyy2&#xa;hSaC1mbwMQMAqCH26ozG4eaNcb+bb7rghPKbpns4Oj+QBdXteE1SuFsshuLYVUKHiC8g+CYl2W&#xa;62TcLeel7kKcDZbloMLyUtG57YltrGAhIHJJGlfCxJ53diF/ryufMGRgrcF4gJ3IFVYjP7/qYs&#xa;QH0b1hzgqvgBg9h8hkTkOM4jwAkhX5F4h2u53NTq8d/L8vaY4qscYcuyvmAAZfRDO2CGtAZ+OG&#xa;pNUcKABrTIHD7BlK0CXnUZd1sM+4bWkBmfz8MzdEGK5wgw0pd941Y6UaBNC3uhFAJWUQ0fOU4C&#xa;MV2uAjfU51ZgTcI3/+6XrHPfOP8AzvKJhfrpGQ9qRzSBALrDjkA7bUjJC8tIiGAlu0CzAs0QYW&#xa;aAmDF4AHxqHkjgiBIK92LGFEISl9uRnyAbjxcKrNZgR64q16rSPiUT+4tAxGiYLRzGQT4pGqfL&#xa;JI+yuX/S4E2XsYtd/92r8f2CGLhb6I1yE9ymnhANxzDkZmZowsC0yAJhqizjvAfvx6qrFLf0Rg&#xa;d0UxBAI441+mzn7d1x4i5uXR/2BQ9oq87rm45QB97cdLKoBHhRu6xgWxTGM2DB06oOYcU6Xnnt&#xa;A4py2WBValayZCjetjJVRrL5AN519thSxNesQSuVEqLrP0hsXhb74HdMF8Wkeq7XyZF6Twr1hF&#xa;CrP5uV+QSdIhL2vxxaczkW5o78v7/dG30adv+x+O9s/IHvvvtfj/10nnIbDGX95/UqCmZMxhyT&#xa;9+nbaC9i4thmQCqflLh5eDxg6DUhWqkqtGACJM7ncWSn1KGKbcZB6wOMeOR0+XCYH4EGIkbrd5&#xa;ARKrnwW4TV5DYXU7CJ6xXshCbOIXoniJBRQJLdBiUpkAeWquNradeWo06uBtUbPKaWTwjr7Obm&#xa;cxPzgCIed1thqYsi+tfIZ9cCa7B2Ob630Tk0V68yRshlaIGnKsc6es4oy+fG0munnVhlUPYARG&#xa;nzEtAzjBARXwyGoLSWMW4avfoOP422TVIsMqdgFmaJlTZwasGmWEdeMzovE9mKELP9YGyqkAD2&#xa;7/iTPmg15zLaZH51EO2SYiDjwuM8+O7SZMJIpsSS2WSbjPBBtsAKIZBkPqdViWWBQizvoFAnTw&#xa;ER/R/HCACpNttUQGYB6QtiJqhZI8kKI1xN+KjBWa93VeUY3J6Dy9pmqE0VEzvi5XthrPri4uu+&#xa;QZmn5n7gFyNtSo+rFkGR39MOw6l7/G88j6l9A4S+YsPdRXVrwq0lOe6IDULeP4MbqogXLWbe3V&#xa;q5lCVGxbgtcL46ths8JuS8hlbX01XKz8tgSrqvOroWKi2RKqqu+vhspT1JZwtT0CUwhFeixH/a&#xa;CEF3WCRd+JP6/kvczEufJe4bLMWEAHl1d2pPiuFZelsgZg1hlWyrW2UdMspGrrpkni5FZOg/jI&#xa;akSDLJRFicaF1Xd37CxdlUseXjBgRojXCwyM1kr5hcW6iLK8EC5WmU3W6CwSPFP93Smi5Vatyb&#xa;QIxlENE/GLc14NTZb9XoB1fTUJX9Rmus4MbJTdcivNIzMiS+CMi0NMX8p5IGvBaBdRJvimGnDI&#xa;p5obrmHu1VBbSRRGTUWCBxh+faJSvdadxe0C9DmkZq47g9MZ6BMIrV4XvtMt6PCFSVgXfo2D0G&#xa;dQFuWBc/yDdL7ySfbq4cMI3RypeOu/seRR6lWvDgA+rZRJzPI4XWK0NhWP5CzbCghEg4vYD+h+&#xa;HHcHkh/dydlmb9AnnRevHXUHfHSmjMWPafMaaI7biOzGnUsaLzp9Xaf6pfD3lRj1teXuK+GdNp&#xa;fi9efPPw28PVa3ynGftwZCJS5ps5JqBS1jhMvo52TS0QzZpNOpy4AMtpRg1ueMYO26bJHDH88T&#xa;aTcVQ0TDuswwZKY1OxgL12UGH/x4VnDzrhjBfj4JGzQBWcEHtoO0JhvY2MdzgfkIxQT89WN4YF&#xa;GOzPg/ppx5X0U5/npqyh0rru8LPpxyMfqpaedga6g30BKFS9HGqbRD9LXZ1dp8OD3+w5lQMmAP&#xa;m6R/ZkX/zsqii1GKtkrbLHnBs0XH1o4z5J/vWb1W7ePIvU/VBQ85IBmHokPONoVYnICFKb71Km&#xa;GLwnzf3hayaqkatF2xN1WVIQMiP4ulRnnLJPpjiceyfk8j4GvfEBUHeZKZddQd8PcriWMV8761&#xa;L1mhTkJrQ5w8o6QNa6ZOo1Gcm0AituQZxgr6kJfN8NjLflFkfckAHSPJA/Y/5NhTFEIdplkO1s&#xa;BVitbaO69I+XAgI1/EUcHo2BS5qdRcGYsus6OCzl3ZtToYwHZIAT9Bwa53RW/PaNHt7cpEHzJh&#xa;+sfSj/OjWZJm9AC6dQXkXk1uWUKu3YgXqKmJx+WY6rZodRbJ2K0tCapRk/ERNSwxUl9wY6vJ0G&#xa;7zhIyh8KxG0KQUrFRhlFWkfMM64vaFLa6m6ASl7qyQHQ2szW4JBAvNmH9oXZslyan4DC9muVvh&#xa;JgkURRtTNp0+RQeNK6s7pVIaxSb6Nodxz0S2Fl3TCjVgq1hV0SEx3sYWVnw/DMXRInYzgx024M&#xa;VFYS/QliShn4V85z/H9fITcwufSUac5lSqokG2VEdJv3ZG4dUO/udUToGyXExLgZjQqBldKqpz&#xa;DRdCda70BMFCRI8ujtPizXdgbGnZ+1YOq4BMLbdbd1LBxkLRtVLXNeXRgBjayvdoxPIlKcHbLz&#xa;TDMgCeepBKHEe5Wcg9sMREa3OFSM+UWJXyyxdFCrAcfO8OdwwVEvtKBls1GDZf6+oBwRqONGjl&#xa;RQ1zJ6uXFXtXHvTVF+SUL4hR80R0KZOqZqtS4XtUtCnEutlrH1lwCZhQ/gqy6iSAjTYipTOksu&#xa;3K9Vp2ERXvDkMf41Z9rHOxtB1FHcjqQwXYC2gxw9m+bqftmwGM2BXsda024RLv5cvznLuev/XJ&#xa;f+gnictTZXyKMnkVBzCV1vAcqUlw2Tg2qbwlhuet37LjTAUN+QUEe+7KEeZGp47PQxw7Pg9w7p&#xa;LfDQ4enydw8qV8aKSjgGOmJWUbdCrK5UVKOWmFF8wLwoxCgtv58ArJOhQXzXYf9JMrDn0yH2KP&#xa;cYSazrlWmUz5rGs63YvQdP6sVF5uOP8a/TVODfwofXVN8v+KWZL+FtVIEs6qHigALnciOo1S4V&#xa;zb6uNuRTc0ciU0F8kPi7krjGo4RSu8+rNtm6imjSErgoyqm8ZVBrtbWtYg5POIWoTCofkArwO+&#xa;rjZuSuoqXKLkwUwIu0uQgZW8piwRrmTAWZoWIgPWzwYkrDMeS/WwhxojRNHnIA+j7Nif41h1mR&#xa;rdMv7oPjcueAfsTIFnjnuu7b8zHPwSU6wyCdQ8aIzDjCZCxE1RdpxY37bwq68faBPqNpkJPhDC&#xa;S6D4qyuPTl5EcUEzfo/krgn7CueNcBoPsR6zc60tzmTYBPPgkP9rVFm1vTjy889OWXvWLSlgR+&#xa;P4ZRtxUs45pKsTxo/ewSiaBxSy4aT4dKF3wNN3eJbTmUgIrgcZhXgNT+iNxBmkruJHz7UOiCJb&#xa;hX9Nnpc8/udjsTyEyB1mdRQz9Thsp+SffSkpo/ky5nVRPaeKkiBeoonhr3nQeYn3ncodXe6isM&#xa;gSFZi5F/xrHNiY88NifCO/8hkCOY9Cyjihrep61kLKo0G+OvGiMi7LilST/245CoIt9LnDgdNl&#xa;8EnAU/JyxLad1VWjGwM17Hl0aAwL63vLioMjINLCkvrxeEth295KaBr56ZztRuNImtjTJp1qvb&#xa;cc4EeYsZljeNuqYZ8T0NTKQNbqGKqIk9FuTcGiNZniVI4rwq1mGPhlHLxvE+BlhRRyqCjPmc9U&#xa;9wo85t3xcgidLwA7nj8TinEb2z4CHVH+xjicLx9+5pvhVhe0qAVa5ZqvI3rj4Q1uD+n7dkPp1f&#xa;MHBjBqLpWcJ5iZxxBVscxcYLo6+El47MO6t4zjBHCMJZGr/CqMaJNfHYBVQDxqAzyEI75nIGfX&#xa;P2bQGJSuwWacycFiN401OaymFw0SoKlO/dIoOKvWp1Q5vkjydxuclU4e8q8dAQQU+8X70ccPI3&#xa;9WFpo98Tkk95EtzUryfdYaIOBJag59acahPI+YhKUbF+1a5bvxOJBMmPM2R160pamTmk6T1DiL&#xa;DJUm4XAhRxoz54nPsKwm1MoyPMIrY3/p7hr7i3PXvL88JdA0QGa6bIBwXo0DbsBBCQqYt1rRmS&#xa;ZaZ7oKeeEehpqvaByRcN/M4XNH3dhfyDLvLyR/xQQo1moC+NFMr3CpnF7+Y+UAprNDXYFX8pQ5&#xa;wKHmDZupxt6cCIdmsNypWUZYfSmmoXO8qD6Zbr9hj5hrw0b57q/93gv/CFtGg2WWQwAPKxBf/V&#xa;XfgLESY3z+2T8HU/+NEjClRtbxh/h+R1NK5wjsrMsO1c+BWHcejGlWXAPlX4tk35n8uzbMcR1U&#xa;ErFM2JiwdV5a+UKKha4BsD26I5FG1d9cFVUltkh1dDqOWTzkMoYco3VW567LbabXvcrlU34XUO&#xa;uuvyq30vgJNyP9tclRfKg9D1YlqC6FrNwx+Yjf04toHOJKm18WdVwxLcHyafjIcUfc6bBu+eB4&#xa;URkfD1mRVv96G89mHKc5tKSE3dNiEoMHo46SkH4H0cFWiIBQ8uQUY2yb6oRrUGb4iQfz0hC7Uc&#xa;NxF94fb58raJrVqXRzApEH52woqQGj7OUEcsPMlYVGYkC4MfNZffRCmTMdgrG5Uu26UWX/E2x7&#xa;10wfFeO/1btI9WfjiQ+rvGWcuMgp2xrQslpWo8HqTSKrqTWSJvTU2PyuHshUuqf3MQ51mT2sep&#xa;ZurhxEMvVOVu2t8c8d1Zb+KuG91h3tTeTcsucMfJoQhLkHsCR4/1+xv3Tv6iu8YZRhlM5qgD0s&#xa;PMA40bTQExuLe+ranis/qt+ilLmSXazliIparRIMsBgn7IVm0QUwiOCufUxeOx1jXTRAIu3HrL&#xa;/UKrN0WvauLBgDgREZ+2pc2dHodHMZxRQvoGO3uv1r/tYlJXU3QeSjiBQgql806Youu6QzwOMj&#xa;4ueQ2GeeSwEz8Jf0iQk4me3DZzG3mrVkk7No6lZE43uYZtKuNSYzWwVFbWxbVndMHspjoMYes1&#xa;uKDKjqI8EgK/g3sycCAcccfH34e3kD7C1e3eoOurt576u3uXWehrc7+IEkbxO/Nbs1GbAWb3Py&#xa;Am+GTYyrYc5impqnRK5IkUlv8sBfcAZLHFctl74QT2VrTjBgWZHsuFYeox4r2Gn4toERIzVEMv&#xa;YiFynHzxEDYngUakfztV0KodpisCcOfXYHsKLiQ1ebvam3+aJa6FcA5XkACcMUj/HXyXhqwJL3&#xa;BB9yaKAkzj0LCNxkzGbAr3LhDKRTiZLN2zEK/+oHSOz4SfsEV4tz93ICiWmEgSRY4c5dp0d2ts&#xa;kvdRPeyPirplJpkc5vYMI63aHK3eMiKc4+hIUMDjLwztu8b8s9BQ3Cs58mYSUwqwZ/NRMDAT91&#xa;J2Gviv4DsEcMVmGtHaBp1AH+vbfx173p5h4I7R5wZPoS0KuQaJ+HcUumC9LTK8ALXMA9OQcu4o&#xa;s2qyhJqFs9lYa0PjJrQ5C5Wt3qo9xtCqGrYitMOgcmTfrG/cb/AlBLBwgwqfRzABUAAOFiAABQ&#xa;SwECFAAUAAgICAAovLlQAAAAAAIAAAAAAAAAEQAAAAAAAAAAAAAAAAAAAAAAbGliL2ZyZWVwbG&#xa;FuZUdURC9QSwECFAAUAAgICACqvLlQAAAAAAIAAAAAAAAAFgAAAAAAAAAAAAAAAABBAAAAbGli&#xa;L2ZyZWVwbGFuZUdURC91dGlsL1BLAQIUABQACAgIAPiRcU8Y4sYtaQMAAFILAAAgAAAAAAAAAA&#xa;AAAAAAAIcAAABsaWIvZnJlZXBsYW5lR1REL3V0aWwvVGFnLmdyb292eVBLAQIUABQACAgIAPiR&#xa;cU+mOcXiywUAAKwZAAAqAAAAAAAAAAAAAAAAAD4EAABsaWIvZnJlZXBsYW5lR1REL3V0aWwvQ2&#xa;xpcEJvYXJkVXRpbC5ncm9vdnlQSwECFAAUAAgICAD4kXFPST1OuEIGAADJGwAAJQAAAAAAAAAA&#xa;AAAAAABhCgAAbGliL2ZyZWVwbGFuZUdURC91dGlsL0RhdGVVdGlsLmdyb292eVBLAQIUABQACA&#xa;gIAKq8uVCT9rLhHAEAAKkCAAAlAAAAAAAAAAAAAAAAAPYQAABsaWIvZnJlZXBsYW5lR1REL3V0&#xa;aWwvSWNvblV0aWwuZ3Jvb3Z5UEsBAhQAFAAICAgAK6xKTwAAAAACAAAAAAAAABcAAAAAAAAAAA&#xa;AAAAAAZRIAAGxpYi9mcmVlcGxhbmVHVEQvbW92ZXIvUEsBAhQAFAAICAgAwKtKT4ID1BUKAQAA&#xa;YAIAACkAAAAAAAAAAAAAAAAArBIAAGxpYi9mcmVlcGxhbmVHVEQvbW92ZXIvQXJjaGl2ZVRhc2&#xa;suZ3Jvb3Z5UEsBAhQAFAAICAgAK6xKTwRuU18IAQAATwIAACgAAAAAAAAAAAAAAAAADRQAAGxp&#xa;Yi9mcmVlcGxhbmVHVEQvbW92ZXIvUmV2aWV3VGFzay5ncm9vdnlQSwECFAAUAAgICADAq0pPZc&#xa;vg/NACAAA6CAAAJwAAAAAAAAAAAAAAAABrFQAAbGliL2ZyZWVwbGFuZUdURC9tb3Zlci9Eb25l&#xa;TW92ZXIuZ3Jvb3Z5UEsBAhQAFAAICAgAZ6q5UAAAAAACAAAAAAAAABgAAAAAAAAAAAAAAAAAkB&#xa;gAAGxpYi9mcmVlcGxhbmVHVEQvZWRpdG9yL1BLAQIUABQACAgIAGequVAYrl1zrwgAAFwwAAAr&#xa;AAAAAAAAAAAAAAAAANgYAABsaWIvZnJlZXBsYW5lR1REL2VkaXRvci9BY3Rpb25FZGl0b3IuZ3&#xa;Jvb3Z5UEsBAhQAFAAICAgAKLy5UEK/CT+jDgAA/U4AAC8AAAAAAAAAAAAAAAAA4CEAAGxpYi9m&#xa;cmVlcGxhbmVHVEQvR3RkUmVwb3J0Vmlld0NvbnRyb2xsZXIuZ3Jvb3Z5UEsBAhQAFAAICAgAw7&#xa;W5UCCM5rfuAwAANQ0AACsAAAAAAAAAAAAAAAAA4DAAAGxpYi9mcmVlcGxhbmVHVEQvR3RkUmVw&#xa;b3J0Q29udHJvbGxlci5ncm9vdnlQSwECFAAUAAgICAAtq7lQPNjAfJ8JAADuMAAAIwAAAAAAAA&#xa;AAAAAAAAAnNQAAbGliL2ZyZWVwbGFuZUdURC9SZXBvcnRNb2RlbC5ncm9vdnlQSwECFAAUAAgI&#xa;CAAztrlQAAAAAAIAAAAAAAAAGgAAAAAAAAAAAAAAAAAXPwAAbGliL2ZyZWVwbGFuZUdURC9saX&#xa;N0ZW5lci9QSwECFAAUAAgICACSnXFP2HCInu8DAACgEAAANgAAAAAAAAAAAAAAAABhPwAAbGli&#xa;L2ZyZWVwbGFuZUdURC9saXN0ZW5lci9HVEROb2RlQ2hhbmdlTGlzdGVuZXIuZ3Jvb3Z5UEsBAh&#xa;QAFAAICAgAQapxTwKlW3M4AQAAjQIAADgAAAAAAAAAAAAAAAAAtEMAAGxpYi9mcmVlcGxhbmVH&#xa;VEQvbGlzdGVuZXIvR1RETWFwU2VsZWN0aW9uTGlzdGVuZXIuZ3Jvb3Z5UEsBAhQAFAAICAgAM7&#xa;a5UA9BgFTCAQAAfAYAADUAAAAAAAAAAAAAAAAAUkUAAGxpYi9mcmVlcGxhbmVHVEQvbGlzdGVu&#xa;ZXIvR1RETWFwQ2hhbmdlTGlzdGVuZXIuZ3Jvb3Z5UEsBAhQAFAAICAgAdLe5UDCp9HMAFQAA4W&#xa;IAACQAAAAAAAAAAAAAAAAAd0cAAGxpYi9mcmVlcGxhbmVHVEQvR1RETWFwUmVhZGVyLmdyb292&#xa;eVBLBQYAAAAAFAAUAIMGAADJXAAAAAA=" ID="ID_1127507230" CREATED="1590442693059" MODIFIED="1590442693083"/>
</node>
<node TEXT="templates" FOLDED="true" ID="ID_1096097283" CREATED="1446325478471" MODIFIED="1497481445935" LINK="resources/zips/templates">
<node TEXT="UEsDBBQACAgIALCdSk8AAAAAAAAAAAAAAAAZAAAAdGVtcGxhdGVzL0dURF90ZW1wbGF0ZS5tbb&#xa;1aaVMbSRL9Pr+iVo7w2rEg+j7G4FgZgVEshxfEerwTDkWpuyTV0OpSdFWDtb9+M6svHQ0YcCAc&#xa;oKO78lXWy8yXKe/P6YLcskxykR50Jhlji4SmjJhdv2t0Pv62/7fd3aEgt5zdETXjkkx4wnZILO&#xa;7SRNCY4B1kztOYwEILnk6JFBN1RzNGjuvFJpmYk5lSi9/39moTXSnyLGITkU1ZN2WK7O6CuVTE&#xa;jAyP/hgedM6WRFF5Izvk9OKwdzr471F/dDX8dno0ujw6Puj0ciXmVPHolC5FrroJu2VJNxNCdc&#xa;jxxWn/qA/7oYlkHTKAp4P+yPQt23JdzzU75PDyqDfES0wrsI3QtgPDde0OObvoD44H+gPXCw3L&#xa;tX3b8B30BI9ESj5dD06Hg/ODDu4ZttzZg09mQtyQ897ZEYCmiyu1TBjcQOCxv8jEgmWKM/ScGi&#xa;kxQlcuRKZqdCyeskORiOxQpBM+zTPYFB7Gm8DAn8lk5yefIZbf9gHUSCIECcj0E+3TxoeFd4tL&#xa;tL9GeEGHaN8edMQtTTrk+nxwfHF5Nro66X2BN1WWwxX/+dz7Mvr3de98OBh+O+hYTtcgC4W+mY&#xa;hUkStYHt/VPnnU8iJjMZvwlMUd8uXiajAcXIBbMz6dqRrLOB+PtS8fWA4WoXkC95z1/hh9HfSH&#xa;JwcdzzAQ2g8454vTi0vwpaEf9cJUjhbA0bQBXxzfIU34OOOdci8m3PEJuNQwaQi2D6uXuE88vR&#xa;ou+x9nWYeUKCBeUn3NXo3+Z3aiL+jGTFGeyEd8uXYLVSrj41wxuXEk4bNRpEKxp0CYQFJQkAU6&#xa;G56Z8ZiN8A29WJSIPK6PZmLgD7i8oNrlxfV5H0L8cLiN+ie3UDIslyzb/SUcKxdUYsGjhlNmEI&#xa;TBuF4IMtnNBp1O+ZgV4UyuaCq3aaXj6gmHUwKR+XgDSxTZ9gq/XxfLNhzPC0PDeCUEfI75lBbB&#xa;vJ6ll0y+lEUbdeZlRHqoaG2mqk+9w399LqKhDhU2iYpitBLdZvAUn7Ui2DFXzds21JING97LbV&#xa;irNsaOHW7acF5uw25sIAFXKFjasF5uw1nJAPqxacN4hHLrL9bq9R5KiXVFUYM4qnQC2r8+Hx4B&#xa;gqBDLq+RfBfno0+XvfPDk5FWNkBPDSLj0QwCQkGlI8NvmF77R8Pe4PSqg1JhpuYJ6pT9GaNxIV&#xa;jw1V71cn8s4mUlZIq/hJwIkIugBUH2CciwpH7JFZuDyhEZmbFk0S1u29P37e8VK8HS2iQ8WUG2&#xa;LvuuxJzFdLl7Rpdj9hTthyRuYjNhE9UoP9P2fdP0fXdV+TmWb1luaAVWYKwpP8e1PSf0Dc+1zO&#xa;2cElE4vJhmTfmvw3NilDLsAceTk0G/f3ReZrtnH8MQxTj8oyRjkZjPARIDOS6SGI6Dp/pEPg/7&#xa;ZM7UTMQ78JoquBRUlwRMspDWBLxHFkKqhQCZDopWF0uVLNdOb9Xsfe9/g4UimgInbpm2rdffIa&#xa;B//2IR2JsxaAlyiR2C5k4hn4mcQeqOcgWXAnHuuJqROKNTQqGjiEE7P0ijTRbtlTG1wqYDxX6o&#xa;awVKqjtlaggv3r2lsOMPdR8CTupGWnl3aRbN+C3r8+yczllx3ftfRUHDCxw/9II2CtrwaKegEV&#xa;rhNgWLY94mINLvVQlY8g0NUZ7KlTyAzLqDmkyUIAlmM6BfQhXLnkytIawJDF8kTAHDC94i1XKZ&#xa;0yRZkjEDXiPv4i4ZTNYM38AZE5XR6IaISQGsjIQ7pGOzKhxeSugE4On7aZLB1pewLnZraHXG5j&#xa;v6I7QMvIk0y+ea1s8OFkyf6LEqCMixh6iLGNL7xDCAK3gGUOQCAgnouR5TLw2Qoum8h+Trurfq&#xa;qotm8B6eB57vWMBre4vmwOei997usR3PcOzOJpv9SFfw102nKRELlKg0qcgNJyKVALqg1yS5mw&#xa;EWUmRKMhN3+gSbWQekk38AQfIp5OAZHB/4j2Dwyk2W5Ellez/h1VN4wT8O4PLfyZfilPf3+Me3&#xa;b0zP+PD2TWCZ5geCPOATnCig5Wkmcj130WeK1ZdGiF9Wi+81q7cbOoekWN70mDFI2vyWxxB3T7&#xa;YyFFDUH1s/baBI8u7rDIKyHKAsoTYkCcY6n6ZwGDGBfFjt/f1Po/jK2M1jIIrIy1MoGvo1VFbM&#xa;Hvj0Dm4n7yokEqIWgNAoElkMMJLlzwPpQ8FtgOzqFClJwm8YVPRoxqKbOc1u3lcIL1JIOMBNTG&#xa;FI0yZzcaVTCcDBGxCOJDEs3v1pKIcUFk+2vbJlU1+X3GOz/nTb8P5exfV7U+NjwfDPPw8vzjFh&#xa;fV/F2fzeJXgdhmotcdCPmDF+qF8LqJdwKgHRYbF4/US/v3qk+o0iIu9Fcu/yf8roO/wqC8P3+9&#xa;aF0JAifc4G18prOSSBugdLY45DhmesrnNE7/QO41GnGWDDgmYS7tCKraphqONQxrGY61I9g/ic&#xa;Fh/jWyJ7dlOwlhJXZL3reyCSUL43xUbXFCf0bCsItosNiKrQ8VtkfcKlKhq37SK5kih7OjutyD&#xa;rTDt3AM+1tCEFge0FLvXNC2wkB2/3TivsQ6CTalFrTsX3H8cyW3YN6tNvG2YZrm2aLohxD/sFg&#xa;ftg+ps/aPOzPdc3QtFrMO77vuG07B0/BB1vmeczow6YxYdamfSsAnwee12LadULLaDUNUL2Wne&#xa;dKiXQkHtl6kSWbc7fswHdto3X38Cv02pwPdPBadl9CKFLowzAg28wXucIpc4UEsrVlGoFtbSsu&#xa;FyLE22gs9Aee4ZttQTCH3tZ8BAGbU944Aihu22bgGS3Wbcvy3Tbrpm34LSQ8w4UfNn7GmJ4vr3&#xa;T2XugYtu202Pd8zw7a7AMy09+2r/XEIwBOxLzhoWcDBQLL8LeNe7bnBu3GQ8Nt+UJpKma49Kr1&#xa;NhTpWPx4fktaTiwb59mh7UOa2u5JA8t1HLulJ/Xgpy2EMcO3j0ReS8Nr32BtutPDBvBBRjCxFG&#xa;0UfpUhyVR0V3XDvZ0YlFdwJQqKUukXqlAUgxVY5ak9XwEObZXNMojdux2QmVFCMxSfcTUy0f0p&#xa;tpqKghrEb1pRX0kh9F8wvyQiivKsWzctCGnCM6mKznS2NQQCER0xudWCPLlR3ZraNO1qMwDUX/&#xa;biAcBnXP1drrauRUv10p611AFP+mb4wTiwIEu6pm9sN61uaEI+d1rjwDXbxoPQI95AwzyC420L&#xa;BwyI1wyHejSjw+EWuCZyWXROEtsa7LZuOX5B3a30lazUfcok6LgdHT4SwEQqz3DKcrwyO0MDEq&#xa;Iswyhb4leeU9SlxUoFl2cFbVd5EK1+1Q20liLiVFV6kqsnM1U3K3o+o8Np2TQuaZkI0BvFCAfY&#xa;mydxOcWBXgYuoVWzn6dxOc6upiwvG4VScDR4T0MoG8vWGSgG06vOOovR1q8adW7WFR+kYRi2lJ&#xa;UQPtrQxFU42a1lBXHif05pH3a+6niopEhJnyqNr488m8Ycg6aaQxbOfub881LfDOEFKRWSOOyR&#xa;6+FURj4zhWII0aXTou3fqWuEHlRm4hZiE+yrTNTBB4DU9kz1F04x3c0pZiIAZdUq8qxOD3VSKQ&#xa;oG7qlw1bNCof4LQfXxt/8DUEsHCBy1beV5CgAA2iQAAFBLAQIUABQACAgIALCdSk8ctW3leQoA&#xa;ANokAAAZAAAAAAAAAAAAAAAAAAAAAAB0ZW1wbGF0ZXMvR1REX3RlbXBsYXRlLm1tUEsFBgAAAA&#xa;ABAAEARwAAAMAKAAAAAA==" ID="ID_546409926" CREATED="1590442693086" MODIFIED="1590442693088"/>
</node>
<node TEXT="scripts" FOLDED="true" ID="ID_1422985646" CREATED="1525898306772" MODIFIED="1525898306773">
<node TEXT="UEsDBBQACAgIANm+V08AAAAAAAAAAAAAAAANAAAAc2NyaXB0cy9pbml0LwMAUEsHCAAAAAACAA&#xa;AAAAAAAFBLAwQUAAgICADZvldPAAAAAAAAAAAAAAAAKAAAAHNjcmlwdHMvaW5pdC9BZGRHVERD&#xa;aGFuZ2VMaXN0ZW5lci5ncm9vdnnLzC3ILypRSCtKTS3IScxLdQ9x0XMvSQlKBQk75+eVFOXn5K&#xa;QWcWVC1OUXpevB1eqlpSaWlBalFuvl5qek6pGm2hdIIOngQuUr5KJybRUQHL3k0qKi1LwSNBOw&#xa;uFovM6+4JDEnRwPVNE0AUEsHCDF3A0pqAAAA9QAAAFBLAQIUABQACAgIANm+V08AAAAAAgAAAA&#xa;AAAAANAAAAAAAAAAAAAAAAAAAAAABzY3JpcHRzL2luaXQvUEsBAhQAFAAICAgA2b5XTzF3A0pq&#xa;AAAA9QAAACgAAAAAAAAAAAAAAAAAPQAAAHNjcmlwdHMvaW5pdC9BZGRHVERDaGFuZ2VMaXN0ZW&#xa;5lci5ncm9vdnlQSwUGAAAAAAIAAgCRAAAA/QAAAAAA" ID="ID_38744152" CREATED="1590442693091" MODIFIED="1590442693093"/>
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
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_381726769" CREATED="1590442693099" MODIFIED="1590442693102"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1819207796" CREATED="1323059863835" MODIFIED="1323063753585">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAADAAAAAvCAYAAAClgknJAAAABmJLR0QA/wD/AP+gvaeTAAAACX&#xa;BIWXMAAALjAAAC4wGb/RrgAAAAB3RJTUUH3woJEBAFPooW3wAADO5JREFUaN7FmnlwFNedxz89&#xa;PZdGx4xGEujgMkJggQTCoIDNYWwDgQ1eQcBJBYIJhsQY23tU7ZZTzq43hZ04yXpTcW1sk6Tiiw&#xa;V7s+tkbadsbAM25lhiMGBuGQECHSNpRkJzHz3TvX90j6en1SKkCryv6qf3uqdfv9/3vff7/b6/&#xa;1wLzIgDfARKAoomsk4wmaU0knUSAv+MvLyJwaN4Yt1LhsmWAVdfTSRjm/mjg9clO7lhQAjaLel&#xa;PR9VJ0NxQNogLsCcHZBIeBtUDrXwBgZsOIwsMnH57FW+f8tLx28n3gq3+uk9XkngVYUyzS/GgV&#xa;PNiyBCZMRflCfUX7q2msZFEIcPpPvL57P5sucVtEZg3wpLYq11MKSp2qOqUFNoCC6+lkBmAGsO&#xa;7OImz3zaxHWP84jG9AkGUM65DXxGKB03/iXv/DvDVwSfzdVVYD7wL/y00sFsN1EbCuwsqtj95i&#xa;p2zRCqgcB8k4SElNUjlJ6ySVgPENlCxYxoNjRGrs1AIbgcIvE8BcYNWqMpg/oxGaF0IqDrHQ9U&#xa;kyBnPu5faGOu4rB2A5cNeXBcALbJ5cwMjvTnDhXNACBUUQHYR4OCcJg+h/i4WgyE3BXStYN8ZO&#xa;gwsv8DAw4mYB0NvA1x0CC9dWwtQZM6G2CeKhfF9l5rMUY1uACdOZNuM27u85xD9dZm5KYSWwVX&#xa;uiBdhgYqQew/V04IjJiBLwKvCCHkAdsKG5mILVdV7EmXer7j4WBkFRFReu4XQVnSCA3Y4w7U5W&#xa;t57lf/qDRQfDrAN2AdYKl+33L9w7yeJ2DPUfHs0LTa8s4siDM4s0h5JXoqkM6/5wdnb7YOJT4B&#xa;MrYAPWlIg0b66BMU3NUDFK3Q5G5c1AKGYiwOg6aqZM45GujznRSnNE5tvA8caRRZaVk6+9o4oc&#xa;VmZUlwz7+y0eJ+2DiersCtwOrFnqQVw2sQrqpmveJg4WQbWS4UAYFZfJxQZFgCmzWdx6imX+Ac&#xa;vrAR4Anthz6erF2b8+Mr7YIQ5RrHFkET9fUscxX5jvvnnOVPlgMk3bQPwgsDML4NFRdiY8OEqk&#xa;uK4RXMUQC6pKWsgB0NcWE8VlHYBs7SqhrL6JdZ172BdiVFeKZywQOtwV8mlv0wd0ezItlwFEUh&#xa;k+9YWTAvgV9W3bgDe1N8e0CC9nAcwabYcxDkX15/FwTkmj0nrBoLhe+Yy2jTIyZCRKRHAI0ODE&#xa;u6oUr6Azl6wPuJyEC7qZHmPDsdrLqPfDcDRGC/Ay0GbmhX51NMo/vxeQHZsunMRSXgmeMnX/i8&#xa;OAEHTzJw8nAlwNEG39jG29EJDgxToLy+fNgtrG7AR+sR33XerhiXf35QDUjOTpJZNo2vUxj7RT&#xa;H0jzPeAHRmpiBXYkFe7a2sM9i8v7mXDxJNQ1gU0EizJ05s1swEx5KQ1txzjgC/HfAVjmgcWTxy&#xa;I+9BQ0zgU5kzeT4v4DoAMg1EyA721had8GFg1cEF8bYBXwNrDPCOAS8OLZGNN/68P7pOci1hIv&#xa;eMvNV+F6ACgC+H1c7bjCzzugUISHxlopvmc5jK6DUGCodcbD+deZNIwaT8nCFTxy6Rd8FE7f4p&#xa;N4ADgJDBoj8R/T8MF/+uFgXxw6P4fgAETDEAmpEjXUeonqJBaGwQB0tfFGZ4IDQVhdAc2Nk+CO&#xa;ZZCIDaUg8RAko/kA5LTKwZoXM7OpgftHgKBSk7vNInEIeP5Sgjtf8VE5rcSPu6AI3N7ht48+Ds&#xa;iGlRgM0OYb4IVuqHXC2rFOHAtWqNQkG93Jj+5lLhsdoSQJKcP5/hje4hGqNyz2YJ+3jG+3nuW9&#xa;waTneJTNwH6gD9QNki09wIj2JLObChThVlsSRJu6lHoGKqUgZSJJTWJRMn3d/LJd4u1+eGw0LJ&#xa;0/C2He18EqQjoB6SRkknl1RYmLM1d62PjqR3zYnWTr439DjbdYHc9dRkXgIglfJx8HqU4rdAOH&#xa;zdhNA7B9oYep2+thhLcEXEX5NsC1ApkC0QiHfGG+dQbqnPDa7aWUfWMz3NoMipz/DhNq0h8MU1&#xa;zgxG616fiVBT4/Svf2Z7n/kyC7g3wGrAbOGMNhP+DqTjJ/lA3rV5ySbgWSkEpCUldn2wmtHU8Q&#xa;i8R5sl3hZAyeqhWYPns2TJ2n7umMljtkDCLn7rtEEOW0eq3POxwuimNXcfVe4r0BKpIKIeCgaL&#xa;Kjr6RhVk+KcbMLFdykkVISUlIaWicl0kmJdEKrkxIfDCj8uBNWlsOmyeU45rdAQaE6AXqFFYl0&#xa;KkEiHiUejyLKEhZZyimuByAlVXpiL2B04AKtgajlVIzRwBGzlLITeOFElKaHLuCeVKBmw4KgW3&#xa;nBnB4pCnwQhAobbKyEkvrbVOX11MQqEJckznT2se/sZT7vCjB5bDn3zWlkpKdIi+Im0V0GijwU&#xa;T5jCQ1f8HAjJ466k+AfrMIRvdxo6TsRwxzLgsOjYMiZtJdceSEOlXe2DnFHdqmgBCyQyaQ5e6O&#xa;atY+f547HzDEbifGtOPYvqKxlZoKixIKt0hvx21sbkDJV2dYwrKRqGAzAFqGgphe9Xg1NUY5Oe&#xa;u+hzGUVnyG8PwA87YUcfTGk9ir28EsVdSm8kxr/vPcmrh87RNRCmcZSXLWvm0jKzlkKXTY0H16&#xa;ImikpNMhdP8V6/zIkoKWCrGQAP8MgtDkZuqoTGEoZSarOMTJutEXbYFYJtffBXnYPMO3eE/c4x&#xa;PL33NHvO+yi0W1k/azyPLW6gttKNmIlDKKYLYIbtkyWGUgYufEZbTz/P+yChsBvYYQagxQoLv1&#xa;EOt3sYSiWGc6OCOmiZEzZXwcY2+EWHwsHYBV7su8zFYIKaEif/OG8C65vHUuKyaBmfYXR5GHoy&#xa;4CfZ2c7WLvg8TgB4EegwAhgHfKfehWdjNVitw9BowWRA3aALvLCkFLb7YefVNJKSZkqZix/dWc&#xa;uSiRU4MgmIJMxX1QyAlIbONvb3xnmjHzLwjj6h0dOKbzoF5m2ugfGFutm/HgCyZiMWaI9AZ0r9&#xa;OaXAAg/86+xyZtQ4EeIRSCjXpiZGAMEB+vv8/MYHHUk6gOdQz2DzAEwGNi4sRWypAEtWeZFr8y&#xa;HDjB3qh8faYF8w98gCN8xMB2DQBjbrn7epL0AIIEkofh87/TLvDCADLwHHjWTOCWwaYaN2fRVU&#xa;OXXK64HoKXV2MIuquCLAh/3w/VY4HAS7AN8cAZ+E4A0/rCyP0WALqHHhep2CDMSidA/G+WUXhD&#xa;McAXYAKSOAewRY/jUvwtIykwxM1J4UyT8j0mZeluGdLnjsFJyJgFWAtdXw1Dh4sw/+tg1e9sGP&#xa;XGEcKUmNC9ezAhmZTDzBy90KRyNENMNtNdLpSmDDWAdVm2ugwGrwOiIE0nCgT926TeUwyaObJQ&#xa;t82A1/fwLaomqXlZXwRC1U2uDeMngrAC/1wXKvzFw5BqKQr7gwDABF4WhQdckphY+AP5jlxCtF&#xa;WLR+JEwrymeK4Qy82wvbOuBAPyRk+Eo5bLkN5lepPvpUP/zwtKo8wKIK2DIRxjiBNFQ7Yf1IOB&#xa;yGn3aCC7CK6nlTHi0R1AQQ1NqiQEqGX/VAa4IB4PlsDmAE8MB4J0V/7c19yMiC8MXheBDORWBQ&#xa;Uidlby88cxomloID+NkZ2O9Xu8z0wNOTYWJxfuq9pBSai2DnIByL5pQ2liEhQYF+NXX+HbDXjD&#xa;JYgd2+FFNPx7BOc+e/ZEIhbKmH1ePgB6fgHR+kFXi/E/7rIpTb4c0O9dlSGzxaC9M96szrS3sS&#xa;OlKQhuNdErtyTjfPoozX2ZQ3qXme2HAAXo7IzH/Ox6y7vFDtyhmnxaIezjWUwL81QTwDH/RCUo&#xa;ZnToLHDiFtpr9WBS1VhsCG2ueVXjgdYxB4QjtZuGFFBPyA2CexoMyG/Q43CJahLtPrgEluOBgA&#xa;fxKCEvQmcrP/kwa4tZDcwZbmBg8MwpbLEMqwHfVEWbqRALK7/vcphb2v9MDxMMN+k2x2w8+mQq&#xa;3hm8vcMphRknsu2y+Ygue6oCtFG/BrIMoNLtmMLAYE+9MsLbBQMN+tnmsZrUsAxrug0gnHBqGu&#xa;CFZWw6axMN4JgoGAvdEHz3aRTik8pxmifKMB6G22EHi2ys6G/6iHu8swPxMVIKnA+Yh6YFXpgA&#xa;LBsFoytEdh7VnYH+ITYA0m55o3cgXQ9mZPJMPdkQzer7rBKTA0DVPAqvH+UlH9uPDF1tGUT2dg&#xa;azfs6COWgS3AHm5SMSb1fsDTmWDOJCeWRpdZdDSxD8PWOR6Cf7kMvRI7gZ8C8S8LQAboTinM8a&#xa;eovscNbtFkFYZL+zIQl+AnnbBzkF7gceAUN7GIJvcGAKVXYmG5iG2W5hoVRT2XygrZdiZXI8Ou&#xa;QXiyE+IyL2kBSLqZAIb7bFcObKt1sGRBCbgsuQ8SgsErZVdG0Op9YTgW46yi/q/Ep/w/lhXaam&#xa;T/CyWtE4PHz7MQCdVwxS9Dyf8DhKYmLeIPjq0AAAAASUVORK5CYII=" ID="ID_1213406450" CREATED="1590442693105" MODIFIED="1590442693106"/>
</node>
<node TEXT="fpgtdLogo.png" FOLDED="true" ID="ID_1897993304" CREATED="1323059879726" MODIFIED="1444407674459">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_757355094" CREATED="1590442693108" MODIFIED="1590442693109"/>
</node>
</node>
</node>
</map>
