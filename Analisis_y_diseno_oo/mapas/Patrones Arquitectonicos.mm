<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Patrones Arquitectonicos" FOLDED="false" ID="ID_1274075022" CREATED="1611881597659" MODIFIED="1611881609287" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" background="#f9f9f8">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" associatedTemplateLocation="template:/light_nord_template.mm" fit_to_viewport="false"/>

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
<node TEXT="MVC" POSITION="right" ID="ID_1480806209" CREATED="1611377985062" MODIFIED="1623812236913"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      modelo vista controlador
    </p>
    <p>
      la vista interaccina con los controladores sin conocer a los modelos
    </p>
    <p>
      los controladores deben estar separados de las vistas
    </p>
    <p>
      las vistas conocen a los controladors y los controladores a los modelos
    </p>
    <p>
      los controladores son una fachada entre las vistas y los modelso (ver patron fachada)
    </p>
    <p>
      los controladores son un cortafuego para que las vistas no conozcan a los modelso y ellos gestionan lo que las vistas tienen&nbsp;&nbsp;para mostrar.
    </p>
    <p>
      &nbsp;
    </p>
  </body>
</html></richcontent>
<edge COLOR="#ff0000"/>
<node TEXT="Modelo" ID="ID_1509498027" CREATED="1623812238035" MODIFIED="1623812245509"/>
<node TEXT="Controladores" ID="ID_1038109880" CREATED="1610732783788" MODIFIED="1623812255792"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">¿Que pasa si se empieza a hacer mas y mas funcionalidades(casos de uso)? y las clases crecen y crecen, </font>
    </p>
    <p>
      <font size="3">&nbsp;&nbsp;&nbsp;1º imagina que son 120 casos de uso, el problema que esa logica de negocio es que no se sabe donce esta la logica de negocio, con clases enormes y unos estan aqui otros alla y es dificil encontrarlos y peor controlarlos, estan repartidos por todas las clases y es un problema cuando quiero crecer porque estas clases engordan y engordan, hasta que ya tenemos clases grandes </font>
    </p>
    <p>
      <font size="3">2ª me es muy dificil repartir el trabajo porque muchas funcionalidades son sobre las mismas clases </font>
    </p>
    <p>
      <font size="3">3º me cuesta ver el avanze del progreso de la funcionalidad en mi sistema porque no veo que cosas estan programadas y que cosas no estan programadas porque estan diluidas en varias clases </font>
    </p>
    <p>
      <font size="3">A todo esto se va a proponer un controlador. </font>
    </p>
    <p>
      <font size="3">La idea es tener un controlador por cada caso de uso. </font>
    </p>
    <p>
      <font size="3">* si hay 100 casos de uso hay 100 controladores </font>
    </p>
    <p>
      <font size="3">* puedo ver el progreso de mi sistema porque se cuantos estan programadas y cuantos no. </font>
    </p>
    <p>
      <font size="3">* las clases controladoras que puedo poner a programar en paralelo </font>
    </p>
    <p>
      <font size="3">* en el despliegue puedo darle al cliente con unos controladores vigentes y en otro despliegue con otros controladores vigentes. </font>
    </p>
    <p>
      <font size="3">* el mismo software tiene distintos comportamientos ante distintos despliegues.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Vista" ID="ID_620471766" CREATED="1623812246059" MODIFIED="1623812249545"/>
