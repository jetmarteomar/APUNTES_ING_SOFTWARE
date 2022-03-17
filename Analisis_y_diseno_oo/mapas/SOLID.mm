<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="SOLID" FOLDED="false" ID="ID_1968667181" CREATED="1610380774889" MODIFIED="1635925885158" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" background="#f9f9f8">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" associatedTemplateLocation="template:/light_nord_template.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#2e3440" WIDTH="3" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#ffffff" BACKGROUND_COLOR="#2e3440" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font SIZE="11" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#f6f9a1" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Single responsability" POSITION="right" ID="ID_1376036151" CREATED="1610950842015" MODIFIED="1642380786113" HGAP_QUANTITY="99.5 pt" VSHIFT_QUANTITY="-14.25 pt">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Ninguna clase debe tener dos motivos de cambio( responsabilidad unica) </font>
    </p>
    <p>
      <font size="4">Cada una de mis entidades solo debeerian tener una responsabilidad </font>
    </p>
    <p>
      <font color="rgb(32, 33, 34)" face="sans-serif" size="4">El&nbsp;</font><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><b style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">principio de responsabilidad única</b></font><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;o&nbsp;</font><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><b><i style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">SRP</i></b></font><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;(siglas del inglés,&nbsp;</font><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><b><i style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">Single Responsibility Principle</i></b></font><font color="rgb(32, 33, 34)" face="sans-serif" size="4">) en&nbsp;</font><a href="https://es.wikipedia.org/wiki/Ingenier%C3%ADa_de_software" title="Ingeniería de software" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="4">ingeniería de software</font></a><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;establece que cada módulo o&nbsp;</font><a href="https://es.wikipedia.org/wiki/Clase_(inform%C3%A1tica)" title="Clase (informática)" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="4">clase</font></a><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;debe tener responsabilidad sobre una sola parte de la funcionalidad proporcionada por el&nbsp;</font><a href="https://es.wikipedia.org/wiki/Software" title="Software" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="4">software</font></a><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;y esta responsabilidad debe estar&nbsp;</font><a href="https://es.wikipedia.org/wiki/Encapsulamiento_(inform%C3%A1tica)" title="Encapsulamiento (informática)" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="4">encapsulada</font></a><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;en su totalidad por la clase. Todos sus servicios deben estar estrechamente alineados con esa responsabilidad. Este principio está incluido en el&nbsp;</font><a href="https://es.wikipedia.org/wiki/Acr%C3%B3nimo" title="Acrónimo" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="4">acrónimo</font></a><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;</font><a href="https://es.wikipedia.org/wiki/Mnemot%C3%A9cnico" class="mw-redirect" title="Mnemotécnico" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="4">mnemotécnico</font></a><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;</font><a href="https://es.wikipedia.org/wiki/SOLID" title="SOLID" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="4">SOLID</font></a><font color="rgb(32, 33, 34)" face="sans-serif" size="4">.&nbsp;</font><a href="https://es.wikipedia.org/wiki/Robert_C._Martin" title="Robert C. Martin" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="4">Robert C. Martin</font></a><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;expresa el principio de la siguiente forma: </font>
    </p>
    <p>
      <font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Una clase debe tener solo una razón para cambiar. </font>
    </p>
    <p style="margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="4">En&nbsp;</font><a href="https://es.wikipedia.org/wiki/Programaci%C3%B3n_orientada_a_objetos" title="" style="text-decoration: none; color: rgb(6, 69, 173); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font color="rgb(6, 69, 173)" size="4">programación orientada a objetos</font></a><font size="4">, se suele definir como principio de diseño que cada clase debe tener una única responsabilidad, y que esta debe estar contenida únicamente en la clase. Así: </font>
    </p>
    <ul>
      <li style="margin-bottom: 0">
        <font size="4">Una clase debería tener solo una razón para cambiar </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="4">Cada responsabilidad es el eje del cambio </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="4">Para contener la propagación del cambio, debemos separar las responsabilidades. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="4">Si una clase asume más de una responsabilidad, será más sensible al cambio. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="4">Si una clase asume más de una responsabilidad, las responsabilidades se acoplan.</font>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="Open-closed" POSITION="right" ID="ID_1472684098" CREATED="1610950851846" MODIFIED="1646807634726" HGAP_QUANTITY="65.75 pt" VSHIFT_QUANTITY="-6.75 pt">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Open close primciples (Mertrand Meyer) </font>
    </p>
    <p>
      <font size="4">&nbsp;* Definido por Robert Martin (Open/Close Principle - OCP) como uno de los principios SOLID </font>
    </p>
    <p>
      <font size="4">&nbsp;• El autor original es Bertran Meyer en 1988 </font>
    </p>
    <p>
      <font size="4"><b>Motivación:</b>&nbsp;</font>
    </p>
    <p>
      <font size="4">&nbsp;• Se debería diseñar módulos que nunca cambien. Cuando los &nbsp;&nbsp;requisitos cambian, se extiende el comportamiento de dichos &nbsp;&nbsp;módulos añadiendo nuevo código, no cambiando el viejo código que &nbsp;ya funciona </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4"><b>Justificación:</b>&nbsp;</font>
    </p>
    <p>
      <font size="4">&nbsp;Las entidades de software (módulos, clases, métodos, ...) deben &nbsp;&nbsp;estar abiertas a la extension pero cerradas a la modificación </font>
    </p>
    <p>
      <font size="4">Parece&nbsp;que estos dos atributos están en conflicto entre sí. La forma &nbsp;&nbsp;normal de extender el comportamiento de un módulo es hacer&nbsp;&nbsp;&nbsp;cambios a ese módulo. Un módulo que no puede ser cambiado &nbsp;se &nbsp;piensa normalmente que tendrá un comportamiento fijo. </font>
    </p>
    <p>
      <font size="4"><b>Solución</b>: </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;• Usando los principios de la programación orientada a objetos, es &nbsp;&nbsp;&nbsp;possible crear abstracciones que son fijas y a la vez representan un &nbsp;&nbsp;grupo ilimitado de posibles comportamientos. </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;• Las abstracciones son clases base abstractas y el ilimitado grupo &nbsp;de posibles comportamientos es representado por todos las &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;posibles clases derivadas. Es possible para un modulo manipular una abstracción. Tal modulo puede ser cerrado para la &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;modificación si depende de una abstracción que es fija. Todavía elcomportamiento del modulo puede ser extendido creando &nbsp;nuevas derivadas de la abstracción. </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;• No preguntar por el tipo de objeto polimórfico </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;- No usar atributos que no sean privados </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;- No usar variables globales </font>
    </p>
    <p>
      <font size="4">Contraindicaciones: </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;• Debería estar claro que no significa que un programa sea 100% &nbsp;&nbsp;cerrado. En general, no es la cuestión cómo cerrar un modulo, habrá &nbsp;&nbsp;siempre alguna clase de cambio para la cual no está cerrado </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;• Dado que el cierre no puede ser completo, debe ser una estrategia. Estos es, los diseñadores deben elegir la clase de cambios contra los cuales cerrar el diseño. Esto toma cierta cantidad de presciencia derivada de la experiencia.&nbsp;&nbsp;Los diseñadores&nbsp;experimentados conocen a los usuarios y la industria &nbsp;suficientemente bien para juzgar la probabilidad de diferentes &nbsp;clases de cambios. Se asegura de que el Principio &nbsp;Abierto/Cerrado es aplicado para los cambios más probables. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font>
    </p>
    <p>
      <font size="4">YAGNI! esta en oposicion a open close. </font>
    </p>
    <p>
      <font size="4">________________________________________________________________________________ </font>
    </p>
    <p>
      <font size="4">Una entidad debe ser abierta para su extencion pero cerrada para su modificacion </font>
    </p>
    <p>
      <font color="rgb(32, 33, 34)" face="sans-serif" size="4">Dentro de la&nbsp;</font><a href="https://es.wikipedia.org/wiki/Programaci%C3%B3n_orientada_a_objetos" title="" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="4">programación orientada a objetos</font></a><font color="rgb(32, 33, 34)" face="sans-serif" size="4">, el&nbsp;</font><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><b style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">principio de abierto/cerrado</b></font><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;u&nbsp;</font><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><b><i style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">OCP</i></b></font><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;(siglas del inglés&nbsp;</font><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><b><i style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">Open/Closed Principle</i></b></font><font color="rgb(32, 33, 34)" face="sans-serif" size="4">) establece que «una entidad de software (clase, módulo, función, etc.) debe quedarse abierta para su extensión, pero cerrada para su modificación». Es decir, se debe poder extender el comportamiento de tal entidad pero sin modificar su&nbsp;</font><a href="https://es.wikipedia.org/wiki/C%C3%B3digo_fuente" title="Código fuente" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="4">código fuente </font></a>
    </p>
    <p>
      <font color="rgb(32, 33, 34)" face="sans-serif" size="4">La denominación&nbsp;</font><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><b style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">abierto/cerrado</b></font><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;ha sido utilizada de dos maneras: ambas se basan en la&nbsp;</font><a href="https://es.wikipedia.org/wiki/Herencia_(inform%C3%A1tica)" title="Herencia (informática)" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="4">herencia</font></a><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;para resolver el aparente dilema, pero sus objetivos, técnicas y resultados son diferentes. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(32, 33, 34)" face="sans-serif" size="4">Una clase está cerrada, dado que puede ser compilada, almacenada en una librería y usada por otras clases de cliente. Pero también está abierta, dado que a partir de ella podríamos crear nuevas subclases que incorporaran características nuevas. Y al crear una subclase, no hay ninguna necesidad de modificar las clases cliente de la superclase.</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Origen" ID="ID_1643266492" CREATED="1623821291069" MODIFIED="1623821461421"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(32, 33, 34)" face="sans-serif">Se considera que&nbsp;</font><a href="https://es.wikipedia.org/wiki/Bertrand_Meyer" title="Bertrand Meyer" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="14px">Bertrand Meyer</font></a><font color="rgb(32, 33, 34)" face="sans-serif">&nbsp;fue quien utilizó por primera vez la expresión&nbsp;</font><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><b style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">principio de abierto/cerrado</b></font><font color="rgb(32, 33, 34)" face="sans-serif">&nbsp;en su obra&nbsp;</font><font color="rgb(186, 0, 0)" face="sans-serif" size="14px"><i style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><a href="https://es.wikipedia.org/w/index.php?title=Object-Oriented_Software_Construction&amp;action=edit&amp;redlink=1" class="new" title="Object-Oriented Software Construction (aún no redactado)" style="text-decoration: none; color: rgb(186, 0, 0); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">Object-Oriented Software Construction</a></i></font><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><i style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">,</i></font><font color="rgb(32, 33, 34)" face="sans-serif">&nbsp;de 1988 </font>
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(32, 33, 34)" face="sans-serif" size="14px">En la época en que Meyer escribió esto, añadir campos o funciones a una librería implicaba, inevitablemente, tener que modificar todos los programas clientes de esa librería. La solución propuesta por Meyer descansaba en el concepto de</font></span><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><span>&nbsp;</span></font><a href="https://es.wikipedia.org/wiki/Herencia_(inform%C3%A1tica)" title="Herencia (informática)" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="14px">herencia</font></a><span><font color="rgb(32, 33, 34)" face="sans-serif" size="14px">&nbsp;</font></span><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><span style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">de la orientación a objetos (específicamente</span><span>&nbsp;</span></font><a href="https://es.wikipedia.org/wiki/Herencia_(inform%C3%A1tica)" title="Herencia (informática)" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="14px">herencia de implementación</font></a><span style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(32, 33, 34)" face="sans-serif" size="14px">):</font></span>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Abierto" ID="ID_1096039598" CREATED="1623821315656" MODIFIED="1623821341376"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <ul style="list-style-image: url(/w/skins/Vector/resources/common/images/bullet-icon.svg?d4515); margin-top: 0; margin-right: 0px; margin-bottom: 0px; margin-left: 0; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="margin-bottom: 0">
        Se dice que un módulo está abierto si se puede extender. Por ejemplo, se deberían poder añadir campos a la estructura de datos que contiene dicho módulo o nuevas funcionalidades a su comportamiento.
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="Cerrado" ID="ID_1046525916" CREATED="1623821344698" MODIFIED="1623864201110"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(32, 33, 34)" face="sans-serif" size="14px">Se dice que un módulo queda cerrado si queda utilizable para otros módulos. Esto implica que dicho módulo goza de una descripción estable y bien definida (implicando a su interfaz pública, en el sentido de protección de la información)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Principio abierto/cerrado Polimorfico" ID="ID_1702643913" CREATED="1623821502352" MODIFIED="1623821514523">
<node TEXT="Origen" ID="ID_153288804" CREATED="1623821523566" MODIFIED="1623821761593"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(32, 33, 34)" face="sans-serif">Durante los años noventa, el&nbsp;</font><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><i style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">principio de abierto/cerrado</i></font><font color="rgb(32, 33, 34)" face="sans-serif">&nbsp;se redefinió popularmente para referirse al uso de interfaces&nbsp;</font><a href="https://es.wikipedia.org/wiki/Abstracci%C3%B3n_(inform%C3%A1tica)" title="Abstracción (informática)" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="14px">abstractas</font></a><font color="rgb(32, 33, 34)" face="sans-serif">, en las que las implementaciones podían cambiar, incluso podría haber múltiples implementaciones y ser&nbsp;</font><a href="https://es.wikipedia.org/wiki/Polimorfismo_(inform%C3%A1tica)" title="Polimorfismo (informática)" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="14px">polimórficamente</font></a><font color="rgb(32, 33, 34)" face="sans-serif">&nbsp;sustituidas unas por otras. </font>
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(32, 33, 34)" face="sans-serif" size="14px">El artículo de Robert C. Martin de 1996 «El principio de abierto/cerrado»</font></span><font color="rgb(6, 69, 173)" face="sans-serif"><sup id="cite_ref-5" class="reference separada" style="line-height: 1em; white-space: nowrap; font-weight: 400; font-style: normal; margin-right: 0; color: rgb(32, 33, 34); font-family: sans-serif; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; background-color: rgb(255, 255, 255)"><a href="https://es.wikipedia.org/wiki/Principio_de_abierto/cerrado#cite_note-5" style="text-decoration: none; color: rgb(6, 69, 173); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; white-space: nowrap">5</a></sup></font><span style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(32, 33, 34)" face="sans-serif" size="14px">​ fue uno de los textos primordiales que seguían este enfoque. En 2001, Craig Larman relacionó el principio de abierto/cerrado con el patrón de Alistair Cockburn, denominado Variaciones Protegidas, y con la discusión de David Parnas sobre ocultación de la información</font></span>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Herencia a partir deClases abstractas" ID="ID_281792349" CREATED="1623821582731" MODIFIED="1623821641533"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(32, 33, 34)" face="sans-serif" size="14px">A diferencia de la acepción de Meyer, esta nueva definición defiende la herencia a partir de</font></span><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><span>&nbsp;</span></font><a href="https://es.wikipedia.org/wiki/Tipo_abstracto" title="Tipo abstracto" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="14px">clases abstractas.</font></a><span><font color="rgb(32, 33, 34)" face="sans-serif" size="14px">&nbsp;</font></span><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><span style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">Se pueden reutilizar especificaciones de interfaz mediante herencia pero no es necesario que exista una implementación. La interfaz existente queda cerrada a posibles modificaciones y las nuevas implementaciones deben implementar, como mínimo, esta interfaz.</span></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Principio de sustitucion de Liskov" POSITION="right" ID="ID_1056529396" CREATED="1597871424672" MODIFIED="1642487312133" LINK="documentos/principioLiskov.pdf" HGAP_QUANTITY="52.25 pt" VSHIFT_QUANTITY="-3.75 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><b style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">En pocas palabras este principio es el correcto uso del polimorfismo </b></font>
    </p>
    <p>
      <font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><b style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">Principio de sustitución de Liskov</b></font><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;o&nbsp;</font><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><b><i style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">LSP</i></b></font><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;(</font><font color="rgb(32, 33, 34)" face="sans-serif" size="14px"><b><i style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">Liskov Substitution Principle</i></b></font><font color="rgb(32, 33, 34)" face="sans-serif" size="4">) es un principio de la&nbsp;</font><a href="https://es.wikipedia.org/wiki/Programaci%C3%B3n_orientada_a_objetos" title="Programación orientada a objetos" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="4">programación orientada a objetos</font></a><font color="rgb(32, 33, 34)" face="sans-serif" size="4">. y puede definirse como: </font>
    </p>
    <ul>
      <li>
        <font color="rgb(32, 33, 34)" face="sans-serif" size="4">Cada&nbsp;</font><a href="https://es.wikipedia.org/wiki/Clase_(inform%C3%A1tica)" title="Clase (informática)" style="text-decoration: none; color: rgb(6, 69, 173); background-color: rgb(255, 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-family: sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(6, 69, 173)" face="sans-serif" size="4">clase</font></a><font color="rgb(32, 33, 34)" face="sans-serif" size="4">&nbsp;que hereda de otra puede usarse como su padre sin necesidad de conocer las diferencias entre ellas. </font>
      </li>
    </ul>
    <p>
      <font size="4">Definido por Robert Martin( liskov's sustitution principle LSP) como uno de los principios SOLID. </font>
    </p>
    <p>
      <font size="4">Esta inspirado en los trabajos de Barbara Liskov: </font>
    </p>
    <p>
      <font color="#0000c0" size="4">El principio de sustitución de Liskov nos dice que si en alguna parte de nuestro código estamos usando una clase, y esta clase es extendida, tenemos que poder utilizar cualquiera de las clases hijas y que el programa siga siendo válido. Esto nos obliga a asegurarnos de que cuando extendemos una clase no estamos alterando el comportamiento de la padre.</font><font size="4">&nbsp; </font>
    </p>
    <p>
      <font size="4">Este principio viene a desmentir la idea preconcebida de que las clases son una forma directa de modelar la realidad. Esto no siempre es así, y el ejemplo más típico es el de un rectángulo y un cuadrado. </font>
    </p>
    <p>
      <b><font color="#ff0000" size="4">¿Cómo detectar que estamos violando el principio de sustitución de Liskov?</font></b>
    </p>
    <p>
      <font size="4">Seguro que te has encontrado con esta situación muchas veces: </font>
    </p>
    <ul>
      <li>
        <font size="4">Creas una clase que extiende de otra, pero de repente uno de los métodos te sobra, y no sabes que hacer con él. Las opciones más rápidas son bien dejarlo vacío, bien lanzar una excepción cuando se use, asegurándote de que nadie llama incorrectamente a un método que no se puede utilizar. </font>
      </li>
      <li>
        <font size="4">Si un método sobrescrito no hace nada o lanza una excepción, es muy probable que estés violando el principio de sustitución de Liskov. </font>
      </li>
      <li>
        <font size="4">Si tu código estaba usando un método que para algunas concreciones ahora lanza una excepción, ¿cómo puedes estar seguro de que todo sigue funcionando? </font>
      </li>
      <li>
        <font size="4">Otra herramienta que te avisará fácilmente son los tests. Si los tests de la clase padre no funcionan para la hija, también estarás violando este principio.</font>
      </li>
    </ul>
    <p>
      <b><font color="#ff0000" size="4">¿Cómo lo solucionamos?</font></b>
    </p>
    <p>
      <font size="4">Hay varias posibilidades en función del caso en el que nos encontremos. </font>
    </p>
    <ul>
      <li>
        <font size="4">Lo más habitual será ampliar esa jerarquía de clases. Podemos extraer a otra clase padre las características comunes y hacer que la antigua clase padre y su hija hereden de ella. </font>
      </li>
      <li>
        <font size="4">Al final lo más probable es que la clase tenga tan poco código que acabes teniendo un simple interfaz. Esto no supone ningún problema en absoluto: </font>
      </li>
      <li>
        <font size="4">Otra forma de arreglar la llamada de los objetos polimorficos sin preguntar su tipo es usar la tecnica del doble despacho.</font>
      </li>
    </ul>
    <p>
      <font size="4">Pero para este caso en particular, nos encontramos con una solución mucho más sencilla. La razón por la que no se cumple que un cuadrado sea un rectángulo, es porque estamos dando la opción de modificar el ancho y alto después de la creación del objeto. Podemos solventar esta situación simplemente usando </font><font color="#008000" size="4">inmutabilidad</font><font size="4">. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">La inmutabilidad es un tema muy interesante que trataré en algún artículo más adelante. Consiste en que una vez que se ha creado un objeto, el estado del mismo no puede volver a modificarse. La inmutabilidad tiene múltiples ventajas, entre ellas un mejor uso de memoria (todo su estado es final) o seguridad en múltiples hilos de ejecución. </font>
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#ff0000" size="4">Conclusión</font></b>
    </p>
    <p>
      <font size="4">El principio de Liskov nos ayuda a utilizar la herencia de forma correcta, y a tener mucho más cuidado a la hora de extender clases. </font>
    </p>
    <p>
      <font size="4">En la práctica nos ahorrará muchos errores derivados de nuestro afán por modelar lo que vemos en la vida real en clases siguiendo la misma lógica. </font>
    </p>
    <p>
      <font size="4">No siempre hay una modelización exacta, por lo que este principio nos ayudará a descubrir la mejor forma de hacerlo. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000" size="4">Segunda definicion (por Tio bob) </font>
    </p>
    <p>
      <font size="4">Por tanto la relacoin de herencia se refiere al comportamiento. No al comportamiengo privado intrinseco sino al comportamiento publico extrinseco del que depende los clientes. </font>
    </p>
    <ul>
      <li>
        <font size="4">El principio de sustitucion de liscov dice que se cumple cuando se redefine un metodo de una derivada remplazando su precondicion por una mas debil y su postcondicon por una mas fuerte. </font>
      </li>
      <li>
        <font size="4">La precondicon de un subtipo es creada combinando con el operador OR las condiciones del tipo base&nbsp;&nbsp;y&nbsp;&nbsp;del subtipo, lo que resulta una precondicion menso restrictiva. </font>
      </li>
      <li>
        <font size="4">La postcondicon de un subtipo es creada combinando con el operador AND las postcondicones del tipo base y del subtipo que resulta una postcondicon mas restrictiva. </font>
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <font size="4">Si no cumple liscov es mejor irse a la composicion. cuando el padre tiene un metodo que no quiero darle alcliente </font>
    </p>
    <p>
      <font color="#0000c0" size="4">Se estimula el uso de la composicon sobre la herencia. </font>
    </p>
    <p>
      <font color="#0000c0" size="4">La composicion es mas sencilla que la herencia, si la herencia es sencilla y pequeña usar herencia </font>
    </p>
    <p>
      <font color="#0000c0" size="4">Con composicion yo puedo hacer lo que me de la gana pero con herencia estoy condicionado a usar metodos que no quiero</font>
    </p>
    <p>
      <font color="#008000" size="4">El instanceof no se debe usar nunca.&nbsp;</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#ff0000"/>
<node TEXT="Ventajas" ID="ID_61577590" CREATED="1623866660513" MODIFIED="1635658070577"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Mejorar el mantenimiento del codigo </font>
    </p>
    <p>
      <font size="4">Mantenemos la funcionalidad y al mismo tiempo conservamos las clases derivadas </font>
    </p>
    <p>
      <font size="4">Promover la reutilizacion de codigo </font>
    </p>
    <p>
      <font size="4">Poder tener comportamientos nuevos dependiendo de la especialidad de la clase perticular que tenemos</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Desventajas" ID="ID_816709344" CREATED="1623866735788" MODIFIED="1635701345989"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">La principal desventaja es que es mejor colocarlo en la etapa de diseño, si no se implemento desde el inicio es bastante complicado implementarlo. </font>
    </p>
    <p>
      <font size="4">Se debe manejar bien el polimorfismo para usarlo apropiadamente </font>
    </p>
    <p>
      <font size="4">Cuando la herencia es sencilla y no se crean arboles complejos entonces usala, pero si se torna complicada y arboles enormes, es mejor usar composicion, lo recomiendan los de patrones de diseño. </font>
    </p>
    <p>
      <font size="4">&quot;Nosotros estimulamos la composicion sobre las herencias o herencias pequeñas, pero tambien herencias de las interfaces que no dan problemas&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Explicacion tio Bob" ID="ID_1595878833" CREATED="1635658240284" MODIFIED="1635716896279"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Si tengo una clase que tiene un metodo que </font><font color="#008000" size="4">devuelve numeros entre 1 y 10</font>
    </p>
    <p>
      <font size="4">Luego extiendo a una clase hija que tieen una poscondicion mas restrictiva </font><font color="#008000" size="4">&nbsp;devuelve entre 3 y 7 </font>
    </p>
    <p>
      <font size="4">Entonces los clientes que usaban la padre y ahora usan la hija no les afecta ya que&nbsp;&nbsp;estaban preparados para recibir entre 1 y 10 </font>
    </p>
    <p>
      <font size="4">Pero si tenemos la clase hija menos restricitva y el metodo </font><font color="#008000" size="4">regresa entre 0 y 100&nbsp; </font>
    </p>
    <p>
      <font size="4">entonces las clases clientes que usaban la clase padre tendran errores al usar la clase hija menos restrictiva </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">La pre condicion puede ser igual o mas rejalada, pero la pos condicon debe ser mas restrictiva para cumplir Liskov </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Si no estoy haciendo uso polimorfico de las clases derivadas puedo aceptar clases hijas menos restricitivas, pero si uso polimorfismo y no quiero saber como esas clases estan siendo implementadas entonces las clases que no cumplen liskov pueden reventar el programa. </font>
    </p>
    <p>
      <font size="4" color="#0000c0">Tu codiog no puede saber que clases derivadas hay de&nbsp;&nbsp;la clase basica a la que esta declarado el puntero</font>
    </p>
    <p>
      <font size="4" color="#ff0000">Todo es para que la clase que hace uso polimorfico trabaje sin saber que clase de objeto es (cumple Liscov) de manera que si se amplian o cambian las clases de una gerarquia, el cliente no se ve afectado. </font>
    </p>
    <p>
      <font size="4" color="#ff0000">Para esto hay que cumplir dos condiciones, que la poscondicion sea igual o mas restrictiva y la pre condicion sea igual o mas debil. </font>
    </p>
    <p>
      <font size="4" color="#008000">La composicion es mucho mas flexible y versatil que la herencia </font>
    </p>
    <p>
      <font size="4" color="#ff0000">Ejemplo: </font><font size="4" color="#000000">En la coordenadaTiktaktoe uso composicion, dentro de la clase declaro coordenada y ya no erede de coordenada, si me piden algo de la clase coordenada entonces lo delego pero si me piden algo de la clase coordenadaTictactoe entonces lo hago yo.&quot;coordenada Tiktaktoe&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Tecnica del doble despacho" ID="ID_751087468" CREATED="1642486567270" MODIFIED="1642487732239"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font size="4">Otra manera de detectar el incumplimiento de Liscov es si tu codigo esta preguntando por el tipo de objeto. &quot;instanceof&quot;. si tienes que preguntar para poder usar una clase derivada es una mala señal. No se puede programar el cliente de la case co [ if(esto instanceof otro ) ]. Preguntar por el objeto polimorfico DESTRUYE los objetivos de la programacion orientada a objetos. Es un problema muy dificil de resistir para los neofitos (hacer esto es una chapuza). Ejemplo del hombre y la mujer que llegan y el recepcionista los recibe y saluda sin verlos, por polimorfismo no sabe quienes, al escuchar su voz sabe quien es.</font>
      </li>
      <li>
        <font size="4">El problema si no se hace esto, cuando haya nuevos objetos los if iran creciendo cada vez mas y mas</font>
      </li>
      <li>
        <font size="4">Si las personas se relacionan con mas de uno (ejm recepcionista , camarero) omas no se puede manejar ya que si son 100 los vicitantes se tendria que sobrescribir los 100 metodos. Para solucionar esto usamos un visitador (se parece al patron vicitor)</font>
      </li>
      <li>
        <font size="4">No confundir, el patron viicitor usa la tecnica del doble despacho pero no es lo mismo.</font>
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <font size="4">Le lanzo un mensaje al objeto y el me responde con otro mensaje. </font>
    </p>
    <p>
      <font size="4">Yo le mando un mensaje al objeto polimorfico que no puedo preguntarle quien es, en la clase padre de los objetos que heredan esta el receptor del mensaje que se envia como parametro el cliente para que lo acepten. </font>
    </p>
    <p>
      <font size="4">El objeto polimorfico sobrescribe el metodo del padre&nbsp;&nbsp;y pone como parametro a si mismo. </font>
    </p>
    <p>
      <font size="4">v11 T50:30 </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Interface segregation" POSITION="right" ID="ID_39289501" CREATED="1610950857763" MODIFIED="1635925885158" HGAP_QUANTITY="69.5 pt" VSHIFT_QUANTITY="28.5 pt">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Un cliente no debe ser forzado a implementar metodos que no usara
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Dependency inversion" POSITION="right" ID="ID_1760021074" CREATED="1610950878203" MODIFIED="1635436471425" HGAP_QUANTITY="61.25 pt" VSHIFT_QUANTITY="10.5 pt">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      El cliente debe depender de las abstracciones
    </p>
  </body>
</html></richcontent>
</node>
</node>
</map>
