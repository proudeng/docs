<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Freeplane|GTD+" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1515788725284" LINK="http://www.itworks.hu/freeplanegtd-release/" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false;" show_note_icons="true"/>

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
<attribute NAME="version" VALUE="v2.0.1"/>
<attribute NAME="author" VALUE="Gergely Papp"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.5.0"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="downloadUrl" VALUE="http://www.itworks.hu/freeplanegtd-release/" OBJECT="java.net.URI|http://www.itworks.hu/freeplanegtd-release/"/>
<attribute NAME="changelogUrl" VALUE=""/>
<attribute NAME="updateUrl" VALUE="http://www.itworks.hu/freeplanegtd-release/version.properties" OBJECT="java.net.URI|http://www.itworks.hu/freeplanegtd-release/version.properties"/>
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
<node TEXT="description" FOLDED="true" POSITION="left" ID="ID_1125389651" CREATED="1323057303632" MODIFIED="1515788725316">
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
<node TEXT="changes" POSITION="left" ID="ID_1824187995" CREATED="1323057303648" MODIFIED="1515788725318">
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
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1073906233" CREATED="1323057303663" MODIFIED="1515788725321">
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
<node TEXT="preferences.xml" FOLDED="true" POSITION="left" ID="ID_456089147" CREATED="1323057303742" MODIFIED="1515788725326">
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
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;         &lt;tabbed_pane&gt;&#xa;                  &lt;tab name=&quot;plugins&quot;&gt;&#xa;                           &lt;separator name=&quot;freeplaneGTD&quot;&gt;&#xa;                &lt;boolean name=&quot;freeplaneGTD_filter_done&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;combo name=&quot;freeplaneGTD_default_view&quot;&gt;&#xa;                    &lt;choice value=&quot;PROJECT&quot; text=&quot;freeplaneGTD_view_project&quot; /&gt;&#xa;                    &lt;choice value=&quot;WHO&quot; text=&quot;freeplaneGTD_view_who&quot; /&gt;&#xa;                    &lt;choice value=&quot;CONTEXT&quot; text=&quot;freeplaneGTD_view_context&quot; /&gt;&#xa;                    &lt;choice value=&quot;WHEN&quot; text=&quot;freeplaneGTD_view_when&quot; /&gt;&#xa;                &lt;/combo&gt;&#xa;                &lt;boolean name=&quot;freeplaneGTD_auto_fold_map&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;boolean name=&quot;freeplaneGTD_remember_last_position&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;number name=&quot;freeplaneGTD_last_position_x&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;number name=&quot;freeplaneGTD_last_position_y&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;number name=&quot;freeplaneGTD_last_position_w&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;number name=&quot;freeplaneGTD_last_position_h&quot; min=&quot;0&quot; /&gt;&#xa;                           &lt;/separator&gt;&#xa;                  &lt;/tab&gt;&#xa;         &lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_1035150433" CREATED="1413235874574" MODIFIED="1497987250288"/>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_680880217" CREATED="1323057303742" MODIFIED="1515788725334">
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
<attribute NAME="freeplaneGTD_default_view" VALUE="PROJECT" OBJECT="org.freeplane.features.format.FormattedObject|PROJECT|number:decimal:#0.####"/>
<attribute NAME="freeplaneGTD_auto_fold_map" VALUE="true"/>
<attribute NAME="freeplaneGTD_remember_last_position" VALUE="true"/>
</node>
<node TEXT="translations" FOLDED="true" POSITION="left" ID="ID_580707814" CREATED="1496660973904" MODIFIED="1515788725338"><richcontent TYPE="NOTE">

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
<node TEXT="en" ID="ID_590286510" CREATED="1323057303773" MODIFIED="1497988375153">
<attribute_layout NAME_WIDTH="116.24999653548012 pt" VALUE_WIDTH="122.99999633431446 pt"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Next action list"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convert tasks from shorthand"/>
<attribute NAME="addons.${name}.editAction" VALUE="Edit action"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Move completed to archive"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Move completed to review"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filter completed tasks by default"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Default action view"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Fold map to show only relevant tasks"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Project"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Who"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Context"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Timeline"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="By Project"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="List actions by project"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="By Who"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="List action by delegates"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="By Context"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="List actions by context"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Timeline"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="List actions by time"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="About"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="About Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Refresh"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Print"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copy"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Close"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filter done"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Display notes"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Done"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Select nodes"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Unassigned"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Today"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="This week"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Edit action"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Action"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Who"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Context"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="When"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Today"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priority"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Done"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Wait for"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Wait until"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Selection copied to clipboard."/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archives"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Review"/>
<attribute NAME="freeplaneGTD_remember_last_position" VALUE="Remember last position"/>
<attribute NAME="freeplaneGTD_last_position_x" VALUE="Action list X position"/>
<attribute NAME="freeplaneGTD_last_position_y" VALUE="Action list Y position"/>
<attribute NAME="freeplaneGTD_last_position_w" VALUE="Action list width"/>
<attribute NAME="freeplaneGTD_last_position_h" VALUE="Action list height"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="hu" ID="ID_1234559081" CREATED="1323057303773" MODIFIED="1497988628793">
<attribute_layout NAME_WIDTH="116.24999653548012 pt" VALUE_WIDTH="122.99999633431446 pt"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Teend&#x151;k"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Feladatok l&#xe9;trehoz&#xe1;sa r&#xf6;vid&#xed;t&#xe9;sb&#x151;l"/>
<attribute NAME="addons.${name}.editAction" VALUE="Szerkeszt&#xe9;s"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="K&#xe9;sz feladatok arc&#xed;vumba"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="K&#xe9;sz feladatok &#xe1;tn&#xe9;z&#xe9;sre"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD tulajdons&#xe1;gai"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="K&#xe9;sz elemek sz&#x171;r&#xe9;se alapb&#xf3;l"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Kezdeti feladat n&#xe9;zet"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Nem kiv&#xe1;lasztott &#xe1;gak automatikus &#xf6;sszecsuk&#xe1;sa"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projekt"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Felel&#x151;s"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Kontextus"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Id&#x151;vonal"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Projektenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Feladatok list&#xe1;ja projektenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Szem&#xe9;lyenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Feladatok list&#xe1;ja szem&#xe9;lyenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Kontextusonk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Id&#x151;vonal"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Feladatok list&#xe1;ja id&#x151;rendi sorrendben"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="N&#xe9;vjegy"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="A Freeplane|GTD+ n&#xe9;vjegye"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Friss&#xed;t&#xe9;s"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Nyomtat&#xe1;s"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="V&#xe1;g&#xf3;lapra"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Bez&#xe1;r&#xe1;s"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Lez&#xe1;rtak sz&#x171;r&#xe9;se"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Jegyzetek megjelen&#xed;t&#xe9;se"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Ok"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Elemek kiv&#xe1;laszt&#xe1;sa"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Kontextus n&#xe9;lk&#xfc;l"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Ma"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Ezen a h&#xe9;ten"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Feladat szerkeszt&#xe9;se"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Feladat"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="V&#xe9;grehajt&#xf3;"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Kontextus"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Id&#x151;pont"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Ma"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorit&#xe1;s"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="K&#xe9;sz"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Kire v&#xe1;r"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Meddig v&#xe1;r"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="V&#xe1;lasztott elemek a v&#xe1;g&#xf3;lapra m&#xe1;solva."/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Arch&#xed;vum"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="&#xc1;tn&#xe9;zend&#x151;"/>
<attribute NAME="freeplaneGTD_remember_last_position" VALUE="Utols&#xf3; ablakpoz&#xed;ci&#xf3; megjegyz&#xe9;se"/>
<attribute NAME="freeplaneGTD_last_position_x" VALUE="Feladatok list&#xe1;ja X poz&#xed;ci&#xf3;"/>
<attribute NAME="freeplaneGTD_last_position_y" VALUE="Feladatok list&#xe1;ja Y poz&#xed;ci&#xf3;"/>
<attribute NAME="freeplaneGTD_last_position_w" VALUE="Feladatok list&#xe1;ja sz&#xe9;less&#xe9;g"/>
<attribute NAME="freeplaneGTD_last_position_h" VALUE="Feladatok list&#xe1;ja magass&#xe1;g"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="de" ID="ID_630670890" CREATED="1323057303773" MODIFIED="1490294088116">
<attribute_layout NAME_WIDTH="116.24999653548012 pt" VALUE_WIDTH="122.99999633431446 pt"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Offene-Punkte-Liste, OPL"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Kurzschreibweise f&#xfc;r Aktivit&#xe4;t verarbeiten"/>
<attribute NAME="addons.${name}.editAction" VALUE="Aktivit&#xe4;t bearbeiten"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="verschiebe Aktivit&#xe4;t ins Archiv"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="verschiebe Aktivit&#xe4;t zum Review"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Voreinstellung: Erledigte Punkte herausfiltern"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Voreinstellung f&#xfc;r OPL-Ansicht"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Map falten, um OPL-Punkte hervorzuheben"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projekt"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Bearbeiter"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Kontext"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Wann"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="projektorientiert"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Projektorientierte Auflistung von Aktivit&#xe4;ten "/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="personenorientiert"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Personenorientierte Auflistung von Aktivit&#xe4;ten"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="kontextorientiert"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Kontextorientierte Auflistung von Aktivit&#xe4;ten"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="zeitorientiert"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Zeitorientierte (chronologische) Auflistung von Aktivit&#xe4;ten"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="&#xdc;ber FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Informationen bzgl. Freeplane|GTD"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Aktualisieren"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Drucken"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Kopieren"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Abbruch"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Erledigte Aktivit&#xe4;ten herausfiltern"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Notizen darstellen"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Speichern"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Knoten in Map selektieren"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Nicht zugewiesen"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Heute"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Diese Woche"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Aktivit&#xe4;t bearbeiten"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="T&#xe4;tigkeit / Aktivit&#xe4;t"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Bearbeiter"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Kontext f&#xfc;r Aktivit&#xe4;t"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Wann"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Heute"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorit&#xe4;t"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Erledigt"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Warten auf"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Warten bis"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Auswahl wurde in den Zwischenspeicher abgelegt."/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archiv"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="R&#xfc;ckblick"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="fr" ID="ID_148000654" CREATED="1323057303773" MODIFIED="1456080252314">
<attribute_layout NAME_WIDTH="116.24999653548012 pt" VALUE_WIDTH="122.99999633431446 pt"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Liste des prochaines actions"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convertir action &#xe0; partir du libell&#xe9;"/>
<attribute NAME="addons.${name}.editAction" VALUE="Modifier action"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="D&#xe9;placement termin&#xe9;e pour archiver"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="D&#xe9;placement termin&#xe9;e &#xe0; donner votre avis"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Par d&#xe9;faut, masquer les actions termin&#xe9;es"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Par d&#xe9;faut, lister les actions par"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="R&#xe9;duire la carte pour n&apos;afficher que les actions personnelles"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projet"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Responsable"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Contexte"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="&#xc9;ch&#xe9;ance"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Par projet"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Liste les actions par projet"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Par responsable"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Liste les actions par responsable"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Par contexte"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Liste les actions par contexte"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Par &#xe9;ch&#xe9;ance"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Liste chronologique des actions"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="&#xc0; propos"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="&#xc0; propos de Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Rafra&#xee;chir"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Imprimer"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copier"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Annuler"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Masquer les actions termin&#xe9;es"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Afficher les notes"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Ok"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="S&#xe9;lectionner les noeuds"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Non assign&#xe9;"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Aujourd&apos;hui"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Cette semaine"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Modifier action"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Action"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Responsable"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Contexte"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="&#xc9;ch&#xe9;ance"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Aujourd&apos;hui"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorit&#xe9;"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Termin&#xe9;e"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="S&#xe9;lection copi&#xe9;e dans le presse-papiers"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archives"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Revue"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="es" ID="ID_1393937145" CREATED="1323057303773" MODIFIED="1480975410029">
<attribute_layout NAME_WIDTH="111.74999666959057 pt" VALUE_WIDTH="131.99999606609356 pt"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Lista de acciones"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convertir acciones desde notaci\u00F3n"/>
<attribute NAME="addons.${name}.editAction" VALUE="Editar acci\u00F3n"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Pasar completadas a Archivo"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Pasar completadas a Revisar"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filtrar completadas por defecto"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Vista por defecto"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Colapsar mapa para ver solo acciones relevantes"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Proyecto"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Quien"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Contexto"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Orden temporal"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Por proyecto"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Listar acciones por proyecto"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="por Quien"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Listar acciones por persona"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="por Contexto"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Lista acciones por contexto"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Orden temporal"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Listar acciones por orden temporal"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="Sobre"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Sobre Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Refrescar"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Imprimir"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copiar"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Cerrar"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filtrar hechos"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Mostrar notas"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Hecho"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Seleccionar nodos"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Sin asignar"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Hoy"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Esta semana"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Editar acci\u00F3n"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Acci\u00F3n"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Quien"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Contexto"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Cuando"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Hoy"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Prioridad"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Hecho"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Esperar a"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Esperar hasta"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Selecci\u00F3n copiada al portapapeles"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archivo"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Revisar"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="nl" ID="ID_1763629932" CREATED="1323057303773" MODIFIED="1456080263018">
<attribute_layout NAME_WIDTH="116.24999653548012 pt" VALUE_WIDTH="122.99999633431446 pt"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Lijst met eerstvolgende acties"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Converteer actie vanuit omschrijving"/>
<attribute NAME="addons.${name}.editAction" VALUE="Wijzig actie"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Verplaats afgeronden naar archief"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Verplaats afgeronden naar review"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filter de afgewerkte acties er standaard uit."/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Standaard actie overzicht"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Vouw de map dicht zodat alleen relevante taken getoond worden"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Project"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Wie"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Context"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Tijdslijn"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Volgens Project"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Lijst van projectacties"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Volgens Wie"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Lijst van gedelegeerde acties"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Volgens Context"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Lijst van contextuele acties"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Tijdslijn"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Volgens Tijdslijn"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="Over"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Over Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Ververs"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Print"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Kopieer"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Sluit"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filter klaar"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Toon notities"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Klaar"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Selecteer nodes"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Niet toegekend"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Vandaag"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Deze week"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Pas actie aan"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Actie"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Wie"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Context"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Wanneer"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Vandaag"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Prioriteit"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Klaar"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Selectie gekopieerd naar het clipboard"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archief"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Review"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="ru" ID="ID_1596016669" CREATED="1323057303773" MODIFIED="1459603928376">
<attribute_layout NAME_WIDTH="116.24999653548012 pt" VALUE_WIDTH="122.99999633431446 pt"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="&#x421;&#x43b;&#x435;&#x434;&#x443;&#x44e;&#x449;&#x438;&#x439; &#x441;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439;"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="&#x41a;&#x43e;&#x43d;&#x432;&#x435;&#x440;&#x442;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x434;&#x430;&#x447;&#x438; &#x438;&#x437; &#x441;&#x442;&#x435;&#x43d;&#x43e;&#x433;&#x440;&#x430;&#x43c;&#x43c;&#x44b;"/>
<attribute NAME="addons.${name}.editAction" VALUE="&#x418;&#x437;&#x43c;&#x435;&#x43d;&#x438;&#x442;&#x44c; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x435;"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="&#x41f;&#x435;&#x440;&#x435;&#x43c;&#x435;&#x441;&#x442;&#x438;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x43e;&#x435; &#x432; &#x430;&#x440;&#x445;&#x438;&#x432;"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="&#x41f;&#x435;&#x440;&#x435;&#x43c;&#x435;&#x441;&#x442;&#x438;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x43e;&#x435; &#x432; &#x43f;&#x435;&#x440;&#x435;&#x441;&#x43c;&#x43e;&#x442;&#x440;"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="&#x434;&#x43e;&#x43f;&#x43e;&#x43b;&#x43d;&#x435;&#x43d;&#x438;&#x435; freeplaneGTD"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="&#x424;&#x438;&#x43b;&#x44c;&#x442;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x44b;&#x435; &#x437;&#x430;&#x434;&#x430;&#x447;&#x438; &#x43f;&#x43e; &#x443;&#x43c;&#x43e;&#x43b;&#x447;&#x430;&#x43d;&#x438;&#x44e;"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="&#x41e;&#x431;&#x44b;&#x447;&#x43d;&#x44b;&#x439; &#x432;&#x438;&#x434; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439;"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="&#x421;&#x432;&#x435;&#x440;&#x43d;&#x443;&#x442;&#x44c; &#x43a;&#x430;&#x440;&#x442;&#x443; &#x438; &#x43f;&#x43e;&#x43a;&#x430;&#x437;&#x430;&#x442;&#x44c; &#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x437;&#x43d;&#x430;&#x447;&#x438;&#x43c;&#x44b;&#x435; &#x437;&#x430;&#x434;&#x430;&#x447;&#x438;"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="&#x41f;&#x440;&#x43e;&#x435;&#x43a;&#x442;"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="&#x41a;&#x442;&#x43e;"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="&#x41a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="&#x41a;&#x43e;&#x433;&#x434;&#x430;"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="&#x41f;&#x43e; &#x43f;&#x440;&#x43e;&#x435;&#x43a;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x43f;&#x440;&#x43e;&#x435;&#x43a;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="&#x418;&#x441;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x435;&#x43b;&#x438;"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x435;&#x43b;&#x44f;&#x43c;"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="&#x41f;&#x43e; &#x43a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x43a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="&#x421;&#x440;&#x43e;&#x43a;&#x438;"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x432;&#x440;&#x435;&#x43c;&#x435;&#x43d;&#x438;"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="&#x41e; &#x43f;&#x440;&#x43e;&#x433;&#x440;&#x430;&#x43c;&#x43c;&#x435;"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="&#x41e; Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="&#x41e;&#x431;&#x43d;&#x43e;&#x432;&#x438;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="&#x41f;&#x435;&#x447;&#x430;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="&#x41a;&#x43e;&#x43f;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="&#x417;&#x430;&#x43a;&#x440;&#x44b;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="&#x424;&#x438;&#x43b;&#x44c;&#x442;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x44b;&#x435;"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="&#x41f;&#x43e;&#x43a;&#x430;&#x437;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x43c;&#x435;&#x442;&#x43a;&#x438;"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="&#x417;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43e;"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="&#x412;&#x44b;&#x431;&#x440;&#x430;&#x442;&#x44c; &#x443;&#x437;&#x43b;&#x44b;"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="&#x41d;&#x435;&#x43d;&#x430;&#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x43e;"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="&#x421;&#x435;&#x433;&#x43e;&#x434;&#x43d;&#x44f;"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="&#x41d;&#x430; &#x44d;&#x442;&#x43e;&#x439; &#x43d;&#x435;&#x434;&#x435;&#x43b;&#x435;"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="&#x418;&#x437;&#x43c;&#x435;&#x43d;&#x438;&#x442;&#x44c; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x435;"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="&#x414;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x435;"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="&#x418;&#x441;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x435;&#x43b;&#x44c;"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="&#x41a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="&#x41a;&#x43e;&#x433;&#x434;&#x430;"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="&#x421;&#x435;&#x433;&#x43e;&#x434;&#x43d;&#x44f;"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="&#x41f;&#x440;&#x438;&#x43e;&#x440;&#x438;&#x442;&#x435;&#x442;"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="&#x417;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43e;"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="&#x416;&#x434;&#x430;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="&#x416;&#x434;&#x430;&#x442;&#x44c; &#x43f;&#x43e;&#x43a;&#x430; "/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="&#x412;&#x44b;&#x431;&#x440;&#x430;&#x43d;&#x43d;&#x43e;&#x435; &#x441;&#x43a;&#x43e;&#x43f;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x43d;&#x43e; &#x432; &#x431;&#x443;&#x444;&#x435;&#x440; &#x43e;&#x431;&#x43c;&#x435;&#x43d;&#x430;"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="&#x410;&#x440;&#x445;&#x438;&#x432;&#x44b;"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="&#x41f;&#x435;&#x440;&#x435;&#x441;&#x43c;&#x43e;&#x442;&#x440;"/>
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1357879524" CREATED="1323057303788" MODIFIED="1515788732398">
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
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/jfxrt.jar"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/freeplaneGTD.ReportWindow.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/NodeLink.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ParseShorthand.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/EditTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ShowTasks.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ReviewTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ArchiveTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_nl.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_ru.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_de.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_hu.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_es.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_en.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_fr.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/JSHandler.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/ReportWindow.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/mover/DoneMover.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/editor/MultinodeActionEditor.groovy"/>
</node>
<node TEXT="scripts" FOLDED="true" POSITION="right" ID="ID_111817827" CREATED="1323057303804" MODIFIED="1515788725361">
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
<node TEXT="ShowTasks.groovy" FOLDED="true" ID="ID_875504923" CREATED="1323057833226" MODIFIED="1495225348698">
<attribute_layout NAME_WIDTH="115.49999655783186 pt" VALUE_WIDTH="89.24999734014281 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.listActions"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control H"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<edge COLOR="#999999"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.listNextActions]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2014 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.ReportWindow&#xa;&#xa;def reportWindow = ReportWindow.instance;&#xa;reportWindow.show(config)&#xa;reportWindow.refresh(node.map.root)" ID="ID_1849858113" CREATED="1517335169400" MODIFIED="1517335169411"/>
</node>
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
<node TEXT="&#xa;// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.parseShorthand]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2016 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.ReportWindow&#xa;ReportWindow.instance.refresh(node.map.root)" ID="ID_635574479" CREATED="1517335169420" MODIFIED="1517335169421"/>
</node>
<node TEXT="EditTask.groovy" FOLDED="true" ID="ID_572939250" CREATED="1415043619831" MODIFIED="1497989300199">
<attribute_layout NAME_WIDTH="120.74999640136969 pt" VALUE_WIDTH="86.99999740719802 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.editAction"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_selected_node"/>
<attribute NAME="keyboardShortcut" VALUE="F4" OBJECT="org.freeplane.features.format.FormattedObject|F4|number:decimal:#0.####"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.editAction]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2014 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.editor.ActionEditor&#xa;import freeplaneGTD.editor.MultinodeActionEditor&#xa;import org.freeplane.core.ui.components.UITools&#xa;&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xa;&#xa;List&lt;Proxy.Node&gt; selecteds = c.getSelecteds()&#xa;if (selecteds.size()==1) {&#xa;    ActionEditor editor = new ActionEditor()&#xa;    editor.editNode(node)&#xa;} else if(selecteds.size()&gt;1) {&#xa;    MultinodeActionEditor editor = new MultinodeActionEditor()&#xa;    editor.editNodes(selecteds)&#xa;} else {&#xa;    UITools.informationMessage(&quot;Nothing selected&quot;)&#xa;}&#xa;" ID="ID_313165507" CREATED="1517335169422" MODIFIED="1517335169423"/>
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;freeplaneGTD.mover.ReviewTask reviewTask = new freeplaneGTD.mover.ReviewTask()&#xa;reviewTask.execute(freeplaneGTD.mover.ReviewTask.findOrCreateReviewDir(node), node)&#xa;&#xa;" ID="ID_1394406611" CREATED="1517335169423" MODIFIED="1517335169424"/>
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
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;freeplaneGTD.mover.ArchiveTask archiveTask = new freeplaneGTD.mover.ArchiveTask()&#xa;archiveTask.execute(freeplaneGTD.mover.ArchiveTask.findOrCreateArchiveDir(node), node)&#xa;&#xa;" ID="ID_745223335" CREATED="1517335169425" MODIFIED="1517335169425"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1003498816" CREATED="1413287263211" MODIFIED="1515788725412"><richcontent TYPE="NOTE">

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
<node TEXT="zips" POSITION="right" ID="ID_1927628745" CREATED="1323057303835" MODIFIED="1515788725417">
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
<node TEXT="UEsDBBQACAgIAGOmMkcAAAAAAAAAAAAAAAATAAAAaWNvbnMvZnBndGRJY29uLnBuZ+1bB1xURx&#xa;r/HtthaSsgImXpoNJ7UBCXKtKWjR0UaUHpHUMUjQWIRIWoiJyKYEHvJBqxEsUIcmqikajYUFE0&#xa;EhVBCaDI7s28XcB4JrHc7+682z/8d+Z902e++aa83bxAfy95WQ1ZAJD38XbnI1cdcTiTjj6VdV&#xa;eaIYdI4XtNgN1nNdvQAzXazc8NYM9KuRdhNPTMDffm+wHMNwLIWQLwHIly7gOkWQL8Mhvgo2KU&#xa;WWLp4aCxKICV6D0tBeWnhkksadBPB5DJ83F3E3j7bl0TkusXpNJwTtfUKO922JOKTP6WmTd17t&#xa;wYEXWyofhkQdQclQSVZxr5wxVzTYyyihmKB4p3hGUbztFjWdymZUVsrNH/tUf0+NsvnVOu9mi3&#xa;X39e3TRtXnN1d+i8v3x2+5Muxcqfu8JLw6rizf2/yJnluph9tmBvYfQ9esl2uHk0c1lBa9Ye38&#xa;AUzmzVDFE8MzPApWKVv/3zCyXUTL7MxkLdJ6U1lga+xte+GWlnCJOTe/qjF82IyGEX9i2LaIso&#xa;UvzskcrFS0H9Haz5PcQUH51DnhNJ+UrDWo4wesS0eO9tu/msRfvbaivTb7GdvMzVC7cWmekcAf&#xa;P7PS2W+5YW9ho9/oHoO+WWXOdY9yusjktbcnZ9V1+vWq+7y/ZVX+6npbXEPPXJ/7U2vTHGe+1Z&#xa;I6Z8V5YT1OhVnRrJ25u692+sTVvaH0xwPspJOqBwKj32r5uzjww/6KVd6NW6R/cZcci3lXdzdu&#xa;VOv9yRy45qK7gpmj8yOQjH+lbKOFQe8Z9441726Z8mb9zxrGjUpvHD+MUT+9p2H7uTdyakVpX3&#xa;xCN544/b1zT5P2/vuDvVV+PUR+V5826sG+XU/Bezpzl35GtZyY2rsldoGi3S7r1Fa5xkX/hDRU&#xa;Gsnpmy0ZejjccnqX09T+HrDQ+tDHybgmaFTbLTemA2m9EUd/ISM+nh5w8M4i/6XrRdL6yoX3Xd&#xa;+xNfh6a062vK7L7LlNum2qwc1beebn+ZVeTg1PBza1zoXOu0lnVjfGr5mz9zN02f7+R6wjjDkO&#xa;3ndW/deOdJaz5pPXh4wQ4HzZzpVQ8K5+09XeEytShkvcHog+muyx4vUmhLuNhVPDdi68jwxCn1&#xa;rKt7jNzzCndNsK7K3/TFzKxkUWD7TvNpOkWiL0WMs7XW2QVX7+kjTYXwuAB3/1zWcYDxEJ7ok/&#xa;jjOeVbZXs0WuAVuAAFhCIW0F+SERKSUEIqLnkWikSiAbFIig8K/YhUyRhis4cNJh5zBiITmzZE&#xa;OUk4GxtTRAVERYlMig8bfEhAf6nABQ+IR24yZL1qCv4QakAbnPPYFixY6Fq9tXsZr6ysXMagMf&#xa;fx69JQxAlJuEMYKjUMgtFnAio98q1KB1ABgmBJ7A7ld+J0HHfnFe/7nriV7UO6L4dZvmV5r4IK&#xa;MsTL/fmm6RZJXKt/QfnYDuO5+6blU8h0YuDOwOnxXH6ZL89/bBOwDXh1/qMlAJQROYjDAI8FgC&#xa;qIh3Y4iDdcIxA1EEciaiJqIWoj6kjK1EWuHiJenAwQDRHRlguMEU0QTRFHIY6WxDeTuBYgHjvc&#xa;f9aINoi2iHaI9ogOiI6ITogfIToj4q3aOMBrG4Ar4BUQAG35YAIiD7AuApoFAJ6IXojeiD6IEx&#xa;F9ESchoi0h+CMGIAYiBiHizWUwogDxY0n9psCHYR/Fk8HEkhsomBbIdZCXteQGfCyYzHXEvkA3&#xa;TwHXGvsE3n7B8rLysiPhCVWiMZpiL0EOJhVLuEBtTbo9XheoBDmqSH9qUf8edNMHThQkQjSa4x&#xa;GoR8PRTI9HI42SK7m9gb7+Eah/HuUPgeutAUxtq1ReNHUuT9I+vAJqkvr9G2gDkfuKiPae5UOO&#xa;uAs1oCOOLq7OwNTBfYk5GpUhuiy6BUoTPX08kb0j0OqM5qfoGtJaGYLA/xJQaBQMOpVKoTHoDA&#xa;YmkyXHYjJlmQwGGj9ZOTYCg6WgKM9WwH7r96z+u9g/3MMDds/m/csn88P26k3Lp8GQ3tj+C8p/&#xa;2/Zj7cqWbKzt3r98AmeFbfWbls9F7JAR+7ESYfXBWoP+2UwGk/3WENWCMhPprTqF0AMZZYKiTI&#xa;jqsIknaASJgZIJGQqVRkcqKSuHIlQrocpTKDJIWWlUNCDEZygcqMo0jq6VG31YUBhDL0nFetHq&#xa;Mqb+hD3HVfnnOwxs5iQvZsmqDVcfoWFoZGxiOsrWzt7B0ekjnruHp5e3z8RgwceTp0ydNj08Ij&#xa;Iq+pOYuSmpaekZmVnzP1+ydNny3Lz8wqKv1qxdV7y+ZEt5xdZt23dU7tz7zb7q/QcOHjr83Ym6&#xa;+pMNfz91uvGnCxcvNV2+crXl9p3Wu/d+vt/2S+eTp12/dvf0PnuO20UAhRjAa9uljBdlNAepDN&#xa;wuQiYDR1Cm0nSt6By3IEZY0jA960VMlQmry/YcZ+nb8DtU5ySfl1UzsG0x7MRNI1v2Zg1b/E4t&#xa;G2zYULuuAptCoMGjKKO1cZcI6P3CelcYq9unfLn3SEOoUm9cZ3j9LKVZj5r8bmupNcw48GOh8V&#xa;rHR3Eveovr+vyjKNRTT0pzLzSdW9gR8rjXyGV5p033to5xPQ+v3frBQcix0Joxc0Zoptx3h+Oq&#xa;SxPlHIOWPqr+KzN/tYqCYVTt07E1nIjaJ1W9hiFVJ/2cu9Mzfnzhu+X+jRE1F4w2+K4M/HoTf3&#xa;WOs6FJZRrnhE5JwdLjY26EKxG0o6v6C0QQ91gt26J/59joirbDy5e/mNFp1H3etqsz5MXwyRt1&#xa;OuqXWHv0l0Vq7Z10716b4aemoYYlNvqTOD4tSnqb6nTU7phG232dXxOpYV20ru5h9TH7843d8z&#xa;Z4bbkY0++lqPDk+QtnntVa7aS1RkorwttNfa7Yndm1seYAv/WiS4z9hmN3Vz5y6iNeRPevSG3W&#xa;67m96cRClUy9cyFrvWONLzxK90gxCPPdPNv7OoXy+WLPpFJN1b5xIqC19u9/odhpI2Q9230/1O&#xa;SbkPR2YXdztrN2j3xMZUv3TPqsI3dP/Fx0ZNkIXs+OqsbeWS7T9qve5px3DhltfH9Dgv+3Lhm+&#xa;ndqOLV6rwnWXrvnpq6zSGTXlu6ZXq+8ad2ld+9+iRGB9lCW8pKMg5ArPCrU7btaZTV8o29vU8n&#xa;2nX0sCx2vbhqbqzGK7mtzVJ90Eyg2aq07b/31PebzFU69TCy5tqrZfur13Vu0CZu+43XP3CzU6&#xa;Ui2y+rerFM0IDcgyLllRX+LYOuWawff1TK++YPnNXJWgmY4L6Gd23FlwsLQ0a6ud3762Sh/bqy&#xa;vNhBdK/A7Wn/YzTLlY31u5oenMgs0t/jaJSx2mj5q4r4wxXOXuuTML02X5QfzCJYKKh9kiuGOR&#xa;t9Gg94vuhF7vbLfd846FN3cvfDSyLb6m4HLzgU+1Dl091BBS3phvUrV760SVLWX+pobnR+s/rf&#xa;E02q9Xvis0nv/p/msJ2x6HrBRdyftP3/zBcvHNX/NXxxVyuGze3XZRR/2C7VEMhZzGdEuFkkTu&#xa;g1CvvIpyYXvUzfhhO07sHbFCjbqCygz9xXyYWrs9yy6wZcXR/NUxgXbN4yrBU3QiuPSWcficrJ&#xa;8eFpx2vjvl5tG2KQE3vj1dRi9LPEKtWtQVu8uIc71uXSbnyvi80zQLP5OdYz2M5xQ+U9RSjVhz&#xa;pqA0E1soHw9/990TZi/GZl/2lxv+g4tBzuD+o2VgSfjtXsMb74NFLTDVIzMmCmXkM4pcbKhghQ&#xa;4eePuPt9NKQYT4eujEBVAOopL+cnQu4Lzkx8jIyDCPiZ+XEh6WGGmekBwt2cUw6XQGnYa2KAwW&#xa;iynLVpFny8mxR3CGKapoaehoa2loanINzI25emP0NTVNHEzHWFrZ2trqGDuNc7Qea25ja02uYi&#xa;wWiy3HVpeXV7fW1dS1fmuIVzHUDukq9r+xij0T5ptsVhRdobyq8y9BRgmfD8lNP6az2EsjZwQy&#xa;GzmuQ1GH/JJTAs5XE6g5v7vRegPwvP19ffx9uVS0g2XjLMkJCtBLsMn9nDoIPKYKxHOU9MmIDw&#xa;nq4OkeGCiWkz7JsYyU8wblPHKzScqDBcHeYjnpY4rP4fbvU3l4t/3vGBCfrzEEEAmZ6Fz4rpBF&#xa;LRooW/Z34gzc+9RemPJP9z88dJL3R7XwID+D37p8Dpok+G7kbdpvLq44CQLVIAHi0Ok4AObA3H&#xa;cp/637f7KEGGK9IAb1Qpspvv9A8mk+7hJ9Qb4Ipvj+B8m9ArkSOfIlMsUTRx2wFovl2Jc6KJ8g&#xa;8JDoaeAkHjeTKV6OSTlvSL5qUO4Z4C/Rd+zbwRTf2+B68oOH4rdK9PdDB75Pw20az4iTGTiTil&#xa;08mvh0LiMJHUiBF198I6ZEtp+t1/GMDqYaDBiFaI6v0sBSb/369YCNCZWMMfCeRkaSdzr6I+C3&#xa;dycyksDXyuniu7jX1VMRzZoYpL+RkILOlf7IzUAun9TpMIjHqWQISa1FMPT+iFR/vfe+PfngQU&#xa;h6BPfzC+JPIkvxPwXx9enQ+HdLx///BNj6cfRYVLEPD/s+RtYf2H8cOpD2P2v/X62n1P6/HwgQ&#xa;iiiyr7+7xe/NgtJiYmOd7LnBqQnJWVyv5IS0RC4vNiwlBYbe3gB0Oe1N+vfWWwoppJBCCimkkE&#xa;IKKaSQQgoppJBCCimkkEIKKaSQQgoppJBCiv8uKFzZeRc5w2IEU1MFMamx4t/fRiVGp0b4hCfE&#xa;BzRq4y8AKKZ6DAQPBjnsVMcvqB/GRQrCRMKx4AqZEAexwIV0iIRkSIEY8nd+40APrMAcLJHLRS&#xa;Hx5O//IlBoPESToR+DADzBDMWyR0+u4ALyIAtjyW8V4N8GuyB/OPmNgjgyR/wchiSpkIbcWJhF&#xa;fgMhDOUWify43PnI5wLWYAsW6NMGxbd4oxQ43qslWbxUD1yv3Oc2jbiPBr5R/w9QSwcI/gXnk0&#xa;0OAABqRAAAUEsBAhQAFAAICAgAY6YyR/4F55NNDgAAakQAABMAAAAAAAAAAAAAAAAAAAAAAGlj&#xa;b25zL2ZwZ3RkSWNvbi5wbmdQSwUGAAAAAAEAAQBBAAAAjg4AAAAA" ID="ID_1834155466" CREATED="1517335169439" MODIFIED="1517335169481"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_1543761795" CREATED="1413298467588" MODIFIED="1497481062534" LINK="../out/lib/">
<node TEXT="UEsDBBQACAgIAHOUPkwAAAAAAAAAAAAAAAARAAAAbGliL2ZyZWVwbGFuZUdURC8DAFBLBwgAAA&#xa;AAAgAAAAAAAABQSwMEFAAICAgA3LEsTAAAAAAAAAAAAAAAABsAAABsaWIvZnJlZXBsYW5lR1RE&#xa;L1RhZy5ncm9vdnm9Vttu2zgQffdXzL7UFmpI226f0iSAm83FQOIYttIi2O0DLY0kbmlKICkbQt&#xa;F/75CSYstxnCJoljAMaThzeM5caAfByUtXLwjgQiEWgkmEy/Dvt2SxxrO8qBRPMwODyHv/57sP&#xa;cIkqRVHBlBVF4xRmXEOh8lSxJdBjQkig88SsmcIjqPISIiZBYcy1UXxRGgRugMk4yBUs85gnlc&#xa;UhWyljVGAyBINqqSFP3Mvl5I4OlqiYgGm5EDyCax6h1AiMjrYWnWEMC4djI6wamDcc4CInYGZ4&#xa;LoeAnPYVrFBpeoe/2jMawCHkyoIwWYFgZuPpP6F2IyoGLh1UlhckIGPGSlpzIWCBUGpMSjG0EO&#xa;QMX8bh1e1dCKPJPXwZzWajSXj/kZxNltMurrCG4stCcEImGYpJUxFbi3BzPju7opDRp/H1OLwn&#xa;znAxDifn8zlc3M5gBNPRLByf3V2PZjC9m01v5+c+wBwtLbQABzKauKJQ1mI0jAvdCr+nOmpiJ2&#xa;LI2AqpnhHyFXFjEFGbPF8rl1aRy9TJJOdNIoncOAGZmyFoInmcGVMcBcF6vfZTWfq5SgNRg+jg&#xa;tCH08m4vWPSNpega1bU8dXyvFwmmNYQshe89oDWnshJXw9IJW6IzxZiQVmlQGjiBf7464w0roG&#xa;AkQlvb0deesxLOoAkddl1kKYTXnGGXzYPfuNL29nl28QQGdex20EPgA2z98ODwo1d/PyZzu/gP&#xa;I9PqGB4m1oZ5HT5N7C4hFsdn9U7r4Zu8TuPA83aovYo2W73/Rdgrqtk+bbdWBxuJxuszqgq0vT&#xa;ToBmaSG3fpuZG+Cm+ugUC44ajh+BToFsQ/ul3YVq0odbanhL6y4xLhSIhB/01/CP03bFl87Hc3&#xa;jt2GMLv2U2dPrd37PTmzS6EplXTee/I4VUjal8zQ7TzYDPSj8esItw6/iN/Wyb6+Bu6TQ3uwER&#xa;o2dgfX3QHZGQ7vN9HNuIh/8bo7QO6FnFi6t/L0I6xM1Vb9G1bD9kpfMVHiNqf6YDrCDJxf7bCN&#xa;2vbOwyxsRdemTyXlgP4uECsKb+R1tgYd6uTk038olLEdGa99fnQtNdyQRdnOhOyAQN87sM2NT9&#xa;IOefRP/u0/B7GVmCdAOhg/nhJ8uuXUFvhZhXzvrbubyuBxLvce23RPE74pbFt1+vwEUEsHCMnX&#xa;KZ5nAwAAUgsAAFBLAwQUAAgICABBlD5MAAAAAAAAAAAAAAAAIQAAAGxpYi9mcmVlcGxhbmVHVE&#xa;QvSlNIYW5kbGVyLmdyb292ed1Y227bOBB9z1ewebG8G7B9ziKLbVNnmyKxi8RNFjCCBSuNbTY0&#xa;KZCUnbTwv+8MJTmSLV9qNGi7erAlXubGOYdDpiK+FyNgQwuQKqHh7/7bgwM5SY31zNgRX3Tw2F&#xa;jgmcR/7NWgveMfz/vGKLdpvJeK9+HBf8SXNQOHIHxmwfFYyfSTETbhp+XbqdHeGqXAbpk7MQnw&#xa;baNTlY2k5i62MvU8tebhkX+g392HX4eP3Jty1mcxFQ/czaQe8d+qjVzM/FJLCMiFdH61VZnRiE&#xa;RcwBTUhm78RwcPYiWcY++v3wmdoMfs6wHDJ7VyKjwuqNRCsSsgIZcYG8VseF876FbqxMyYF3YE&#xa;/iAMW8iOVuUcNU1rF0bQ48fS8byZnZRia525IOysWDbPNU+NTJhHRxW8xVyLrr1F15mS+r6LRp&#xa;y/rWmyj5Uveq5pKWiNpJeYG1JPzT1coMc20jBjV5nW4pOCqL00j56/elOwViaw0hOMsplunEZP&#xa;AkOm0Tx3ZjKdoGOVZOFx1OYY74R9ZdJzlHRyUvGndHz5kUMWPYkcvLpjL06YzpRaZ0PVDrSgNn&#xa;fthFILl7HRaCrCSEjtonxh+ESkVyASsKGfFqS9ST09FWkWJmYKG2StFTRnoBzsrkkkyV5q1vbk&#xa;WYseICe4MbEL0l7ULGmrsTluOQp8rY1+nJjM5U2YGIjtKMCeX3duOledI3Z4KrQ2noWUCYvpDZ&#xa;sIe8+EYwn6c7jeoYKWMe+Hxk6El0ZfgnPI89G+YldjVG+ZP02bs1j4eMyizkMMKSlnsJwu3xiL&#xa;jrXGMqlzSiAmKK09YpWFna9QyBA3AzO7QJj9IhSCmwjGrm8uEX85ta5Jt5+Fa2hSAROReXNmVH&#xa;Ip0m30gOuS9E3fpHWF+2A00yTsjRU6Hu8qbTlWMcIabE9TfPaV4UBB7HeZvStTiDo0moDRxcqK&#xa;vY4DyAKsQzIgUCa0+kiCHLfpQF6sOlRh/bEnf3x/jc9DLduDB3ySO7WFQ2KTPvbNoiKNpPYsNW&#xa;4zfSAG2BAAN6Bac0Ndy6jqRfw2dIWNuKhnq1JykljgLs88SG4kzJqAFwvMtmq1xm/OO7f8w1Xv&#xa;fee0f1zYiSYM/GMKx6yFle5nlNg6YiNrstQds0GxrRY9VL9G7UEr727dDTAed3d3f7BPFsT9rg&#xa;bcvus1KJ+NTYNiLDxhhOz7fTSf9rr9zj9NrlPEMW0bLCh6vpfrnW6j76AbVHs5AaTvb3UetwiR&#xa;KX+M1bbFEp22rY/aZSnJhKSXgg3QXmApOjzXU6Ew5fOMInileA46Zofsd9aUbHWc1r4oq58OdE&#xa;Xp5Io8f0NtRJ08Rss99JG93RDtoR01j8oRW67kjhYmjM2sazy4uv4NrLU4gFLFQR9Rq3rgLYmA&#xa;E9T/Nfet9g+mnDzIPY0sshvdUGYEjn1OniD5uIARKWuzHRhh0JIeJvi1DzE0attIA/uqW7BBo8&#xa;pNuN/fQYJ/o7qNWN+q74dCPiShTAjk5BpGTtHEUIQOWjrUnq27pUn/mzo7qZybQ9HdXlO01sts&#xa;7uQX8u5P9uqnLrMrFoNAUtmsuFaUS7+Pwuer0S8RITJVQJJcRdSe1fqmajk/uFKK0NlzgbFfrx&#xa;IubwydRwfjYpdqwFDFhPdnVkwA6cTiyuXvuPtXitvMUk+lZYoEU/mcgM5Oy8tmOvHnEhcKMNws&#xa;Ku4fZ/nfMStoNv92yyEhGNUMOilmNiEp7+GINmtWrn3mq3F6+RJJHL1ycgoFAmjVzRDJmoCwNp&#xa;A1tIT7aN4NVzNj6eilalyl2xrju/k1XzmS6hsqGtr0coX9FasDhRTj6GRfTm+K0UIeGQZIZYsG&#xa;B/4stEVDgbioB6XmSNWmDyHmUbshuzBqNInuoYbSUhkTrr/XxeqJ0p4tUET5gRvWsP1rpSqjw8&#xa;gmTqQ4vsCdoAyh9JXgeZutQI2e0tTmOGO45gf/AVBLBwjCGc4FrwUAALMZAABQSwMEFAAICAgA&#xa;c5Q+TAAAAAAAAAAAAAAAACQAAABsaWIvZnJlZXBsYW5lR1REL1JlcG9ydFdpbmRvdy5ncm9vdn&#xa;nlPP1z2kiyP9t/xYSrd4gEC9tJ3r3Fm+RswAlZx7gMjpPKS1FCGkBnIamkwcB5/b9f98xIGn1h&#xa;cOx6r2q1tbE++mume3q6e2bwDfPGmFAyDij1HcOlHwft3V175nsBI5PA825Xeriw3Ynex39P5r&#xa;Zj0SAC+Jdxa4yXuuH7jm0azPZc/cIx2NgLZhmQETXcUL81nDnVW1PDndAzO2TUzdFSAXujkAa3&#xa;xsihX/E5A2l6rjkPAuoy/doLbnKU6GxELSn859NvF9A4JwMSmiCB3sd/C78s6Ei/pqOOO7HXQ3&#xa;y16SL67lIWmoZPdQQMzcD2mf653xv9i5osgvGCiR53ObQkoPrchr/w1YUGhfpVd+B5TrgOntmO&#xa;PqBLdgU3JYBjarB5QEMdNWIw/ZT/YdRqG4w+gDLzLFCV57LAc5ykc9PQvjOHrtFlK0+j933+fG&#xa;KEtOUYYYlwaVw/8JYr/QL/3Rxc8BEdoKpnKdX+Un2pGwtW8MYymMECMLoxDfSWY/sjzwisHBi9&#xa;RUM7NtHIO3hfAvEHXa37fG27lrc4tgyfpQ02B5On4tqePrYdqp/CP2Hxpz4zXAvkb3n+quejsC&#xa;k4bjSON5lg75wBO2fNZ/gLMu6aqEJySRFMiEbudndC6DXbJNSdz8jXbuca3+3sXFz2Pndagzq5&#xa;/tSrk1bvfND5xp8653VyfNK7GgDU/e7ujh/Yt2CDRJL5Yvi/91kAbOtXl2fviQ2Du2WYU0rewX&#xa;hakE9GOEWY91ptl8Al0ca2azhEIBJmMwfhq+DCyDkMDCK0FVZLUT4NvpwNP3WO251LRPz9RbvX&#xa;Gny/6JApmznk4urkrNsilb1G4/p1q9FoA91viEIO9H1OwmSNRue8QqrkFecRXdXKlDG/2WgsFg&#xa;t98VoHS24MLhtLJHuAdOTtXsiJ6BazKu//1y0XlC3ZVxqgjIf6vn6wFvDqsouAigQ2W4CDDPXp&#xa;vAH6o0vdn/qNeGTtTZj1SlD05yNw5IWETy87nYuz4/POELp32O6cHl+dDYZc88BMnT6GFh0bc4&#xa;cNb8Epbkn3svOl8+Wkczk8O+4Phhe9fnfQ7Z3nOAR0ht49GIJpsqHvhTYq+kFeJ8f9zrDV7yO9&#xa;xsvfX/xotY8Hxz9eNlB/aQWOPGtF7nJ6hf9Nz/GC5t/2+XVUBDEGp7k3Nma2s2qSgTH1Zkb9OL&#xa;ANp175RJ1bCnIZYKBzWqnHz/UQPNAeTHf2uJxmaP+bNsnBgc/yMPe5N9MDcpegHbzd/68jQWZB&#xa;7cmUNUeeYx0VoB2m0A7fboZmkDsGY27PojA78VCgSVyYzI7UDvvHPwow545u8IHqQERA7gj+gY&#xa;GxcmhEIY+jW/ChC04C4H3DskC7ewEXjxzQWRECOBwvsNlKIjl0DLCHdHZEIvNpGqPQc+asmCGg&#xa;YfsyPCUZUEhGDHi1hsoAXdUWpI7IwrbYtHn4xl8W9KC+MGymau031PXMCMCPC7qvDwExesM8vw&#xa;mEinqVMgPmUnKn4h78D+JKmZpv8WEEUSMEh3PX2hPaDSYj7fDNfv3wLfz/Zr92lJalgJXrgfeH&#xa;63Gs3m7DyrulgTWn5C5Hi0TEDvB/IFaAPZozBpMIubPsEBzQqmmDoYLXHDmeeXM0djyDNbmiMo&#xa;KUMNsHqcX/taOooagcBWa/Dv/VClrSePnz53vwVsLPyRm0LOjC2G1sTyCi8mnAbBrCQMQXKWQx&#xa;q3+BUM8hAb9Pff58GhgzCnZju/wu81HE1PDCw9gWH1IAMi4mCxkfq99OeK9+hP7xCR8ULhusfM&#xa;pfpLm0ptS8OfGWxBxB3ANRUxuG/q6EASMyIZwlIwiWIXEg4dRbnMPLMPOdz1MhdfgTFyaOYGC2&#xa;IhPKui48uyYlWo2HMknkS2SWobx5R5IHPfcZsJFooERM8IoFKx4iqa+BUA5bB2E+MkuNtyDoga&#xa;iJQIZlTonWWZqUR3aEClGzJDFgyqHv5BnNYLQLU8mzBDJ3qRaQex65ITPID9xM6+53i+wGyH6J&#xa;TEfb2lC5VWILI/sXr7HPku/xx8gCotDgDCKDC+nZYyB7TLQXsTWrtPGSUYIMX2KTjS5QYAYBLw&#xa;UaJEM7E8lrb6wJMbFzZdtWWnkUVavpzBMSyBg3usoUv4EkMhwvo4yXiPJRyGOYbFczbx6KV1oN&#xa;MwGNJwn69fHleff8Y51UWoYLrht8dBDSiCXBSA9HG29ks0Jeke3aXocWpducDsfa9oy6IbYc0j&#xa;9K3T44WWgjpsg3NoTPQozoMYFJEbFdRtAkvgGmBg81oiWQOp9gSYMc/Dd5SV7XCjG/F2JOeVy0&#xa;DhXB1nN9swbzAa4SNYVbNAjicYNKORGjpUQ3xVF4XjxfdGYhtw8Kt66bWEE6kE/F78NltS40VC&#xa;NNcVPE8vtTslxJlt8jlt9zLEOpvV/liXREE7k9cIb8rpDjU7SSc1xFHL/HHL+nrUWt7OnUYvK2&#xa;wMVIDzmHPOXCAMN9R5QKjG6Cy8BPbTuAedYLVuv8Ds6QmOWLmeIdsWfGhIfEWkz9Fak0Ahp688&#xa;CkYYMDhA21lXtIQPfdSaWm88+7OTaxswcWYz4P8TJBU1QL6jn4WA1AuYskm4mU5dDSAbUcL6Q9&#xa;UIfMf8Q0qLe7fRhDnWHvfNg6g5tyOhi+NMnYcMJCD4/XyAsstIiVN2cF3YqXj1EZzj4hC6D5LG&#xa;ySEwVLP+9dDj6V0cdrEtiW5ABh6XzmAoWDOgm8Bd4UM8UrG8hBn4+SOK9EWrwCw7I9ERJqpUBx&#xa;DyQkmzmW5X0bXSLXbHmzmeFazfQ86aKB1B6mgTlck1QOyB7ByS6uwuKYxAetopqpzoyRLoNknd&#xa;tdZRMe4KIHtj/grLbiAIjM9jfhMXPpzHNtE9tSeRg8CqCb6VjjHanIDtyAhuj+CxpgSRpJYZgJ&#xa;bQmnLaFKiL/vS6n8/zWh60+9bc3ncAvzWUy9ZzQdTv1RZnP4S2YDnfYXNhlZHt/WbF5vYTay3v&#xa;SMphNzeJT5vP4l85Ed+Bc2IVxY2dZ+3mzldqj7rH4HyT/Kct78ouPpnP+FzYavxG1rNx+2sBtj&#xa;hIHm8xmOpP8oy/nwf6T4YviHgvVWB3zc5XNE60rZVhYNo4rumkg92t6hh5B9znDbh806S5tpIm&#xa;nJJ2DRJRbiUiVGWZGMC45saocPMw7m7pnBaKDx0idesr4sGyGrzqLoiZfSTpSa7/bQEFLcSexa&#xa;DB9v+CBU/HkXVbDRIMWnhLqAwS9nnmGJjSiQB2Nxmca5eU03LCva8MJ5p/fA/C7wcPWe0feyAi&#xa;2uf/ZuaQAapvGbW8+2iMnxLS2zReb3DwQGDHWtkKRIEi+Gq6e+EM+xOGbmNcjIX6ui7GD5NPqA&#xa;blTF0PtXrVan0+60Uyg70c4XsrCxBCW7iy6pOWeyEqxVFtwEKjVihCTeKpPQWOC+D8q+8GKIVj&#xa;F8v1IXBtv/BE7NgZeiHF1P2xSnJ6jVEnL3u7m7+6w6HdBlNNIrg167h0uRkfOtlA+P+5IRcI8G&#xa;oD0ui1MHagn5h5xIH9z92ox/5C2lCzGWNseWz/q34fG3br+8xWJ20thGrlsA69KVbuK38474QR&#xa;S8ss76QaT7p22h6fmrZ2xevE2JmHAHw0r1cSiYqISD34GH/gqczCxG2aAz8MKxzom/ALc6d5x1&#xa;1pO9woXNFyyywQqXhsdk0Gh0imposg0DvEwjpEXVmyb6AKl4XkNFxxANK3S4Wu2IjAJq3DySXZ&#xa;LpF7OyoIUT8IhPwSudIhbzkxnY0zQtTieKeTF7RnH1+/HMZCT+DFoqj8dyDQa7xglF8g81HBwn&#xa;ODhwaOsmsGV0IPcE4pypJcLWI1lnhn9JDfCx9WTVGZw1HysbSyK3eeq2K3ZownD4QsPQmNCCyS&#xa;JV4ddnAo67mqF3U61txnWzXorL5jAPnQbeE7nQB0mg6UGELsCHJq7HOxtE69u5ZkH1+Zxz0ne4&#xa;YwSXbvlWTh72KVs7tRiurr7Wr7vn7d41Xynonn/cQKtr+l3dMoHrf3IrxXZz2ZiTGOKOq016LU&#xa;m6y5cb02tVCoPq86lFSuPH2wx+lEvx852UOFnBwnVlvhKlRw3cbLw9ZSTyOP2hdxridqtwO/XF&#xa;Xu3ZVBJzwPW/XP8ePVnf5X1e+k36qdEgnks6/Ra5oSuYK7yQiqXDFFQyyqHzLz2Px14i4Oq6/p&#xa;x9MXztcyva0M9n1mH3fHjaa131O+2hGOU1HSCL3eIfdAWW591w+vGDFm0v17/+MQQRjy86dbIP&#xa;086Wzq+2aVvEFmpsjJD1SZwsesLjEeYqpmSgrYv+khS4DIKnxBkj1JS9+sUbZoq74HmddvH0e1&#xa;+mD8gaBZtU8SB1iKCw63iHiKwaF6XRgSnilncHj/p/bZfIup7O7hZInDE3rof2hnTBD+Bmpdgp&#xa;Jx21XNPnv8B1tZ7r6nm4LtZz5ZuGnofzdD1nsemohHWxaSfIt3Zoj/gJDV4rfMgnZ0odCZ0QS2&#xa;3itJmGO5DqfFNQ2QjCip/9b6rxXTx1sbUmgU14ym2N6a2u97tCCD6ccgVgZWeiEmfF89faDVdr&#xa;IiBFJJEU4VY79MCFXJRukrtzZNYdv1a3vRZsUUxn6GGUnn/IZOcJOZncq2SzYz6VLMeLFqh5nu&#xa;Xw/K4wW85nV+rG+1BNtXL2k88Wc3n0elFSifRzSYKBwHox0jn2c8nBl4Ca+XLiwJiI00+img6P&#xa;WhWfqzW91OHALNWa2o4FkCBhlVe7o2FS5Sc5wK1Eh2/q5AcDc2uSKjaiYYZh9WdedGSpJ3TxOA&#xa;7Q+CGPhVRThyYO3/rLIhrRpYqTtOkA6FXjPcl/ZqX2DRcBYHSqfOVZlvH49ev9feC5GdPq9BBp&#xa;faUB38NaJa/kga5N0d8g+mhFPtJgQp0VuTB8v7op8luODIq3MK5lU0q8wJ7w5RjTsygBusfzpe&#xa;3MQyJKhSE5O2ttTJ7Ldmab1EUOcxd3Dn48vyIfL85I1OLXm1IzcLMiP8IGnT4Fj9uUjwXqTcaQ&#xa;eozvlTCdNTsP140KWUpspj5HJas1EuRHcaqU9ZhBnExNJUtf0aJUwZKFFKxWABZQBFS6RcaeBY&#xa;cyry7P+MkIPIvp+St81OQcg3siz+UW+p0d/ALzJ0wqmMhFRzdx2tNiwF2xfCTA3r0rKilvuxUd&#xa;F9wiYQjzCJiuD7oE1nwLusp6R2zexxUenp1BM6gxI7ZyL/wdNEWrjOa4qNRsNA6aB9G+U6QWNi&#xa;qvYqo6zOSuwJWrgXgslwvRpiEaBT5HxUR4i49xf4D4FYEVIfCZkNGey5dTE4ohr/Bpiqj1mAmY&#xa;Oe6URQPLH/zVLzFYb3WGnW/d/gDTEk5TIaTz5FbyihWoEIeBp9X43zMJlWgXQ8m4NQKZg6w5p7&#xa;LzyMMGaLFCyzAMiKpbfnBAruSlDqegOHgsZYdbWMawpRErgxbCK37usK6eRJZw70l6rObOGql2&#xa;XDp9gj9bzhxcm6/mzwYf/Pbbb+JIsDqPcVrgLYBWZjoU02wMiI+PmHPz+II637ZRTcvBz8Mqbe&#xa;ITcgLS5mvG8ekjfASVmtBPwcDG5YQYEnv5RxUPxvkghE7Blq5tNu3iuWRyR2xQAT+jTPbep5wD&#xa;MlRktOxb7FJ+Nh2aJQ/pQauKo5TsHLPdMl40FVX/Bqieazq2eQNPMAlziIGXLK7h3C7kf0WqtY&#xa;3k+bMstHqk0CIwXy+2gOnxwk5O5JQwqPzoZH1GBxDVZM6EjOWanxwr+g1d9SkuQ+JbyKxCzQbl&#xa;C/v6WYu8Qq7xHEBhZM8mirIr2UO0FZg/A7OZmavSkvC5SOGNhwvEyQFwM2KfUpMoAJleSOemiX&#xa;xSPQoibjkQfiPfj+Y86IJ3zffknPuHKm9gFVUUn4fOqgM52RijybFTUGxBTovA8MXhQmSocHLs&#xa;glAM9YaEozPS2D/FRRykW64Y9Yx1iVIqY5j497gLTzFM9FEQ6eUrCxk5jqvrjJ3BFONQzJq1Sl&#xa;VydiHy7bY532qFj9PSVkVHzUtaxHtOrBqQDzCrE0CZuxVuYbxgT63K2tZFvY95H9Cw5UFUb0xS&#xa;P9dC/v53ommpVzWS4NX0EYUJjWrghWFkRR2UFByEcUGsLo9DF9gBF0MOm5Qlf4A+vKEu1lGq9S&#xa;o8CtPjBfKMn1Zb9YAvgDdrq4XrjU0hvqkDQIaFAx8+lOSPDy0dbG2MY89xsJzr3jxgjBcBHUfK&#xa;5ooRTiHtYQoHf+QfjYk6Y/OMtgDjKZWecE6FI/8sSf+KwVFLG/T6C5R7MfVw2DUTHUQ8wZ3K3h&#xa;Uw0LU/C8SQVKhbRuYuIcOBXuFPbZTQSXqxgFTS2BJsmTGWCYKhbzX2mxK03JvgT0KAswBqf/5J&#xa;ohdXLoQPG3j3iKmIsjgqss4Q/kDSUiVfwNarNRVBMuYoc7xPIUVfOZoS1XG+G80H2OrCeLyoa+&#xa;SvXJT3Q6ovCuPNhERuqMoUWfjmBG6LknkkJ1+z/RUpkcCDIkZcfnHlNLmLcxVpRRjrKH5HpmgP&#xa;12zuldo76nb7XxBQe07+JAFfyI2mWHCP6Z8okGgxUgpaWcBgwZzmZJTrAxr/DTP9HEtrgecxVQ&#xa;hRBUr9RAP/FQONA8ZgaADxQsSHiG/WDkpXx+9V0aJsFXPuOfNOPcfiq7kpqbhGNl2sMIDMEKYx&#xa;azgzoirk/e797n8AUEsHCKjBNDFXEwAAS1AAAFBLAwQUAAgICACsuyxMAAAAAAAAAAAAAAAAFw&#xa;AAAGxpYi9mcmVlcGxhbmVHVEQvbW92ZXIvAwBQSwcIAAAAAAIAAAAAAAAAUEsDBBQACAgIAKi7&#xa;LEwAAAAAAAAAAAAAAAAnAAAAbGliL2ZyZWVwbGFuZUdURC9tb3Zlci9Eb25lTW92ZXIuZ3Jvb3&#xa;Z5lVVLT9tAEL77VwwXFEfVBlDVC4rUikhVD6CIIvW8rCf2FmfXWo+BCPLfO7tO7LUNiK4Uv2bm&#xa;m2+eqaR6kDnCxiFWpTT4824ltvYRXZLobWUdDUX8u5bVLcqMNQ4K1uWiUxJV2eTaiFo5XZGonH&#xa;3eibW/JsliPk9gDlcOJWEG9zvIK1lVYA1cnJ1/E2fn4uKrEKyzSOR9TU4qAlXKuoaVNXjtacFL&#xa;AnwYl1B5lI02soSYF2y7p+VAILSpSRqFScAIdPyZwx9ZPkBTARUIxmYI7LxR1DgEst5FFkTs9S&#xa;97hUpSIY623yvp5BZIuhxppR08FdjaqRBoC4pPkGnHxtbtRpYH1NZUq6Jl8ISgGufQULkDcjsP&#xa;WFr7AJI6e4dM0RxeF+EeUi1uPIKnvW6xb62lWZupSKGj/AUmsp5Ueki5P3oDs4juctljCM66cO&#xa;wn1venJdkrdsJ99zThtJY+8OBiEkbEuqciqmCRvsNUaGVNLfhCkptgtu1bgr8d0NMx8ymtKPQx&#xa;U6EKXWb8IkK7vIAmQfhMPkkRkfBpP3DjqZ6MHYy5+PMJEjxOaLIrTyUKP70cYO3fr08P/kaZhp&#xa;pHn0mrFG6PVmeAz6gawv/rN9/zccyLBVw3NbFPHqKMkwnI089ToLcI2oCSdTtZXL+NzhsnSfMe&#xa;8TA1zw4PoCqkyTHrEPua+wL98g0x8+p9476hqg2hY6pX1rB7+l3wwmPcLFimyaDdTgLah512w9&#xa;X/oTzTFF5f4RMWfvHBpDODXddwKHlpTNvFc9K0XHZpT6c6fVknov20/wpdi2N1o2LqKHVTyxH8&#xa;Pnl/7MPjhxMfAh/PeoRjy6xtzDX58YjUO+225vxfcmdnvdt0KC9xQ8teGt574rymS+SCx966cs&#xa;Dp6YDG53bPxOoQ5Acrya6wRPIJiw0H6qN0vOFgoH6EFFm4zdLREtgn++QfUEsHCBS+f9DEAgAA&#xa;MggAAFBLAwQUAAgICACnuyxMAAAAAAAAAAAAAAAAKAAAAGxpYi9mcmVlcGxhbmVHVEQvbW92ZX&#xa;IvUmV2aWV3VGFzay5ncm9vdnmFUM1OwzAMvucpwk7txW+w0yZxYiAYDxBSt1ikSeS4Y2jau5N0&#xa;rHQTEz4kTvL9OdHYD9OhbhkxOuPxfruGPuyQlaI+BhYduIPpGWxghEHIwRb38pqb9DcwuqEjD8&#xa;kyRYHIYf8FT2VVyjqTkn7GHeHn1qQPnZXQN0mvg8eHYq4PSulccXhzZHUSI3kb6bAJTc5Lvnnk&#xa;FaMRPAmtiasZwOelPowipTLeuLkAhyBjsxyh0JsI5e6K8SJMvtN8ttiYvlCm2aFDKYdqcfGDNv&#xa;iWOrigLWo1ic+CGLbvtMOfLOdYkC9dw+ihTKp/BylFAsLGpzZwj02xXy4vrCb0ceqore5mVvWV&#xa;5K0U4wevSpaqvkUAKQn+C8AoA/s5T50A6vgNUEsHCAyonRIeAQAAhQIAAFBLAwQUAAgICACiuy&#xa;xMAAAAAAAAAAAAAAAAKQAAAGxpYi9mcmVlcGxhbmVHVEQvbW92ZXIvQXJjaGl2ZVRhc2suZ3Jv&#xa;b3Z5hVDBbsMgDL3zFayn5OI/yGFqpJ3WVVr2AYw4GSoBZJyq09R/H2RZlEar5oMx5r3nZ4LSJ9&#xa;Wj7AgxWOXwqalh8GckIcwQPLH01MPyDNoTwsjGQoMXfktF/BsY7NgbB1GTCQyB/OUTjjkLoa2K&#xa;UT6S/jBnbFQ8ySSFro2y9g6f83T5JYRMEcZ3a7SMrDgdEx8Ovk2GjWtfaE+oGGel2lCxQriUyq&#xa;Qj50gMZdcS5D1PRTVhYVABcm/DeGUyrpdqGXJQQ+Ys+0OPnC/F7uYXtXed6eGWtyvFIr+yMoNm&#xa;N7/GIDVtS+ggb7taJYdhYFIudp4GbPN8WVUblwvhulSmk8XDaly5kb3nZProffZTlPcIwJOL/0&#xa;0Q8khuTRU/gOs3UEsHCOgmgT8dAQAAkAIAAFBLAwQUAAgICABguixMAAAAAAAAAAAAAAAAIwAA&#xa;AGxpYi9mcmVlcGxhbmVHVEQvUmVwb3J0TW9kZWwuZ3Jvb3Z57Vndb9s2EH+e/wqmD7WUumq6oR&#xa;jgxSnWZi0KtNvQD/QhCAZKYmwtsqRKdFwj9f++O36J1EdjK1sxbOFDI5J3x+Px7nd3bkGjSzpn&#xa;5KJkrEhpxl6+Px2NkmWRl5zk5TwwG0GUlyxY8SQN3rPP/AN8VN2ERbqaJ1lQRWVS8KAo88+b4H&#xa;meXbGSJ2HKTilnuzP+jv+ORo8OD0fkkLzJY5aSi7wkfOEqHZRMSCxQEJAi9fOSwVkxCTdkXtCi&#xa;IHlGvj96/CQ4+iE4ehIg2aPRKEppVZG3gl3Kvx4RGOLk4FdYIWWec/wQ66+TihMa8STP8FOsgQ&#xa;JvaPGW0ZiVZKm/RmLvHS+TbE54HtMNWo7MiDFgMGccJ9495y5XCVsH6wXLAsF1z3cELZLqI2OX&#xa;+8sCxj/WwAnyhEBhVBxgKppGqxSsJQyboWieLOVM3pVUi3yVgjFhkV6yjES0ZCS/0BI8lgBxSd&#xa;Y04R8yUIjEIG5C1FvFK6YW1oskWjDwBhLlS1aRi6SsuK/EPBJ/Y3YBh1SX6CpwxWsxIQ9PJJEi&#xa;wDvBJm6djXEyPnf3jSKGSK9YlOIIYWUgy9haLHh+EKWMlu/BBJ7v0uJJSq9slaaNTX1CF0VyQT&#xa;yp9Kz2Bt8WKFYNPUsrVjMlWcVpFrH8Qhzl8OHnzWyNGGxJCCKasiymZYBPP3L1NsZs69G4s5l3&#xa;aNQlpa1Wn8CvKXhgLnP/PjlwRPjk+rvvDDGOkvFVmdWCn06lteCvHV31y2/dZwb+K9p+2L7jJb&#xa;mysoC/lmUc9XvZ7XVXRusIctyw49N6a9ojSZlFygrYpxVNK0/4pA/sNYBNbQNs21iSLwvEBgy6&#xa;ioS0AggG/EAUEHGMMADooQAnJjTMr1hv/EtplAOOIBLQCQmbSEDXsEU7QSDErbC1hSb3DoAPXy&#xa;tc++TLF5CirwwLvkoCDdMc9XkEjTvxIOxe3hFvUEvQsRVx4jC6bnsRGsLBFkHZgyqK2PZ3i548&#xa;ID86ioQdiojrhR2KhE1Fwq8oEnYoEvYrQuPZDE2Kbxeq757ngisez05sDbcNUdIBYl9zPHzsoo&#xa;qksAgeN6MFKMQZcU80vMOqRIYCjaCGimUxQIoyycuEbwjNYplwVZ4V2CaZ3WhASbtEQyGjQR8w&#xa;PieAa+MnYzcwChkY/VQqRgppokLGSGFipOiLkXbgeqhmF5hqExbShIVtQqsg8zpKMftwdJ1Ab8&#xa;C1nHLNEJiyDCjsei3Qbu084KOHtxpKCJSjZSWrKDiSLBN4a9BD7F7lSSz3QRUvzHNAgAyqoZSz&#xa;8jTPnBuCpF8+F+gpNNuQDO5WkTXUW47jQIFW8gUQGTZzZSjeRZJ9p0k8Y8efRvYpLxl3ZKZQ4V&#xa;aGoK56wYa1cCg8fzY7RvLEvotzyIsEoteS1bwJhVLACgPn4IDRaAGen/CzMZKA386My3kJQMfW&#xa;fkd0dWgk/mQRF8rZRgWzH8uaekJ+C5HkpM6jZ3xTMAgIxWzlDpRzDLwnZF7mq6JC4nNHqBQ2EZ&#xa;QnJKPPNi+REsOyvodgfrZRVzHHWNFhM5rvoEI8QSboDaT2kD14/jpfs/I55FrP7xKhzObE6yXb&#xa;TAjcFipzC0La10w4WzZuqQeaN1qVLS3PQPa5VlWBVAeGSWCw9NVDy+xSWw+p1vExOYvBw8TSVN&#xa;gSp+PzSSdTPUR7UzNJX7qJyYD2VL2aBs+bGFU46dPk9GY2jPRXp4ZNTm9mWy9yYt0NprvwsMzh&#xa;YTvoB7DCMW4Vk5rucBjUny8gh+nD5HQ3PlG31nyqobuJM2acQpNsfEROd3kBDlhL6heA6bgdCD&#xa;jaq23HVpCBXssTngLCiCgUvjyVf2oxTqKEQD0bS3aBefKzu3ZvIiDkUDYHfOyCwDbkCXdx4K4P&#xa;6UTAf1zkL7Ac60I377p2QLL127zy4W/k1/7RJeNUXQ61m5470KdU2x/8sPYBimaFowfaFLZVIo&#xa;SvoCrShHvjydg/DACUl1YV3zjVSmK9rmdfKyhWHPLaxFk8SzjUa8RrrT2Qd/KDVZZ8WmEymKqV&#xa;zsPaDrrt8L7GS92Zc5g5R45BLbd19Ns7vxvOb5bijYm+QZbH46FNfgUKon6DUr0Yg/K9GIOTvh&#xa;gDM78YA9O/GIPyuRhDk7oYqpAlxliqrt1N58HpXYyhOV6MWyV6HAhydbKDptlMFISRAwFufSgo&#xa;lJCeroXMahk74o2jiMmaWhm9MEQhI2zmytpHMV2xK6n/2npJufxu5ZKJj91LJoF6vUWPagmNXO&#xa;tejoCOgscIHpajD77iDXUriRm0ltXOhFv5096Ouf6plexvm+Rr/XSGl92oTO/uXKX2v6s+umvU&#xa;7xr1IY36gCQ9pLsfmpbvGnU78eBP5Dv9f7vCbmgbaFUl84zF9/x/PGthZKRJtnOX7/yPWG/OQs&#xa;mIDyxWmG0lrA7c6Prl37qiKOctuKwlN7Kf+m33/4GQPU3O4B5ncItzqw7nFg3OoP5GouAeICiG&#xa;RsIh/YnujIY0RhpJ9wRSMTQm3qavuX1bg3hR9zVitldHIzhmFvvAnkYlErur0Ut7NjSabdYU9B&#xa;9qarajvwBQSwcIyClOmHkHAADkJwAAUEsDBBQACAgIADS3LEwAAAAAAAAAAAAAAAAlAAAAbGli&#xa;L2ZyZWVwbGFuZUdURC9DbGlwQm9hcmRVdGlsLmdyb292ee1YWW/bRhB+169YpEBI1hLrGMmLHC&#xa;N1Yrl14Qu13AOyEKzIlbQOxWWXKytq7P/eGZ7LU5LdvnUBw+Zy9vtmZueiA+p8oTNGppKxwKM+&#xa;+2l40unwRSCkIkLO7OyF7QjJ7KXinj1kX9Ut/BHWC04ZVUvJQnsq5IIq+zT6pZh7QhXb8cjlcj&#xa;FhMtPonj5Qm66U7VJFlaR+OGXSBlx66tEHIdvlhskfdOKxdslbP1wG+J65MfDgq8MCxYXf6Tge&#xa;DUPyyePBR0Gli44g3zodAisECO6QWOJirfMR4PPYgvkqJIX95CiuQPIHcFEKM+U+9Uhu3GhMSl&#xa;qF5IiMsuPp8tlKO2W+UnBdP2S+7vnCZeFhrORRZD5sz+wbJbk/e2V1N+EZEd5cLbwmEGNbEFCI&#xa;+9ugjKtOir0Ti+bhixSH7bIR6RZyaGEslsstJx5cTPFmzToduhW2bhnXgqvXPaTmPLQLIHC7DY&#xa;Zl8hk8yNYYlsmlpCCW25VKPFUsLATdjKnU3nw/NMv6SwYp7FdCtI1mIoTHqE94mAPfpOfNfI9M&#xa;o19lRigWRJcqUZN+RZkyAi4+JWb55NFRA2XJWCWX7LAi8NRpfkoOTqkXsjbXXE3umaPKvq/ziZ&#xa;pLsQpJc8nqkrOr7KFkDxofA9nsryUoVXZFONofW3VeSA1pDtCnXZnetDKlcfsyjoNWjiyFWkgi&#xa;f0f1rNnliRaWfsPaPScFvtAHHAk9kBUKywUNiCN8BU2jS6Axw/OvjLpMgrr4q5slUDgXq0uhWC&#xa;HAE5tQ01LFqpgPxVhSR52ml2lmtDFTTUFPjuAskEo3S/0Md5dh5som/il6JSmTkfRXFQ7FOQ+V&#xa;WdzVzYzfQJ3yQA7qWyJih4HHlWl0DavsEYP8aJC9SN6+F9w3ccNqVqXinU0Xo6s3pDO4JncNmu&#xa;FNwKNpYAs2umQ0HPwx7JNsnLIx29Gfhj6OfX7gbPUZFU4oR4ZaB8wYW+PcsuzVTIplEBpjm1Fn&#xa;Xgp0VMVZyjPFFqANKmVT1/00555b1okjC1ce0GgsuPANB4QGjpQH4fAyYrpWHnAtpEyFCBcKa2&#xa;c5mIlnP96enQ/PLvuJu23cvwTHHUdINThI4wofrCEfdgE9gTNjCxpJVK9rYZNwq0OGCVbyyVJF&#xa;9l4eXwz6xPh9ziQ+/3Z8fjvoFxHamKCyoexqzsBTTV0JHY+kGGstqtSeTRfqSWJFwS2topoNsV&#xa;41nq8qT7gP6eU7TExJ4dOgySpcqD+acy1FwKRam8bVx18Gn4ZgjrHD18cjppGmyh4xHtewehcX&#xa;Pdc16tV/quxWd2JMsX0UiGIMRGe3uH+YVIXkav3iGEiv+ToFbL/qDUuzJNewFnBDiOSna8Mk/h&#xa;z8jwMlJslCRXP5i8LDZYpCka8LEcmdeVLBo9L45zUGyclgeHx2fgO8sUFsmmpoJu3QKgK3Fyof&#xa;W+727JdXw8FG6gSznjh3w1O5A0e9R4kYytzceqOuqHVdPQJcNk1b/yiPuWjn/fvnN9fdWmtKZ9&#xa;ypNG6S9rlr89SQ7tT3CFZOjA8wwHxXjU7MZsPCkkbSl2lnJXuN+WLqlcsgo7xAirg+jo0UeBNG&#xa;VFER5Fu1yj5tiRJIgd89CRB+4OWGpm+2AtLbcmmULERwJmfFuNtGsDY83vlG2yCrj8CFwbF1eK&#xa;8bG/FZ0zAb4GJA05i/gfx9dsDvGPFV9gNg1wK/6MrW2XPpGc8aMlcS/Fk3ZHq8ppenPSYeBK3o&#xa;tB1QSRfR/9FCtfYYxACGQ89ljpAUs6cPV+2zHn71LWfzmq62fWtO1I14dc+FAfUT32npHCVyN9&#xa;fLEZ6QfcncukZUbTlllv/rwcvrAa76uMpymLx+nURZ1u4fHwu9sm1wU/CjJbzLH4xu+8CkNf/m&#xa;oQhgteSIUPO4mlDnCya67/biECNyNjEP3u53D97Bz9t963AKTumF/G/Wf7MfqB0Gki0HJt2gbK&#xa;T4d81593xzUo12MKacfKDxppzdeVqCZvMPUEsHCJoXTVXSBQAAvhkAAFBLAwQUAAgICAA0tyxM&#xa;AAAAAAAAAAAAAAAAIAAAAGxpYi9mcmVlcGxhbmVHVEQvRGF0ZVV0aWwuZ3Jvb3Z5rVhtb9pIEP&#xa;7Or5iTTgJasiZpdDolzem4vEshQUCulwu9yuA1bGNsy7uE0Cr//WbWNjiAzUK7X7Lxzs4zL88M&#xa;9ljWya6rZFlwEXEeerbP4bJ7hg/o2b0SnlAzGHi2lFyCG0QQ2pEU/hAcW3FZA64GLJH+m+NJ4M&#xa;M+q+/1ubKTx6dBOIvEcKSgMqge1PcP4ZJHQ+7NoGWHYSLUHQkJYRQMI3sMuHXRGpCBq6Z2xI9g&#xa;FkxgYPsQcUdIFYn+RHEQCmzfsdCmceAId0Z68NnEd3gEasRB8WgsIXD1P5e39wjs88j2oDXpe2&#xa;IAN2LAfcnBRmh6Ikfcgb7WQzcoItBJbICLABXbCh1EpwWeR/CcOPwhxUgU1iCISIntz8DDMM0l&#xa;WY63C6ccEL5WNQpCdGBkK3JpKjwP+hwmkrsTr0YqUBg+XXev7u670Lh9gE+Ndrtx2304RmE1Cv&#xa;CUP/NYlRiHnkDN6EZk+5jOwCUNzfP26RVeafx1fXPdfUCb4eK6e3ve6cDFXRsa0Gq0u9en9zeN&#xa;NrTu2627zjkD6HAyi5OCgoi6OikYNQd5IDyZOv6AeZRonefAyH7mmM8BF89omw0DpMnmXOmweg&#xa;Hyj9xE4UUg0bhrF/xA1UCikR9HSoVHljWdTtnQn7AgGlperERafyQG7V4xoT14sodcE1WXDVVN&#xa;CUMdRApDOWTzA+ZyW00iLhlGZWwrdqH/YK7PkBvrr4TeZCh8JgeRCBVDB19m7DTwkUZK9L3dLm&#xa;m09OZX+9lmir8o1iF66MPYrrmIVMj2QSw5wUbATm2PYwlE7OG80S6VdFMAukhtAr6XAFcYZyu5&#xa;6wofM7iMgKdOsjsBn09XBCrlGa69ZnPPccrVUqw4Es8o8Fazw104a3TPvyBhm43ul/b55fk/rQ&#xa;6qfdSX0oWk6cyk4mPdtdIW9kak/F+v53w/fN2jP/u1g8VGpZsj2hy89nrvY9Ffy8ndo41e9Mrd&#xa;Xvnq6mg8/rdcre0IvIq/DfCRlDnYvy882WIVYTeblLjaSg5GxKsNKSCHez1It4am5VnTbMKqKV&#xa;kg66cBWcVA7KcBMUMg3JpgFQKxNWls4o/wZGMpvaHynqnz+axK20G+47AlffKxwJw2hgwqpI01&#xa;m5km9Mf8YluRx4RHm7DW8edsW+IcGtRMniGOQ8ShpmTeeKmxzn+j8mJlvdn8iIkpB/JNtFZAd0&#xa;cjHKugWx3uwLhitCLW5aEV967NaCu8y5JcPtp73z5//0Bbk+TlcwsbRRPyM/cG7rBmiFcMtx6P&#xa;PirEmOPb0Tgsqi3jnx8Tg9Kf+qur8Tjv1cIwxFvhQT7guuaRmJB5k1q2ZXPzAP0OZd5CdsdcvL&#xa;sVYa7rQLtjLjpQsZ+rfejH/Iz70CY/1xVsMa5BwRqDZsu2ENWkbAtRt6oRk/CmtSnlhur87adX&#xa;Zx6kWX0uB9e0Po/yYM1K1BR2uURzYc2q1BR2uUoLvDUp1G28zRZqobdmtZqFNq5VM9zics0Am5&#xa;drBvjzcTyNsN69iw15B2ecxozC56tzjpCmPJEPuB+MxGJmxWEoaDjnxAONCI8YtLmaRL4Ef+J5&#xa;INxUfTwzoiHhxH/yg6nP9BCNhqGS8GbAXxT3ncUgRoPo4Vt8V6I29JU73GGp1j/xFcGOP+E6Gh&#xa;+6aFXGHlABze4Sz8jkXO8QZaE30l5obXOv827SmDR1d42fc500zVuZUsWH1pqh0wrc3I9MmhOv&#xa;FwGoJgMsWjS9rDzxGc1i14yXGB51uKpUs3dooRuVhUamgptgyqNTW/JKlelwcEl6Vy7SSiK3Bu&#xa;8RryDxssKvpdVdooACekzvg/dxHJPIxuF8LcX8TUJ11//KBwp8kvDENx2giv48IzeyVibK6XGq&#xa;aJOewhAnh67gngMnkI1aJMaV6sLdlXS6Y5obrkuq1pa5Svkg6V9OdFSWoz53FNWhGKPXZp5JYP&#xa;V4JbskpoJWzF9MqvAd/nLnYpMsV+Ej1NclVsNgJpJhp47NkmpahPtIk9XPJBhM431e2lODMrc+&#xa;wn59rQEZmfcncFCv14u0pjRCU98MqjUUG3JF3xmVam3xhVxdkBG4J/mSCYlCnZwl2hqwaGmAXU&#xa;RMtg07M3rzdL69oBFoYl5NIF7/B1BLBwjy/UYLLgYAAHEbAABQSwMEFAAICAgATLwsTAAAAAAA&#xa;AAAAAAAAACQAAABsaWIvZnJlZXBsYW5lR1REL0dURE1hcFJlYWRlci5ncm9vdnnlGm1z0zzyc/&#xa;srRGEeOyU4cC9fcm1pj1LoDJROG4ZhksC4tpL4qWPnsZSGXJ/eb79dSZYlvzRpCjc3c56hOJL2&#xa;Vbur3ZU7HXL49gcN5jxKk49pSJl7mybfWZSMY/o9gYH9nakfJd+nNJl/Z0EWzTjMdUYZpbPYT+&#xa;i73nHfD8M0Yd7Mzxi9nKQZn/hJONy5a213OvubPgBLTnIqBMg8hxEcfJPOllk0nnDiBq2/vHz1&#xa;N/KOZmMaL8m5P5upRb1JxMgsS8eZPyXwivwSlo74ws9olyzTOQn8hGQ0jBjPoqs5pyTiBPjupB&#xa;mZpmE0WiIeGJsnIc0In1DCaTZlJB2JH+/OPgPhhGZ+TM7nV3EUkA9RQBNGiQ+kcYRNaEiuBB6E&#xa;QGnIpeKBnKSA2Ee1twmNYD4jNzRj8Jv8NaehELZJmiESP1mS2OfFSq9B2kKokESJQDVJZyDAxO&#xa;co0iKKY3JFyZzR0TxuIwpYTL6c9t5/+twjR2dfyZeji4ujs97Xf8BiPklhlt5QiSqazuIIMIMY&#xa;mZ/wJXCLGD6+vXjzHkCO/nn64bT3FXgmJ6e9s7eXl+Tk0wU5IudHF73TN58/HF2Q888X558u33&#xa;qEXFJkiyKCezQ6EpsCWgsp96OY5YJ/hX1kwF0ckol/Q2E/AxrdAG8+CcBMVu+VUGucJmMhJiwu&#xa;FAnMnY5IkvI2YcDk3oTzWbfTWSwW3jiZe2k27sQSCescKIY2t/aZH1z7Y0pMx9reBlWDO4Eqx5&#xa;6e8AJQhAcOG3vv+TT+DC9s1cIe/cHvWTiL5+Mo8aR7eyD/j6V3jn+3H+vBGR3RjCYBZY/E9Cgu&#xa;gthn7JEsAPCLTR9h3b3jj/7sgvoQTbqgFz9kGG6IiJoMp8nUnwlLT2C3iB9gbGCPIivktiiT22&#xa;0CzyyLbiCQEMYhAgX2iiiBUdgxsg+MLKw5t7UtwC8huoDLREGanAGvR4LV8gwY0O804OXhXhr6&#xa;y/LgcZrQ7a1jZInreSALXpxwoHAaoCrEaB3LY8pPFdduC0Tc2sqF8AS6fRQEsbstL4ipn/WiKb&#xa;wLfPhklM+zREsuxu+2LU3ZalBqVGsesUVynyQSONkSCOzc3H+MbvI8xUgkjgsZqSDSzeEMgJi3&#xa;8OPrbo5CL++S3T0DzwE53HsjdXlA+nuLSXowJLfwP00O7sjTPRAzzSK+PMgRXdEgnVKmEWMq4C&#xa;G4UNg+sZCbi/rOFzjLqDPERQt8rUynMEnkdFqFTXBWwpYxnysu1Yoy0+K/mzQK0WxQkzoZcUU0&#xa;884AC8nSlONLvon4jKIkFDbm6lk9F4HWssSP35Rx2kt/ri28o1w4BrmmS5L4sBNwMqRTOC455l&#xa;+sI7gVamGF2IUYhrx4ppXlxXhkUGCVsCNDk/RgVqjCcnjYgp0lZTvWtPJ6nIMEiNuTwvdx6ipN&#xa;r6d+dm1PYxQQs3POIQlNjWkzDsCSfne4XdmgEy29FrlYMyJu35nQeOa0TT7bBV9tzcPQQ3KQ9T&#xa;LXlrjAlz9//mmx5t348Rxy6FYjBnMX8OGTLF2IQPv2R0BnuMZ1etkSIyNPwc0hRxOMdR3yvLwB&#xa;z4mDyebAOSu2buA4BZt3zQoo0KyjA6WuTRWQgz9e+ty+tOhqYFOxLTuoEVyoZVOxJfDjhZZ+o0&#xa;UWP3+KwAJTSWJUwqYCC9jHyysCgRYXfzVIa7FE/WBCbvMxKSB5cWDxsoF6Gk2jIuhmwhaCHuKQ&#xa;Yh9HLaFtwe/MM+cDBFrMgaQc+KvuvGsTiLqQ/CRwTMQQMcVeGRKoJAjPkEIpxYHYNsBqVLUinJ&#xa;TOyAcfb3kaJo65asBfcdypTHMUZUzYCpwg+TIvErYjpsrrkTxWTuZyDiUvg9NySkOcgt/RNE+L&#xa;cwMr4P5NnG+nYrPLtoLrDH5gZecb1OLx4MUgfNbZ2LLylKgwsYII2hn8h9wRnMnZbLKxqjj7xB&#xa;HSEOO8qUgmwMqJgubCpkVojO5QT0TZVyOBItXYBLsw0EbceaayCWa090bEKsd5AF5tQ+SwFqsy&#xa;1jxu7Ot99TIs7wN6FMeuRuH2vw0GbLjbgvjnPHvlVCO9GVP76sewmWUjJOlX7S3BJIpDqP9VbL&#xa;ZNq+LFES/H+P+7AsuOLkIT/+u1VmN9tF5QfmyQ9WKajPkEavID8pL89lth/sHEz464+7KFvuni&#xa;rxZxXld8yGBAg7L5FRPsua9aOXUTpuDUBqxfJI8YPwxdmXk05W2byrQLMkF+5pYIyr+NhUhZD9&#xa;huGUU0DrHAsnv5bv1RUdaChO476mAwSjR8QjoSchxxnskSDrMeoLonLaFNPl1hPD+op+Fz1dJm&#xa;nkgYREj5Ap56moT0B+R9OAoJB2R8mkwfx4amZRlYIGFyo5YZtvJ9yOVQwc8ZtgqMhsdVljUiCm&#xa;lMx5C+lDGlFp5iVSOihXDZEjuJhUUuacQw025tYjGcvcBULLVVJNJNJTRTxm/r5nV1zOOp3GYo&#xa;GdgsjrjrtMFsu6Rv81qT0TedUPUZvin0aoeozeFLdBjZ28vfa9faKVM1gcrxvPZY9C/q1tKsM7&#xa;Aczpsn0R9zbF7+nkaJUFyJ4n1xp0GJyFjE18o8bf4sW4l4/+/DCkBZIas82jCiivKePCyq1SbO&#xa;lTh8X1unxK7ehHv0aBktlDRQxliVcbXxkT928qZqEysDi3hVv2vqxsBzr53XKMgEXcPmqyP/DZ&#xa;ssIc3oNL2hVhbZxFuZaJ1135Nr55FR7ZeDrL7IS6oynnXs0UTYXPJvll9X8rK6NBv//qwsGzsI&#xa;mEDQhIu+Mt7AGhmsvu4OowzLN5f77LqF18UAp4ZmZruxdFmli3mzT6Fqwbqcs11zKWXurQEimR&#xa;avRs4AicK5mDCSQIUyo/zGj9EEHCuTMxA9gdgG5oFZXLHx7JiygCahn/BPI2N1xU0N5rAMoZnM&#xa;zdRya+kCbIESVy6rLT9H+WxdEG1q0eaPFlWhKJcqz4mrlrwmTgedQf3sknIby7ZrzX8unyIgxb&#xa;y3/6X4wraVpq2pFmoq8/orSku7XBTNmvl4IjtY2J4RTiHaJqqxZpq2eMf8uNx8qzXnahuvzsTb&#xa;9be07cpdbLt8EWtaADIljKXaMhN/rYWJj9Onx9basAhboCbR/RQJ+5TySRqiasC/SJELVOpD/4&#xa;3ubORY67LKKhzk1yWYtB5C1h0CgiZlMmYyXSz0I36SZvZaOda0/HPCo7gCIEYNEM18fn5YEMWh&#xa;Yoph6pf715QE+H1ROiLTiOGHXIZyPRmLgHM6nQFyWeQSit18HxMxqMi0efkxo1ZUeyI1VCmgc7&#xa;3pr0wwZOIPd8f8nMW7iejCw/rEQ5G+Lyi93jGOItn8asCNt/eI20vAjf0Y8mhxn6842traqk03&#xa;jPpIriyoAcTWlqy6xcyTfVRNC+O0GtHfA4AqkVirhV8WAIwrPirw6B9zUJFabH5X0JLfIGxtba&#xa;IZRA1aAei7bfnPbnsUxlSzD4adNStMwzeprLBLqbf8d10qgn6fUTaP0T+NWg6/nUuCeI4XEHIa&#xa;uIfcbgIWZrbfRAmH3beIY7+fyy/McJDJuwDZr658FmPq5GElgXYx3Zxu6jtVaxG3gIIUVbRUO7&#xa;UnpiZyLD9YAyroa7P3vY8fev64uKL21Bdt1e6KheYslWVSAxJQXE1/xsJgdsvrMqfifLn3vrdB&#xa;3/U3nYZlNvmBc58frJU35PEqlJ31GubqbzTlhhaHKHp+WHd/mT/Kjvf2SF/YJDzd4lhurK7Uo+&#xa;wdQHIbWgmismABkp/qq2Dya4BucXCuhFnAQSmlEYfmGuthM/V6uo4g8tzqGgfbSqBE5hKCiswr&#xa;VoIoXxIgyvHWIIOelZOB99Xiq8O/WyQCa8HIyNw1I+pqidAwBXf4trrTUrw9rFiUto21KN4Wld&#xa;PQiD/y9reu460Td6RspuSleg+YgXxexTE7/hmDydh0W/Rtldvsy/qr7NSKOk7V8GaVdxZW/ckt&#xa;FHH4jppVpCqBQ5dMcj6/jzvBizR3x33NWt+83b2rNFweDAZs1/V2W/j/XkcMebuDZzttsjN49m&#xa;pVlqQJFdzxFLX0lgX+TB5mOZOrSqhfURyd423Cilu3uq3HK4nSTUTp1shUuXWBcc/1QnmXeSr5&#xa;q7nGwewmb8szO8FR5bYC9qY+DyaUuQ5s6WDQF9eswyFu6NDbfeZUbENjzX0uR2QZiYNo+sMqxv&#xa;z2tr6tvqvurEoZnpaznhbaHhBSdOAPDiAh4lQuweyLKy1MWcrq1QZQL0S/p69tE8gZFqXjp5Hr&#xa;3DotcrBPXjYRXORpf0MaXNKAvCLHnbuVXniHm6Z1/BBlClRSlbeI8G5tLWqUkFo+HYSVtmf1Xq&#xa;aBOgjy1B0MwlZViAfI8BQwrOQbHcS4Cmr0D/kZQ//b4XAXP0E4BKUMBrvD58Bi5UJWd9zv9YwG&#xa;ZL/ILw4NMmtvaC5I00bqi8M173oK7OWb1iZDkHa4m3NcZVh/9IX4VOi/2/4PUEsHCHBtQm0ADQ&#xa;AAFjYAAFBLAwQUAAgICACsuyxMAAAAAAAAAAAAAAAAGAAAAGxpYi9mcmVlcGxhbmVHVEQvZWRp&#xa;dG9yLwMAUEsHCAAAAAACAAAAAAAAAFBLAwQUAAgICACiuyxMAAAAAAAAAAAAAAAANAAAAGxpYi&#xa;9mcmVlcGxhbmVHVEQvZWRpdG9yL011bHRpbm9kZUFjdGlvbkVkaXRvci5ncm9vdnnNWutTG7cW&#xa;/+6/QqHMeJ06IpDSD05JLmDTkvAaTEJ721xG3pVtlfVqq5UBN0P/9h5J+9C+wA+G3B2w19LR0d&#xa;FP56VHSNxrMqJoKCgNfRLQny+6mHpMctFosEnIhczXdYmknyTzKyvh/5iE55R4VFQSnFNVdskC&#xa;j98mBCPB+c0MR7csGOG++tybMt/iwMUIp1ywywXFUwbfUBvQQEb40+EF5370ED1IjC/onVSi1x&#xa;CG/nTEAhy5goUSh4LfzfCZ+kyB+JPckLtY0Jd2ISa3sqKE3oB4eNeVjAc99V5D8ZHOytVa5CMW&#xa;yUbD9UkUoeOpL1nAPRoz1JOEvjYQPIbCrjgGQj+uVU9fChAbEU1SLAVSOoKJLZa7PJAAWlo8AJ&#xa;gpCZDkHpkViW/HtMQ4FIwLJsu0hMkDULGK4k+B0q5ijx5MdSMpVaj8hPTc4BMY5zukNJZ66j1q&#xa;lNpGVKoaJ2uAFIwtCx31yDGLsMUI7WiyHI2t4GiSvu3kKjALIkkCN980pcZDUP9DgDZyFH8MFR&#xa;hMQLZqyBnMgQiIv8+DGypkfwwqMiaBp1vnG7Ehcl5opkzxx2r+CEjjWNyg7ATm1OhKqwiCemJz&#xa;wlQI0CMaReAgnGYfdMQFbDQoiEXwLRFBkkTXzVaJh6ByKgI0JH6Uh+E+98uoY4w0zumaehK9TA&#xa;iIBD0ZTCWNfm9ejnnzy3sslPW6dNf3nWa72UbqLy9OrMTVPKig83HRKp/wKKBbOfma6EK1yjNS&#xa;ZlIjS9D8kiNNrKeK/CyuKzSJDauyA1M133BTS6zjpCsLnSsjXRiiLjTK9x3rjhTTTHXuM7O+4c&#xa;xD09ADvdBmXVTh2Jf43NU2E899E/2nib5HTqwNOAp9JtXoWy8xNJg4rRb+k7PAUYR5eSyfgGNu&#xa;ay/Reqy7a+j7kvarJ+npfcwevUdr67ZQa6iDms1WXfNE9+32v68npV8eaa20zG75dV2V3D/SKl&#xa;E4u+V360lp3LiRa/sitdH3OaAyfQFtm/Abo2zKaFvApuwXXiRmOh8bZbc1jLSBzcklqGOSmt48&#xa;jFJbrGamvHJsl1XutoY/RC0ntdl2YtgVeounAftrSp2viLTRAL16hwiW/IjfUrFPImUfP+28Q4&#xa;NC2X2i7sApr+73iBZH8ICYNp6xsAUNSYavPUYVAB4dZv6ma9x9kmbigIsJ8dnfVJVYfBaG0Tis&#xa;dr6nJxy54V8Y+wr5goLN7vnBiG7iDHqxY+JUFco6N6itLY7T9GaGWNlXiYMBb27WxPPm5PtA+r&#xa;AQRjrQKIg8/VKDUF3lAgCVI9qT4FPD9gF4NjbQAeSaSHNEDELqmCJYZzBBlTI+mp7aUlVnqdDD&#xa;uYYgy1VMZ5ChQnYI/UiOBhRC+isYECSPg5kWIkqSWJWdQVYb2YuSakAoccc1k8YgJO/8gzb+N5&#xa;z6/h+v/vDWNxaeQiYXxjYeOfF9RO9gSWKtmAwK7eeFIZvCWIrDnDl8Jv5Uj/M5sDkN/JkabkgE&#xa;KL0aqzsVAnSvvKaaY6VjSVZwsPaGQpZXCgrL+mj8iAIboc1neek80Z+QzdLbcq3Temvk+NBlxO&#xa;cjGAQLDgSZ0LemWO01HDDqe/ESR78Xq5LUqbIynkOrbn9M3es9fmd8fGUjlftUViTmWcVOubxq&#xa;biag19bpkGfV7k2l5Gatbl4NRpUbF7m03d71gSW4jF8LeppiDLPiadidSj2WTPq0g9LtHjyiUv&#xa;1w1nJ7UWZizF4X1m3WWu1KhpCgEBjDvs8jehpSQVTDDvqghcHdw/7Zab93dXpytX8EL9U8wNRv&#xa;4+SwmgD0jfgdveqpMtABvzsiMz6VDgFf00F7yW/829Xur4f9soWGME7fGXABSCp69X0Ag+Zihl&#xa;1BQe96k1DOTIWz+bqNsv9aHzESzNsjo1iUgjEmj08G0LPS3gVnwfyom4bkUa5JClAGCTiMBq6j&#xa;hLrrIJBcvc30GwuJKttuoyHzAddfTs8P/3t6crF71CpDpR7LTkG/UtODNREdUnBdXh+S0I52B1&#xa;02oYHy1c4Pr6Grre0lBd60BVZvt8yT4w467x3vHp50e+eVwj8t5IkPWh30zSVAz3nA+WF/80Sw&#xa;b34z2GPvvjrqW0ugboeW5wd965uBrqLj6oi/WQLxLGID3m4ceJcZgmb02BgenMbtp5lFC4WaMa&#xa;e5yPwqtrWScFu2cPM6oCT3WXFeFJ9lVevNI3I/sRGYpG51O/hhCTuwM8rnUotNW+Jv5XmSbHl1&#xa;2LeXhD1L1p8f+O1vBny6d70y7j8ugXtu1bUA7E+D+o+roH5fLjILirqVQf0C5deaBYpupdeJc8&#xa;6sIcauWuM/aklGDc6oGHIxoV6nRmz7SReYatf4M4vYwKeOXrJVC1/d1mNRyNUe+4Nt7uvjUbyM&#xa;3knAYSB8M6tottFCcM0TmpYBS+2D4PQA11o+lc9x69tbJ7y5tcAiPLIDXjuxXYRDcribpWmgAe&#xa;a4e04O8alumvMs0rt1zJtzGIvwyM597RC7KIfkxDcfLxaaT3MEnKZVi+Jon+v+v9vrQ1ugGXuw&#xa;zXPO5RkYpdNSgnbNbpIxZiez6+LGpHo2NhBYV6+/j67pDLlqAwoNFdvGYx3Br8MgnMpjEjof9p&#xa;O7Uvjyl97J1eHJ1cHp/qd+r3t1CSHh9LKFgbK8mfaRzvpS8GvNO/3hJNeV8OePVyDa7lmvjV63&#xa;2ou679bbeQZh9gzVKIyQK8cIvZ87UKHTjZnXhjR906DgGh3rOheqPSnKD6qknW/naJSqZTXxfV&#xa;kdY8o4cmvhVRakt78dfWfKvjIV6N10S359/GWsEATuZVvnjiEtjtVc06hQ2mIoAH9gB4uUruzw&#xa;U8rShbSSZ09Ji3fUKnx4Spu/t5Z31ilR7h5b2SGndKW7bSXPm7EsXHer8K852vwduLIzzXBS1+&#xa;LKuhMS99ryZzlNPOKu3r8+pz5839AL7iQXvrRnqWmWKLDen0707P5fUEsHCBcxLvykCAAAPyoA&#xa;AFBLAwQUAAgICACiuyxMAAAAAAAAAAAAAAAAKwAAAGxpYi9mcmVlcGxhbmVHVEQvZWRpdG9yL0&#xa;FjdGlvbkVkaXRvci5ncm9vdnnNWm1z2zYS/q5fgbieEZUqcOzU/aDUzdmWfFXi2B7Lidtrcx6I&#xa;hCTUFMEDIdtqRv3tXQAkBb5Zbx7nOLZEAYvF4sGziwXIkLi3ZEjRQFAa+iSg/75qY+oxyUWtxs&#xa;YhFzJb1yaSfpLML62E/48kvKTEo6JU4JKqsmsWePw+ERgKzu+mOLpnwRD31OfRhPmWBi6GONWC&#xa;XS4onjD4htqABjLCn7pXnPvRY/JgMb6iD1KZXiEY+pMhC3DkChZKHAr+MMUX6jMF4k9yRx5iQ1&#xa;/ahZjcy5ISegfm4UNXMh501H2FxAc6NdU11ydRhOIWehbQ1xqCq1jxkXvUj2vV1ZMC7EJEi+RL&#xa;QZQOYeby5S4PJKCSFvcBR0oCJLlHpnnh+xEtKA4F44LJoixh8gQ4VFL8KVD0yffowVzW0lKNOz&#xa;6DISJFRuqp26hWaBVRqWocSz6Aj4aFi7rkiEXYUoQOtFhGxuYuGqd3B5kKzIJIksDNNk2l8QCY&#xa;3QVQI0fpx1CBgd2yUSHOAH0REP+YB3dUyN4IyDEigadbZxuxAXJeaKVM6cdq5ghY41jaoOwMZt&#xa;OwpJEHQV2xp2AqBDCIRhH4vlPvATtcwEaDglgE3xIRJEl0W28UdAgqJyJAA+JHWRhmmV+GiDHS&#xa;OMMydSWMTASIBIb0J5JGv9evR7z+5R0WyjFdeuj7Tr1ZbyL1lzUnpm+5Diroclo02RMdOXRLJ1&#xa;8LXalWWUXKQSpsCepfMqKJ35SJX8R1uSaxS5V2YKqWG27qg1WadGWuc+WeK0PUhkbZvmPuSDGZ&#xa;U2c2d+s7zjw0CT3ghXbrPIXjKOJzV/tMPPd19K86+h45MRtwFPpMqtE3XmJoMHYaDfwnZ4GjBL&#xa;P2WDEBx9q2XqLtmLtb6PsC+9WV9PQuVo/eoa1t26gt1EL1eqOqecJ9u/3v20nplwWtFcvsll+3&#xa;VclsQauEcHbL77aT0rhxLdP2Reqj7zJAzfkCbBvzO0M25bQNUFOMCy8SN11OjfLbCkXawZbUEl&#xa;QpSV1vGUWpL5YrU1E59suycFuhH1YtJ/XZZuLYJbzFk4D9b0Kdr4g0UR+9+hkRLPkpv6fimETK&#xa;P346+Bn1c2WzhO6gKUv3GaL5ETxipo1nbGyOIcnwdcQoA8Cjg3m8aZtwn2SQOOBiTHz2F1Ullp&#xa;6VYTQBq5nt6QlHbvTnxr5BvqBgs3t+dEU36wx6cWDWqTKUdW5QWZsfp+nNDLG0r4IGA97Sqonn&#xa;Lan3kfRhJYz0QqMg8vRNBUJVlSsAVFzRngSfCrWPwLOzg04g10RaI2KwpI4gVQaeCqrIuDA9ta&#xa;0qz1Khh0sNwTxXMZ1BhgrZIfQjOepTWNJfwYAgeexPtRFRksSq7Ayy2sjejpQDQok7qpg0Bkvy&#xa;wd9o57+Die//8eoPb3tn5SlkcmVs45ET30f0gUXS2isZFJrPC8N8CmMruhl3+Ez8iR7nc2BzHv&#xa;hTNdyQCCC9Gqs7EQK4V9xTLbHTsSzLBVj7rGCeVwoKO/ZotIDAxmjzWdw0j/UnZLP0vljrNN4a&#xa;O963GfH5EAbBghNBxvStKVbHCCeM+l68xdH3+aokdSqtjOfQqjseUff2iD+YGF/aSOU+pRWJe5&#xa;apUyGvXJtZ0Cvr9JJn1R5NpORml25uawVsM9m6fY4DO28Z3+bomUILk+FptJ1S+komfdpC6QEO&#xa;HlKpfjhbmdMlMx/m9ArrNluNZqlCyEvIxJfHPo/oeUgFUQ1b6L02Bre7vYvzXufm/Ozm+BRuyn&#xa;WAh9/HOWG5ANCM+C292Snzyz5/OCVTPpEOgRDTQkfJb/zbzeGv3V7RMUMYp+/0uQAklbz6PoFB&#xa;czHFrqBAt844lFNT4ey+bqL5f2VoGArmHZFhbErOB5PLJ33oWZF2xVkwP6qmIblURJICyCABh2&#xa;HfdZRRDy0Elqu7qb5jIVFl+000YD7g+sv5Zfc/52dXh6eNIlTqstwT+JV6HGyF6IBCxPJ6kHu2&#xa;dBRoszENVIh2fngNXe3tr2nwrm2wurtnnhy10GXn42H3rN25LDX+aSFPQs/moO+uAXom8C0P+5&#xa;sngn33m8EeB/XNUd9bA3V7RXl+0Pe+GehqUdwc8TdrID5fqAFvN15v1xmCVrRoDI9O4/7TzKKF&#xa;QsWY0xRkeYrtbWTcnm3csgEoSXk2nBelZ11qvVlg9xM7gcnlNveDH9bwAzuRfC5a7NoWf6vIky&#xa;TJm8O+vybs8xz9+YHf/2bAp0fWG+P+4xq4ZzZbK8D+NKj/uAnqs2KR2VBU7QyqNyi/VmxQdCu9&#xa;PVxyZo0wdtXWfqEnGRpcUDHgYky9VoXZ9pVuMNVh8WcWsb5PHb1lKze+vK3HopCro/VH28yq16&#xa;N493yQgMPA+Pq8ot5EK8G1zNK0Dljq+AOnz22t7VPx8W11e+vBbmYvsIqO+XNdO7FdRUPyTHee&#xa;pgEDzFPuJTXED3PTnGeV3q2nu5mAsYqO+eNee4ldVUPyoDe7Xqw0n+bJb5pWrYqj/Tj3/91fHz&#xa;v5nKsH37zkXF6AUzoNZWjbnCYZZ3bmfp0/j1TXzg4C7+r0jtEtnSJXHUChgVJbW9QR/OoG4UR+&#xa;JKHz/jh5+wlf/9I5u+me3ZycH3/qddo317AknF83MEgWD9M+0GlPCn6rdac/nOQFJPz5ww2Ydn&#xa;jRaaLXjeaq4bvxdplBmDNDNQpj5MZrhD7G7aul042VVy5p+gWDXGh0rBe0UOUDouygCux8u0Sj&#xa;lJblwrMiHWPJeOXWxqssaNErT/ppl/G+5AUpLZIfm3kbo4Sk+dAP/m8vDqlcMcCnkoU3zgqRPB&#xa;XNv4RWErNT2eyLadngnAplXlQrBuBUrvDyWiHSzlXm3mcriacZ2exLbsXgOcdJvfdW5EpI3Fsr&#xa;fmWYd8pdfV59SX34vqNX3Ene69KRpKJZQlh9Hh3zavYPUEsHCCSA3dSDCAAAACoAAFBLAQIUAB&#xa;QACAgIAHOUPkwAAAAAAgAAAAAAAAARAAAAAAAAAAAAAAAAAAAAAABsaWIvZnJlZXBsYW5lR1RE&#xa;L1BLAQIUABQACAgIANyxLEzJ1ymeZwMAAFILAAAbAAAAAAAAAAAAAAAAAEEAAABsaWIvZnJlZX&#xa;BsYW5lR1REL1RhZy5ncm9vdnlQSwECFAAUAAgICABBlD5MwhnOBa8FAACzGQAAIQAAAAAAAAAA&#xa;AAAAAADxAwAAbGliL2ZyZWVwbGFuZUdURC9KU0hhbmRsZXIuZ3Jvb3Z5UEsBAhQAFAAICAgAc5&#xa;Q+TKjBNDFXEwAAS1AAACQAAAAAAAAAAAAAAAAA7wkAAGxpYi9mcmVlcGxhbmVHVEQvUmVwb3J0&#xa;V2luZG93Lmdyb292eVBLAQIUABQACAgIAKy7LEwAAAAAAgAAAAAAAAAXAAAAAAAAAAAAAAAAAJ&#xa;gdAABsaWIvZnJlZXBsYW5lR1REL21vdmVyL1BLAQIUABQACAgIAKi7LEwUvn/QxAIAADIIAAAn&#xa;AAAAAAAAAAAAAAAAAN8dAABsaWIvZnJlZXBsYW5lR1REL21vdmVyL0RvbmVNb3Zlci5ncm9vdn&#xa;lQSwECFAAUAAgICACnuyxMDKidEh4BAACFAgAAKAAAAAAAAAAAAAAAAAD4IAAAbGliL2ZyZWVw&#xa;bGFuZUdURC9tb3Zlci9SZXZpZXdUYXNrLmdyb292eVBLAQIUABQACAgIAKK7LEzoJoE/HQEAAJ&#xa;ACAAApAAAAAAAAAAAAAAAAAGwiAABsaWIvZnJlZXBsYW5lR1REL21vdmVyL0FyY2hpdmVUYXNr&#xa;Lmdyb292eVBLAQIUABQACAgIAGC6LEzIKU6YeQcAAOQnAAAjAAAAAAAAAAAAAAAAAOAjAABsaW&#xa;IvZnJlZXBsYW5lR1REL1JlcG9ydE1vZGVsLmdyb292eVBLAQIUABQACAgIADS3LEyaF01V0gUA&#xa;AL4ZAAAlAAAAAAAAAAAAAAAAAKorAABsaWIvZnJlZXBsYW5lR1REL0NsaXBCb2FyZFV0aWwuZ3&#xa;Jvb3Z5UEsBAhQAFAAICAgANLcsTPL9RgsuBgAAcRsAACAAAAAAAAAAAAAAAAAAzzEAAGxpYi9m&#xa;cmVlcGxhbmVHVEQvRGF0ZVV0aWwuZ3Jvb3Z5UEsBAhQAFAAICAgATLwsTHBtQm0ADQAAFjYAAC&#xa;QAAAAAAAAAAAAAAAAASzgAAGxpYi9mcmVlcGxhbmVHVEQvR1RETWFwUmVhZGVyLmdyb292eVBL&#xa;AQIUABQACAgIAKy7LEwAAAAAAgAAAAAAAAAYAAAAAAAAAAAAAAAAAJ1FAABsaWIvZnJlZXBsYW&#xa;5lR1REL2VkaXRvci9QSwECFAAUAAgICACiuyxMFzEu/KQIAAA/KgAANAAAAAAAAAAAAAAAAADl&#xa;RQAAbGliL2ZyZWVwbGFuZUdURC9lZGl0b3IvTXVsdGlub2RlQWN0aW9uRWRpdG9yLmdyb292eV&#xa;BLAQIUABQACAgIAKK7LEwkgN3UgwgAAAAqAAArAAAAAAAAAAAAAAAAAOtOAABsaWIvZnJlZXBs&#xa;YW5lR1REL2VkaXRvci9BY3Rpb25FZGl0b3IuZ3Jvb3Z5UEsFBgAAAAAPAA8AtQQAAMdXAAAAAA&#xa;==" ID="ID_896926750" CREATED="1517335169482" MODIFIED="1517335169514"/>
</node>
<node TEXT="templates" FOLDED="true" ID="ID_1096097283" CREATED="1446325478471" MODIFIED="1497481445935" LINK="resources/zips/templates">
<node TEXT="UEsDBBQACAgIAIyuzkoAAAAAAAAAAAAAAAAZAAAAdGVtcGxhdGVzL0dURF90ZW1wbGF0ZS5tbb&#xa;1ZbW/bOBL+3l/B0wLXO1xi68V68V4SXGo7jbFJXCQubnuHQ0BLlMWNLBokFa/319+QkmXZUr1x&#xa;UiQpWssi+QyHz8w8w54t8BI9Ey4oy86NmBOyTHFGkNVxOqZx8eHsL6enU4aeKVkhmVCBYpqSEx&#xa;SxVZYyHCE1Ay1oFiFYaEmzORIslivMCbqqFos5W6BEyuXP3W4F0REs5yGJGZ+TTkYkOj0FuIxF&#xa;BE1Hv07Pjds1klg8CQPdTAaXN+P/jIaPD9NvN6PH+9HVuXGZS7bAkoY3eM1y2UnJM0k7nDFpoP&#xa;Hw3BgPHy3fdmzX9VzLQIP70eV0BN9bduCYfccJTNd1DHQ7GY6vxvpFz3W8Xt/3XL/nqa3TkGXo&#xa;09fxzXR8d26oTcIejS68SRh7QneXtyOwEi8f5DolMOHDGbx/FOpJwCD9Qe9na3+xs2KItvVRDT&#xa;BeMnrJSURimpHIQF8mD+PpeAJWcTpP5OH5MAvnKXjl9vLXx3+Ph9Prc8MzTXDJ5GZyf278ZOof&#xa;A2nnnhtYPC7h/DK9bMwyWe50gFM64xTGweLgLpjxaXIDjotxKgg4fQqwg82jchOJ5mSz6oz8QQ&#xa;k3UGkAcCnTY7qV4S/ZhB7QiYjENBV6/gunZEySY8bHwG4JdDb2tpHQiDyqL/RiYcryqPJjbKpf&#xa;8M/15RcYej/5ejcErg6mzY2+cNfl0eeC8NPXHX65gmRLGm5P3AqCfjCrThxi8GnvsG/ojHDwAE&#xa;TAA85E89Alz8kxB1gaIvLZni1h6Dg19r2vLU1zPK/fN813soAuloxLXITabrpZE/FW2uxlyCOZ&#xa;cyi/7meOT5eDXz4XfK+CgcSh36v8WDosOMZJrRacWHV4x4njfQzv7Rh2HWPWc/r7GL23YzhbDM&#xa;W4GudKDPvtGL1ayOuffQzzTzi2+7BT3rqqCO7WwsqIESTIAUsZV/hf76YjsMDXUJyGCfBcQnlB&#xa;028qTQ5H08vxzYOun4lcpBcfEDpLCI7UB4TUU3fzeDZj0br4/mxZ/IvQNQP9AuIEdAiDTImqRy&#xa;rJAgQL4ygh6bJTTOvqeWfdYiVYWkPCh5pluzrkgS1IhNent3g9I8eIEUXVbcilJK4pE8vxfcvy&#xa;fbeuTHq2b9tu3w7swGxTJqbn2lYzVYQYjijCfFtzqyCMTRMC5LDj0fV4OBzdlUns1ccwVeoQ/m&#xa;DEScgWCzCJgD5kaQTHQTN9Ip+nQ7QgMmHRCTxjCUNB1giwSRRaD4H30JIJuWSgG0Fx6aIn0/XO&#xa;6dVhv/f9N1goxBlw4plobL3+CVpy9hsJAS8hoFFzoSSr5k4h75BIICOHuYShQJwVlQmKOJ4jDB&#xa;I34uxIGnXL0KnR6VyS3+VXCfqlMydyCg9/+1iJYnBQB2bHdN7BPEzoMxlSfocX5OPffxTzTC/o&#xa;+X0vaGOeAz/tzDP7dr/JvOJ0m7xTrHtX3pU0U0CYZqIW/opQK6iwSDKUqlQFrEuxJPxoRk1hTS&#xa;D2MiUSiF3QVTEsFzlO0zWaEaCzolvUQeN4B/gJjhdJjsMnxOLCsDIAVoqF21Xh8DKEYzBPz8cp&#xa;h62vYV3VgCnUhCxO9CuFDJQJNbkXms2vjhGVNZXHNtxHV56yuggdvU/FfhhBOZgilhA/wMzdUH&#xa;pzXAw07b/D8l0Z+x1qB57fs4HKToPZQOGiC9xjtmtCEwgdn7FPYD/UFfl9E2eG2FJpTJxu+AyH&#xa;ICQDhig/CbRKwBZU5ESUsJU+tG2bDcnjH8CJfA7ZNoETA48hFa/iaGKMYdbP6Etxvn/9yfLMf7&#xa;7971O9rNpTlfWhWJQkOmzJFEj4o8w4zjxF/8O2DaFSvbdVu2nosH13UGEQDhWxXgEFyYHP1adD&#xa;QIcN+NcZvfjvYHKnwvx/Z1168fJdZqpWvla3legD8FUu1dXDpgIGtmVbZuDYzTzhWpbr7VVA/c&#xa;Izfctv0V4L0F5WIaKbKa20gCwwTSt4xwscxwoUSgPdsW2lCJvolmP6LfX3Vi18GPyWEH2PUVOe&#xa;Xr8HjVOvBd/zPSdowwfLLL+JP+csX/6JAdcgnyt0z3EdM7BNvwnuQToO2sH7pttrAWeJWrqO3m&#xa;ZFNmO/v147FY1yzXlO3/EDx2uKp8B2e722C0UPfntu034SUdku2d+r8mjfqNKz0mIYfABKPSK4&#xa;qPfqykygOevUI/W7kgHaLHClCuGyPhXCgRXCH1Y5Onlo4xRWqepQRlYnKM/CFHMa040GK4WU0k&#xa;QSPxF9NY1gC4Ix/S/ArxELw5x3qlKrTIopF7KQUEmjSYGqFBJxfOHcd0+jq9jqqm2Dqm/H1QHA&#xa;Oyo/irrGKoTAm8VVWcqPuks/GAg2pEnX8s2m1nL7Vq/f77UGgmu19a8gbZ5A2T3C+bbFg4qI94&#xa;yHqonQ8fAMZGM5xIFKdULJd1VLn6mkoEc3EqloBKAByIiAqnyi40eAMaHMueoHrmoNngIQEGZc&#xa;hdlaXYTPtzqoIHNS8LZOhKIrzMtbSCwECylWCkC3qFQeTdVJFpKik9DxtFa1XhFShUGRCZQ3im&#xa;YD6JunUdlvUKmG4I1GzbOovG/Z9ANv69UxOBq8p00ockh7k66i6d2a8aIB+wG9+H498QNoQPot&#xa;5aQPr4Jmx6KiyGktJ8pE9b947d34uzYzJTNK1mzS925PvpWwKlY2jXLh51c26Pd6MkQVpFJI3r&#xa;BHqlspjj4TqUSQsi6bCygRGTmpaoPupDl7hpAEfMlZFXNgkGw2/T+wzXb32+yUgZU6ootue5MV&#xa;qlxSFAq1p8JVr4uAbu1G9+LD/wFQSwcIXMIu2BoIAAAEHgAAUEsBAhQAFAAICAgAjK7OSlzCLt&#xa;gaCAAABB4AABkAAAAAAAAAAAAAAAAAAAAAAHRlbXBsYXRlcy9HVERfdGVtcGxhdGUubW1QSwUG&#xa;AAAAAAEAAQBHAAAAYQgAAAAA" ID="ID_1576353957" CREATED="1517335169515" MODIFIED="1517335169518"/>
</node>
</node>
<node TEXT="images" FOLDED="true" POSITION="right" ID="ID_907142452" CREATED="1323172874273" MODIFIED="1515788725434" LINK="resources/images"><richcontent TYPE="NOTE">

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
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_119965756" CREATED="1517335169534" MODIFIED="1517335169538"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1819207796" CREATED="1323059863835" MODIFIED="1323063753585">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAADAAAAAvCAYAAAClgknJAAAABmJLR0QA/wD/AP+gvaeTAAAACX&#xa;BIWXMAAALjAAAC4wGb/RrgAAAAB3RJTUUH3woJEBAFPooW3wAADO5JREFUaN7FmnlwFNedxz89&#xa;PZdGx4xGEujgMkJggQTCoIDNYWwDgQ1eQcBJBYIJhsQY23tU7ZZTzq43hZ04yXpTcW1sk6Tiiw&#xa;V7s+tkbadsbAM25lhiMGBuGQECHSNpRkJzHz3TvX90j6en1SKkCryv6qf3uqdfv9/3vff7/b6/&#xa;1wLzIgDfARKAoomsk4wmaU0knUSAv+MvLyJwaN4Yt1LhsmWAVdfTSRjm/mjg9clO7lhQAjaLel&#xa;PR9VJ0NxQNogLsCcHZBIeBtUDrXwBgZsOIwsMnH57FW+f8tLx28n3gq3+uk9XkngVYUyzS/GgV&#xa;PNiyBCZMRflCfUX7q2msZFEIcPpPvL57P5sucVtEZg3wpLYq11MKSp2qOqUFNoCC6+lkBmAGsO&#xa;7OImz3zaxHWP84jG9AkGUM65DXxGKB03/iXv/DvDVwSfzdVVYD7wL/y00sFsN1EbCuwsqtj95i&#xa;p2zRCqgcB8k4SElNUjlJ6ySVgPENlCxYxoNjRGrs1AIbgcIvE8BcYNWqMpg/oxGaF0IqDrHQ9U&#xa;kyBnPu5faGOu4rB2A5cNeXBcALbJ5cwMjvTnDhXNACBUUQHYR4OCcJg+h/i4WgyE3BXStYN8ZO&#xa;gwsv8DAw4mYB0NvA1x0CC9dWwtQZM6G2CeKhfF9l5rMUY1uACdOZNuM27u85xD9dZm5KYSWwVX&#xa;uiBdhgYqQew/V04IjJiBLwKvCCHkAdsKG5mILVdV7EmXer7j4WBkFRFReu4XQVnSCA3Y4w7U5W&#xa;t57lf/qDRQfDrAN2AdYKl+33L9w7yeJ2DPUfHs0LTa8s4siDM4s0h5JXoqkM6/5wdnb7YOJT4B&#xa;MrYAPWlIg0b66BMU3NUDFK3Q5G5c1AKGYiwOg6aqZM45GujznRSnNE5tvA8caRRZaVk6+9o4oc&#xa;VmZUlwz7+y0eJ+2DiersCtwOrFnqQVw2sQrqpmveJg4WQbWS4UAYFZfJxQZFgCmzWdx6imX+Ac&#xa;vrAR4Anthz6erF2b8+Mr7YIQ5RrHFkET9fUscxX5jvvnnOVPlgMk3bQPwgsDML4NFRdiY8OEqk&#xa;uK4RXMUQC6pKWsgB0NcWE8VlHYBs7SqhrL6JdZ172BdiVFeKZywQOtwV8mlv0wd0ezItlwFEUh&#xa;k+9YWTAvgV9W3bgDe1N8e0CC9nAcwabYcxDkX15/FwTkmj0nrBoLhe+Yy2jTIyZCRKRHAI0ODE&#xa;u6oUr6Azl6wPuJyEC7qZHmPDsdrLqPfDcDRGC/Ay0GbmhX51NMo/vxeQHZsunMRSXgmeMnX/i8&#xa;OAEHTzJw8nAlwNEG39jG29EJDgxToLy+fNgtrG7AR+sR33XerhiXf35QDUjOTpJZNo2vUxj7RT&#xa;H0jzPeAHRmpiBXYkFe7a2sM9i8v7mXDxJNQ1gU0EizJ05s1swEx5KQ1txzjgC/HfAVjmgcWTxy&#xa;I+9BQ0zgU5kzeT4v4DoAMg1EyA721had8GFg1cEF8bYBXwNrDPCOAS8OLZGNN/68P7pOci1hIv&#xa;eMvNV+F6ACgC+H1c7bjCzzugUISHxlopvmc5jK6DUGCodcbD+deZNIwaT8nCFTxy6Rd8FE7f4p&#xa;N4ADgJDBoj8R/T8MF/+uFgXxw6P4fgAETDEAmpEjXUeonqJBaGwQB0tfFGZ4IDQVhdAc2Nk+CO&#xa;ZZCIDaUg8RAko/kA5LTKwZoXM7OpgftHgKBSk7vNInEIeP5Sgjtf8VE5rcSPu6AI3N7ht48+Ds&#xa;iGlRgM0OYb4IVuqHXC2rFOHAtWqNQkG93Jj+5lLhsdoSQJKcP5/hje4hGqNyz2YJ+3jG+3nuW9&#xa;waTneJTNwH6gD9QNki09wIj2JLObChThVlsSRJu6lHoGKqUgZSJJTWJRMn3d/LJd4u1+eGw0LJ&#xa;0/C2He18EqQjoB6SRkknl1RYmLM1d62PjqR3zYnWTr439DjbdYHc9dRkXgIglfJx8HqU4rdAOH&#xa;zdhNA7B9oYep2+thhLcEXEX5NsC1ApkC0QiHfGG+dQbqnPDa7aWUfWMz3NoMipz/DhNq0h8MU1&#xa;zgxG616fiVBT4/Svf2Z7n/kyC7g3wGrAbOGMNhP+DqTjJ/lA3rV5ySbgWSkEpCUldn2wmtHU8Q&#xa;i8R5sl3hZAyeqhWYPns2TJ2n7umMljtkDCLn7rtEEOW0eq3POxwuimNXcfVe4r0BKpIKIeCgaL&#xa;Kjr6RhVk+KcbMLFdykkVISUlIaWicl0kmJdEKrkxIfDCj8uBNWlsOmyeU45rdAQaE6AXqFFYl0&#xa;KkEiHiUejyLKEhZZyimuByAlVXpiL2B04AKtgajlVIzRwBGzlLITeOFElKaHLuCeVKBmw4KgW3&#xa;nBnB4pCnwQhAobbKyEkvrbVOX11MQqEJckznT2se/sZT7vCjB5bDn3zWlkpKdIi+Im0V0GijwU&#xa;T5jCQ1f8HAjJ466k+AfrMIRvdxo6TsRwxzLgsOjYMiZtJdceSEOlXe2DnFHdqmgBCyQyaQ5e6O&#xa;atY+f547HzDEbifGtOPYvqKxlZoKixIKt0hvx21sbkDJV2dYwrKRqGAzAFqGgphe9Xg1NUY5Oe&#xa;u+hzGUVnyG8PwA87YUcfTGk9ir28EsVdSm8kxr/vPcmrh87RNRCmcZSXLWvm0jKzlkKXTY0H16&#xa;ImikpNMhdP8V6/zIkoKWCrGQAP8MgtDkZuqoTGEoZSarOMTJutEXbYFYJtffBXnYPMO3eE/c4x&#xa;PL33NHvO+yi0W1k/azyPLW6gttKNmIlDKKYLYIbtkyWGUgYufEZbTz/P+yChsBvYYQagxQoLv1&#xa;EOt3sYSiWGc6OCOmiZEzZXwcY2+EWHwsHYBV7su8zFYIKaEif/OG8C65vHUuKyaBmfYXR5GHoy&#xa;4CfZ2c7WLvg8TgB4EegwAhgHfKfehWdjNVitw9BowWRA3aALvLCkFLb7YefVNJKSZkqZix/dWc&#xa;uSiRU4MgmIJMxX1QyAlIbONvb3xnmjHzLwjj6h0dOKbzoF5m2ugfGFutm/HgCyZiMWaI9AZ0r9&#xa;OaXAAg/86+xyZtQ4EeIRSCjXpiZGAMEB+vv8/MYHHUk6gOdQz2DzAEwGNi4sRWypAEtWeZFr8y&#xa;HDjB3qh8faYF8w98gCN8xMB2DQBjbrn7epL0AIIEkofh87/TLvDCADLwHHjWTOCWwaYaN2fRVU&#xa;OXXK64HoKXV2MIuquCLAh/3w/VY4HAS7AN8cAZ+E4A0/rCyP0WALqHHhep2CDMSidA/G+WUXhD&#xa;McAXYAKSOAewRY/jUvwtIykwxM1J4UyT8j0mZeluGdLnjsFJyJgFWAtdXw1Dh4sw/+tg1e9sGP&#xa;XGEcKUmNC9ezAhmZTDzBy90KRyNENMNtNdLpSmDDWAdVm2ugwGrwOiIE0nCgT926TeUwyaObJQ&#xa;t82A1/fwLaomqXlZXwRC1U2uDeMngrAC/1wXKvzFw5BqKQr7gwDABF4WhQdckphY+AP5jlxCtF&#xa;WLR+JEwrymeK4Qy82wvbOuBAPyRk+Eo5bLkN5lepPvpUP/zwtKo8wKIK2DIRxjiBNFQ7Yf1IOB&#xa;yGn3aCC7CK6nlTHi0R1AQQ1NqiQEqGX/VAa4IB4PlsDmAE8MB4J0V/7c19yMiC8MXheBDORWBQ&#xa;Uidlby88cxomloID+NkZ2O9Xu8z0wNOTYWJxfuq9pBSai2DnIByL5pQ2liEhQYF+NXX+HbDXjD&#xa;JYgd2+FFNPx7BOc+e/ZEIhbKmH1ePgB6fgHR+kFXi/E/7rIpTb4c0O9dlSGzxaC9M96szrS3sS&#xa;OlKQhuNdErtyTjfPoozX2ZQ3qXme2HAAXo7IzH/Ox6y7vFDtyhmnxaIezjWUwL81QTwDH/RCUo&#xa;ZnToLHDiFtpr9WBS1VhsCG2ueVXjgdYxB4QjtZuGFFBPyA2CexoMyG/Q43CJahLtPrgEluOBgA&#xa;fxKCEvQmcrP/kwa4tZDcwZbmBg8MwpbLEMqwHfVEWbqRALK7/vcphb2v9MDxMMN+k2x2w8+mQq&#xa;3hm8vcMphRknsu2y+Ygue6oCtFG/BrIMoNLtmMLAYE+9MsLbBQMN+tnmsZrUsAxrug0gnHBqGu&#xa;CFZWw6axMN4JgoGAvdEHz3aRTik8pxmifKMB6G22EHi2ys6G/6iHu8swPxMVIKnA+Yh6YFXpgA&#xa;LBsFoytEdh7VnYH+ITYA0m55o3cgXQ9mZPJMPdkQzer7rBKTA0DVPAqvH+UlH9uPDF1tGUT2dg&#xa;azfs6COWgS3AHm5SMSb1fsDTmWDOJCeWRpdZdDSxD8PWOR6Cf7kMvRI7gZ8C8S8LQAboTinM8a&#xa;eovscNbtFkFYZL+zIQl+AnnbBzkF7gceAUN7GIJvcGAKVXYmG5iG2W5hoVRT2XygrZdiZXI8Ou&#xa;QXiyE+IyL2kBSLqZAIb7bFcObKt1sGRBCbgsuQ8SgsErZVdG0Op9YTgW46yi/q/Ep/w/lhXaam&#xa;T/CyWtE4PHz7MQCdVwxS9Dyf8DhKYmLeIPjq0AAAAASUVORK5CYII=" ID="ID_141089767" CREATED="1517335169539" MODIFIED="1517335169540"/>
</node>
<node TEXT="fpgtdLogo.png" FOLDED="true" ID="ID_1897993304" CREATED="1323059879726" MODIFIED="1444407674459">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_1166794223" CREATED="1517335169541" MODIFIED="1517335169542"/>
</node>
</node>
</node>
</map>