</node>
<node TEXT="MVP" POSITION="right" ID="ID_1636380942" CREATED="1611378038527" MODIFIED="1611881636666"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      modelo vista presentador
    </p>
    <p>
      con controlador supervisor
    </p>
    <p>
      el cambio es grande jporque en undiseño hay muchas clases que tienen vista y se deben refactorizar
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0000ff"/>
</node>
<node TEXT="MVC" POSITION="left" ID="ID_680051432" CREATED="1597981690675" MODIFIED="1639252980333" HGAP_QUANTITY="58.25 pt" VSHIFT_QUANTITY="-9.75 pt">
<edge COLOR="#00007c"/>
<node TEXT="Controlador" ID="ID_1168026573" CREATED="1597981703546" MODIFIED="1642402498964" HGAP_QUANTITY="66.5 pt" VSHIFT_QUANTITY="2.25 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Es uan de las piezas del mvc </font>
    </p>
    <p>
      <font size="4">Es una clase que se pone como interediaria entre el actor o sistema externo que nos envia cosas via comunicaciones y lo ponemos para aque negocie con el actor, cuando el usuario comienza un caso de uso ponemos a ejecutar ese controlador, lo guarda en el modelo y le dice a lavista que muestre ese dato. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Cuando llamo un controlador no quiero conocerlo, para esto usamos polimorfismo, ademas no quiero conocer las clases derivadas, quiero funcionar igual hayan 2 controladores o hayan 100, si hay mas o menos funcionalidades, para mi codigo polimorfico debe ser irrelebante.</font>
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="4">Nota importante:</font></b><font size="4">&nbsp;Un controlador por cada caso de uso si tengo 100 casos de uso tengo 100 controladores las cuales puedo poner a desarrollar en paralelo, tambien se puede controlar el progreso si se divide como controladores. </font>
    </p>
    <p>
      <font size="4">Cuando las claes se diseñan y se crea la logica de negocio, poco a poco las clases van creciendo a medida que el modelo del dominio va cambiando, para evitar que crezcan y separar la logica de las claes se usan los controladores y las claes ya no crecen sin control.</font>
    </p>
    <p>
      <font size="4">En un despliegue a un cliente yo puedo darle unos controladores vigentes y en otro despliegue a&nbsp;&nbsp;otros controladores dependiendo de la plataforma de despliegue. (web,windows, andriod, etc.)</font>
    </p>
    <p>
      <font size="4">Se pueden agregar muchas funcionalidades cada una con su controlador. </font>
    </p>
    <p>
      <font size="4">Se estan acoplando los controladores con la vista </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Los controladores son una FACHADA (patron de diseño)&nbsp;&nbsp;entre las vistas y los modelos. Para que las vistas no conozcan a los modelos se pone un corta fuego que son los controladores. Este patron de diseño se llama fachada o Facade(ingles) <a href="Patronesdediseno.mm">Patrones de diseño -&gt; Fachada</a></font>
    </p>
    <p>
      <font size="4">Estoy acoplando los modelos con la vista y de las vistas se ocupa despues.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Funcionalidades" ID="ID_1371322668" CREATED="1635740325012" MODIFIED="1635744653173" LINK="documentos/ControladorPorCasoDeUso.pdf" HGAP_QUANTITY="65.75 pt" VSHIFT_QUANTITY="15.75 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Llamados tambien casos de uso </font>
    </p>
    <p>
      <font size="4">Son cosas que hace el sistema, cada una es un caso de uso. </font>
    </p>
    <p>
      <font size="4">Que pasa si en lugar de tener 3 tengo 120 caseos de uso, entonces no se sabe donde esta la logica del negocio, estan repartidos por todas las clases.y es un prolema cuando quiero crecer, porque estas clases engordan y engordan y hasta que tenemos clases grandes (anti patron) </font>
    </p>
    <p>
      <font size="4">Es muy dificil repartir el trabajo porque muchas funcionalidades son sobre las mismas clases </font>
    </p>
    <p>
      <font size="4">Me cuesta ver el avanza de la funcionalidad de mi sistema, porque no veo que cosas estan programadas&nbsp;&nbsp;y que cosas no estan programadas, estan diluidas entre las funcionalidades de la clase grande </font>
    </p>
    <p>
      <font size="4">Solucion </font>
    </p>
    <p>
      <font size="4">Lo que se propone es un controlador </font>
    </p>
    <p>
      <font size="4">El controlador es una pieza del MVC y es esa clase que se pone como intermediaria entre el Actor (usuario o sistema externo) que nos manda cosas via comunicacion </font>
    </p>
    <p>
      <font size="4">Ponemos el controlador para que hable y negocie con el actor, por tanto tenemos un controlador por cada caso de uso, cuando el usuario comienza ese caso de uso ponemos a ejecutar ese controlador. </font>
    </p>
    <p>
      <font size="4">El controlador le da lo que necesita al usuario mediante la vista&nbsp;&nbsp;. Si tengo 100 funcionalidades (casos de uso) tendre que tener 100 controladores. Y no habra 20 clases que han ido creciendo y creciendo </font>
    </p>
    <p>
      <font size="4">Las 100 clases pequeñas que puedo controlar ademas la spuedo poner a programar en paralelo </font>
    </p>
    <p>
      <font size="4">Como esas clases son pequeñas puedo contarlas aver cuantas ya estan programadas y estimar el avance del proyecto (en una estadistica simplista), Calculando la dificultad (pesos) de cada caso de uso </font>
    </p>
    <p>
      <font size="4">Al cliente le puedo dar un despliegue con unos controladores vigenes y &nbsp;en otro despliegue con otros controladores vigentes. El mismo software tiene distintos comportamientos ante distintos despliegues </font>
    </p>
    <p>
      <font size="4">Todo eso tomado directo de las clases del modelo del dominio seria muy dificil por el tamaño y la complejidad </font>
    </p>
    <p>
      <font size="4" color="#ff0000">Ejm </font><font size="4" color="#000000">En el programa IO es una clase esclava que esta al servicio del sistema, el que acuta como controlador es la clase Player ya que es el que decide, el que tiene la regla del negocio de como se pone y&nbsp;&nbsp;como se muestra y cuando se muestra </font>
    </p>
    <p>
      <font size="4" color="#000000">Los controladores se asocian a sus modelos</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
