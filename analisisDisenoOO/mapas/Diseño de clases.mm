<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Diseño de clases" FOLDED="false" ID="ID_1523114151" CREATED="1611881712529" MODIFIED="1647320558565" STYLE="oval">
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
<node TEXT="Sintomas de un buen diseño" POSITION="right" ID="ID_1798080236" CREATED="1611863149689" MODIFIED="1647320554422" HGAP_QUANTITY="65 pt" VSHIFT_QUANTITY="-18 pt">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4"><b><u>Sintomas de un buen diseño</u></b>&nbsp;</font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4"><b>Fexible</b>&nbsp;</font>
    </p>
    <p>
      <font size="4">Se puede ampliar la funcionalidad añadiendo mas controladors y algun modelo o metodo en los existentes </font>
    </p>
    <p>
      <font size="4">Se puede ampliar a nuevas configuraciones distribuidas, añadiendo mas controladores proxy que conecten a los actuales </font>
    </p>
    <p>
      <font size="4">Se puede ampñliar las tecnologias de vista (moviles, web, escritorio,...) añadiendo nuevas vistas </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4"><b>Robusto</b>&nbsp;</font>
    </p>
    <p>
      <font size="4">Se pueden brobar con pruebas automaticas todas las clases y las vista que interactuan con el usuario </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4"><b>Legible</b>&nbsp;</font>
    </p>
    <p>
      <font size="4">Cada clase es experta en la informacon con alta cohecion y bajo acoplamiento </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4"><b>Reusable</b>&nbsp;</font>
    </p>
    <p>
      <font size="4">Las clases de utilidad y todos los modelos en otro software de juego de las tres en raya (para demos de inteligencia artificial) </font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Diseño de dependencias" POSITION="right" ID="ID_1095524434" CREATED="1599754925303" MODIFIED="1647320552508" HGAP_QUANTITY="65 pt" VSHIFT_QUANTITY="-15 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Colaboracion entre objetos: Si un objeto lanza mensajes a otro entonces colaboran </font>
    </p>
    <p>
      <font size="4">Si dos obetos de dos clases colaboran entonces se dice que esas dos clases estan relacionaldas, osea hay dependencia. </font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Inversion de control </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;Una particularidad de la inversion de control es la inyeccion de dependencias. </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;Algunos le llaman a esto el principio hollywood(No nos llames, te llamaremos). </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;Antes el programador tenia el control del comportamiento del sistema, ahora desde aparecieron las interfaces graficas, ejemplo un formulario que tiene cuatro botones, no sabemos cual boton precionara. Ya el programador ya no tiene el control. Ya no llamamos, el framework me llama para que ponga el control. </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;Ejemplo de inversion de control, el metodo plantilla, o interfaces de usuario grafica. </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;Ejemplos de inversion de control </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;&nbsp;&nbsp;Patron metodo plantilla: Con redefinicion de metodos abstractos </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;&nbsp;&nbsp;Inyeccion de Dependencias:Algunas jpersonas lo confunden con el pjrincipio general de inversion de control con los estilos especificos de inverson de control, como la inyeccion de dependencias, que estos contenedores utilizan (martin fowleer) </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;&nbsp;&nbsp;Eventos: conauditores que determinan su comportamiento </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;&nbsp;&nbsp;Configuracion con datos externos al framework para determinar el comportamiento. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Inyeccion de dependencias </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;&nbsp;&nbsp;Justificacion:Eliminar las dependencias de una clase de aplicacion hacia la implementacion de otra clase, servicio, para que esta sea reutilizada por implementaciones alternativas del servicio actual. </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;&nbsp;&nbsp;otro metodo particular de la inversion de control </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;&nbsp;&nbsp;Patron estrategi: </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Inversion de dependencias </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;esto no tiene nada que ver con la inversion de control</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00ff00"/>
<node TEXT="Creador" ID="ID_957804627" CREATED="1599802245085" MODIFIED="1599802361730"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      No es el patron builder
    </p>
    <p>
      es un builder sin restriccion
    </p>
    <p>
      es como el jpatron que se encarga de aliviar de complejidad a una clase,
    </p>
    <p>
      el patron builder de GANMA tiene mas restricciones.
    </p>
    <p>
      
    </p>
    <p>
      incorporamos un creador de colocate controller
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Tecnica del doble despacho" ID="ID_1397516813" CREATED="1611848088872" MODIFIED="1642219863057" HGAP_QUANTITY="15.5 pt" VSHIFT_QUANTITY="9.75 pt"/>
<node TEXT="Principios" ID="ID_1260582212" CREATED="1642191891570" MODIFIED="1647293807179">
<node TEXT="Inversion de control" ID="ID_708671218" CREATED="1599770846217" MODIFIED="1647293799211" LINK="../documentos/Inversión%20de%20control.pdf" HGAP_QUANTITY="38.75 pt" VSHIFT_QUANTITY="-9.75 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Inversión de control (Inversion of Control en inglés, IoC) es un principio de diseño de software en el que el flujo de ejecución de un programa se invierte respecto a los métodos de programación tradicionales. </font>
    </p>
    <p>
      <font size="4">En los métodos de programación tradicionales la interacción se expresa de forma imperativa haciendo llamadas a procedimientos o funciones. Tradicionalmente el programador especifica la secuencia de decisiones y procedimientos que pueden darse durante el ciclo de vida de un programa mediante llamadas a funciones. En su lugar, en la inversión de control se especifican respuestas deseadas a sucesos o solicitudes de datos concretas, dejando que algún tipo de entidad o arquitectura externa lleve a cabo las acciones de control que se requieran en el orden necesario y para el conjunto de sucesos que tengan que ocurrir. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Esta nueva filosofía es muy útil cuando se usan frameworks de desarrollo. Es el framework el que toma el control, el que define el flujo de actuación o el ciclo de vida de una petición. Es decir, es el framework quien ejecuta el código de usuario.1​ </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">La inversión de control es un término genérico que puede implementarse de diferentes maneras. Por ejemplo se puede implementar mediante eventos o mediante Inyección de Dependencias. </font>
    </p>
    <p>
      <font size="4">El principio sobre el que se basa la Inversión de control es el llamado principio de Hollywood llamado así porque es la habitual frase empleada por los directores de casting en Hollywood para evitar estar recibiendo llamadas de aspirantes preguntando si han sido aceptados o no:1​ </font>
    </p>
    <p>
      <font size="4">No nos llames; nosotros te llamaremos </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Un ejemplo de la inversion de control es el patron<b>&nbsp;M<u>etodo plantilla (Template Method) </u></b></font>
    </p>
  </body>
</html></richcontent>
<node TEXT="Mecanismos de implementacion" ID="ID_556706331" CREATED="1642192166083" MODIFIED="1647294221780" HGAP_QUANTITY="44.75 pt" VSHIFT_QUANTITY="-6.75 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font size="4">Patron Metodo Plantilla </font>
      </li>
      <li>
        <font size="4">Patron Estrategi </font>
      </li>
      <li>
        <font size="4">Patron Factory Method&gt;</font>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="Inyeccion de dependencias" ID="ID_564253529" CREATED="1642190615506" MODIFIED="1642220431636" HGAP_QUANTITY="42.5 pt" VSHIFT_QUANTITY="-0.75 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Se los menciona en los principios SOLID </font>
    </p>
    <p>
      <font size="4">Esto es lo mismo que el patron</font><font color="#ff0033" size="4">&nbsp;<b>Estrategi</b></font>
    </p>
    <p>
      <font size="4">La inñyeccion de dependencias es otra forma de hacer inversion de control, es la manera mas comun </font>
    </p>
    <p>
      <font size="4">Es una tecnica en la que a un objeto le proveen de las dependencias que necesita, estas dependencias vienen en forma de objetos o de valores que un objeto va a necesitar en algun momento de su ciclo de vida. </font>
    </p>
    <p>
      <font size="4">Lo que esta sucendiendo es que el objeto ya no tiene el control de como se crean esas dependencias, se lo va a dar alguien mas. Estamos cediendo el control para que alguien mas se encargue de esas dependencias. </font>
    </p>
    <p>
      <font size="4">Hay varias formas de hacer inyeccion de dependencias. Donde la creacion del objeto no se hace dentro de la clase que la usa. </font>
    </p>
    <ul>
      <li>
        <font size="4">Por constructor (inyectar ni bien creamos, por si alguien se olvida inyectar lo inyectamos desde el inicio)</font>
      </li>
      <li>
        <font size="4">Porl setter (inyectar con un set cuando se necesite y cuando se necesite otro se lo puede cambiar con el set)</font>
      </li>
      <li>
        <font size="4">Por métodos (inyectamos en el parametro del metodo)</font>
      </li>
      <li>
        <font size="4">Por interfaz (esta es la menos comun, inyectamos mediante la interfaz y usamos el objeto que toque) </font>
      </li>
    </ul>
    <p>
      <font size="4">Beneficios: </font>
    </p>
    <p>
      <font size="4">Nos permite cambiar la implementacion en tiempo de ejecucion, si tengo la instancia dentro del objeto ya estoy amarrado a ella, pero si yo defino una dependencia y permito que alguien mas me la pase esto abre la posibilidad que las instancias que necesito puedan cambiar en un momento dado. </font>
    </p>
    <p>
      <font size="4">Nos hace el codigo mucho mas facil de probar, estamos separando esponsabilidades y le estamos quitando a la clase la labor de crear las dependencias. </font>
    </p>
    <p>
      <font size="4">Cuando tengo el codigo bien separado y utilizo inyeccion de dependencias puedo usar tecnicas como los mocks que son objetos especiales que se utiliza para proveer dependencias en entornos de pruebas. </font>
    </p>
    <p>
      <font size="4">La tercera razon y la mas importante es que nos ayuda con el bajo acoplamiento porque no existe un conocimiento directo entre las dependencias sino que hay que proveerlas y esto nos permite cambiar la implementacion. </font>
    </p>
    <p>
      <font size="4">Desventajas: </font>
    </p>
    <p>
      <font size="4">Se puede usar inyeccion de dependencias pero se puede tornar muy complejo ya que tenemos clases que dependen de clases que dependen de otras clases </font>
    </p>
    <p>
      <font size="4">La segunda razon de hacer esto desde cero es que tienes que administrar el ciclo de vida de las dependencias, debemos controlar que nos pacen las dependencias que queremos o necesitamos. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Por eso en las aplicaciones que van ganando mas complegidad lo mejor es usar </font><font color="#cc0000" size="4">Contenedores de inversion de control o contenedores de inyeccion de dependencias . </font>
    </p>
    <p>
      <font color="#000000" size="4">Nosotros les decimos a estos contenedores que objetos queremos que sean inyectables, osea los objetos que queremos que sean usados como dependencias para otros objetos. </font>
    </p>
    <p>
      <font color="#000000" size="4">A estos contenedores tambien se les dice en que momento debe ser inyectada o sea en que momento vas a necesitar esas dependencias. </font>
    </p>
    <p>
      <font color="#000000" size="4">Ejemplos don de se usa inyeccion de dependencias. </font>
    </p>
    <p>
      <font color="#000000" size="4">.Net = Ninject, aautofact </font>
    </p>
    <p>
      <font size="4">Java = Spring </font>
    </p>
    <p>
      <font size="4">PHP = PHP-Di, Symphony </font>
    </p>
    <p>
      <font size="4">Javascript = Angular </font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Metodo plantilla" ID="ID_896775532" CREATED="1642216429990" MODIFIED="1642219853984" HGAP_QUANTITY="44 pt" VSHIFT_QUANTITY="6 pt"/>
</node>
<node TEXT="Principio de inversion de dependencias" ID="ID_842992274" CREATED="1599770533942" MODIFIED="1647293800964" HGAP_QUANTITY="40.25 pt" VSHIFT_QUANTITY="0 pt">
<arrowlink DASH="2 7" FONT_SIZE="14" DESTINATION="ID_564253529" MIDDLE_LABEL="Son equivalentes" STARTINCLINATION="66.75 pt;-30.75 pt;" ENDINCLINATION="145.5 pt;0 pt;"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Problema: </font>
    </p>
    <p>
      <font size="4">No quiero conocerte directamente a ti, porque no&nbsp;&nbsp;quiero acoplarme a ti, porque si algun dia hay una alternativa a ti, yo ya te conozco y ya te he mencionado y estoy acoplado y vinculado a ti. </font>
    </p>
    <p>
      <font size="4">Solucion: para evitar ese acoplamiento </font>
    </p>
    <p>
      <font size="4">Ponemos una interfaz entre tu y yo, y yo hablo de la interface, no te conozco directamente a ti, lo que permite que si algun dia hay una alternativa a ti yo no cambio porque solo hablo con la interface. El espiritu de la inversion de dependencias&nbsp;&nbsp;romper el acoplamiento. Este es otro principio solid. </font>
    </p>
    <p>
      <font size="4">La dependencia de ti a mi se invierte porque ahora los dos dependemos de la interface. </font>
    </p>
    <p>
      <font size="4">Ejm: El cohe y el motor no se relacionan y no estan acoplados, ahora los dos dependen de una interface MotorGenerico </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">A todo esto es lo mismo que la inyeccion de dependencias, y los dos son literalmente lo mismo al patron Estrategia(Estrategui) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">*Los modulos de alto nivel no deben depender de los modulos de bajo nivel. lo que quiere decir es que hay que hacer mayor referencia sobre las abstracciones que las implementaciones. </font>
    </p>
    <p>
      <font size="4">* Es decir que uns software debe estar perfectamente desacoplado, no debemos depender de una implementacion o una clase en particular, simplemente debemos abstraernos para tener una vision mas general de los componentes en el software, esto nos ayuda a crear codigo mas desacoplado </font>
    </p>
    <p>
      <font size="4">* El pagron (IoC) Inversion of control o Inversion de control es una aplicacion de este principio </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">* Es un patron de diseño de softwar </font>
    </p>
    <p>
      <font size="4">* Es una manera de implementar inversion de control.(es un subtipo de la inversino de control)&nbsp;&nbsp;Nos ayuda a tener un codigo facil de mantener, desacoplado. </font>
    </p>
    <p>
      <font size="4">* Se caracteriza de proveer a los objetos de lo que necesitan </font>
    </p>
    <p>
      <font size="4">Si el objeto lo necesita le provee de determinadas dependencias o de otros objetos. </font>
    </p>
    <p>
      <font size="4">Hay tres estilos de hacer inyeccion de dependencias </font>
    </p>
    <p>
      <font size="4">** Por constructor </font>
    </p>
    <p>
      <font size="4">** Propiedad (set) </font>
    </p>
    <p>
      <font size="4">** Servicio / Interfaz </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Ejemplo Crear una inyeccion de dependencias en el constructor </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">public class Customer{ </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public&nbsp;&nbsp;Logger log; </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;public Customer(Logger obj){ </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log = obj; </font>
    </p>
    <p>
      <font size="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} </font>
    </p>
    <p>
      <font size="4">}</font>
    </p>
  </body>
</html></richcontent>
<node TEXT="Comparativa entre&#xa;Invercion de dependencias e&#xa;Inyeccion de dependencias" ID="ID_1316482472" CREATED="1642525446917" MODIFIED="1642538969812"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Inversion de dependencias </font>
    </p>
    <p>
      <font size="4">En la inversion de dependencias yo parto de una clase x que conoce a una clase y el motivo es romper el acoplamiento de x con y porque la teoria dice que las clases de mayor abstraccion no deben conocer a las clases contretas de menor nivel (Nota: padre, abuelo, bisabuelo es mayor nivel). </font>
    </p>
    <p>
      <font size="4">Para solucionar esto, la clase x conoce a una interface Y que hereda a Y1, esto me regala extencibilidad, porque mañana puedo añadir nuevas claes Y2,Y3,.....Yn e incorporarlas como nuevos motores de ese coche </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Inyeccion de dependencias. </font>
    </p>
    <p>
      <font size="4">Parto de una clae x que tiene dentro distintas formas de dar cierto servicio </font>
    </p>
    <p>
      <font size="4">Pero lo cambimos a una clase x que tiene su codigo pero cuando llega la variabilidad se apoya en una interface de la que heredan Y1, Y2...Yn, y no se extiende potencialmente con if if if , la consecuenca es que x se desacopla de todas las ys </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">La&nbsp;&nbsp;inversion de dependencias busca desacoplar a una clase de alto nivel de las clases de bajo nivel , lo cual por añadidura le da extencibilidad. </font>
    </p>
    <p>
      <font size="4">La inyeccion de dependencias busca dar una buena solucion , un buen diseño cuando hay variabilidad y en lugar de resolverla con if if fi dentro de la clase, lo que hago es alojar esas clases que heredan todas de una interface y alguien me inyectara un objeto u otro para colaborar con esa clase, pero lo que se gana es que la clase original no conoce a las vaariablidades concretas, sol oconoce a la interface. </font>
    </p>
    <p>
      <font size="4">Y todo esto se parece mucho al patron estrategia </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">En el ejemplo Tiktaktoe </font>
    </p>
    <p>
      <font size="4" color="#ff0066">Una interface para cada tipo de controlador y las vistas conocen a esas interfaces pero no conocen a los controladores concretos</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Principio de separacion de interfaces" ID="ID_1964622333" CREATED="1611814614905" MODIFIED="1647293803930" HGAP_QUANTITY="29.75 pt" VSHIFT_QUANTITY="2.25 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Principio de Separación de Interfaces </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Una clase que implementa varias interfaces Definido por Robert Martin (Interface Segregation Principle - ISP) como uno de los principios SOLID </font>
    </p>
    <p>
      <font size="4">Motivación: </font>
    </p>
    <p>
      <font size="4">Cuando un cliente depende de una clase que contiene una interfaz que no usa (se refiere a cabeceras de metodos que no usa) pero otros clientes&nbsp;&nbsp;si la usan, el primer cliente será atectado por cambios que otros clientes fuercen sobre la clase que da el servicio. </font>
    </p>
    <p>
      <font size="4">En una jerarquía de herencia a veces se fuerza a incorporar intertaces 1nicamente por el beneticio de una de sus subclases. Esta práctica es indeseable porque cada vez que una clase derivada necesite una nueva </font>
    </p>
    <p>
      <font size="4">intertaz, ésta será añadida a la clase base. Esto va a contaminar aún más la intertaz de la clase base, por lo que es &quot;gorda&quot;, Además, cada vez que un nuevo intertaz se añade a la clase base debe ser implementado (o permitido por defecto) en las clases De hecho, una práctica asociada es añadir estos intertaces a la clase con métodos &quot;vacios mas que con métodos abstractos, asi las clases derivadas no son agobiadas con su necesaria implementación; viola el principio de sustitución de Liskov </font>
    </p>
    <p>
      <font size="4">El Principio de Segregación de Interfaces dice que Los clientes no deberian forzarse a depender de interfaces que no usan </font>
    </p>
    <p>
      <font size="4">Es otro principio SOLID </font>
    </p>
    <p>
      <font size="4">Motivacion: </font>
    </p>
    <p>
      <font size="4">Cuando un cliente depende de una clase y esa clase&nbsp;&nbsp;contiene una nterfaz que no usa,&nbsp;&nbsp;pero otros cliente si la usan, el primer cliente sera afectado por cambios&nbsp;&nbsp;que otros&nbsp;&nbsp;clientes fuercen sobre la clase que da el servicio. </font>
    </p>
    <p>
      <font size="4">En una gerarquia de herencia, a beces se fuerza incorporar interfaces unicamente por el beneficio de una de sus subclases. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Puedes tener un objeto con todos los metodos comunes pero que implementa dos interfaces diferentes, atravez de la interfaz cumplimos con el principio de la ocultacion de la informacion. </font>
    </p>
    <p>
      <font size="4">La interfaz se convierte en una herramienta poderosa para el principio de la ocultacion de la informacion. (metodos que no usa) </font>
    </p>
    <p>
      <font size="4">Se implementan varias interfaces que tienen diferentes metodos y se le pasa el objeto a la case mediante la interfaz, como consecuencia el objeto solo conoce el metodo de la interface que implente el metodo y el otro permanece oculto.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Principio abierto cerrado" ID="ID_1529114729" CREATED="1611850447435" MODIFIED="1647293805762" HGAP_QUANTITY="29.75 pt" VSHIFT_QUANTITY="11.25 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Definido por Robert Martin (Open/Close principle -OCP) como uno de los principios solid
    </p>
    <p>
      El autor original es Bertrand Meyer en 1988
    </p>
    <p>
      Motivacion:
    </p>
    <p>
      Se deberia diseñar modulos que nunca cambien. Cuando los requisitos cambian, se extiende el comportamiento de dichos modulos añadiendo nuevo codigo, no cambiando el viejo codigo que ya funciona.
    </p>
    <p>
      Justificacion:
    </p>
    <p>
      Las entidades de software (Modulos, clases, metodos,..) deberian estar abiertas a la extension pero&nbsp;&nbsp;cerradas a la modificacion.
    </p>
    <p>
      Parece que estos dos atributos estan&nbsp;&nbsp;en conflicto entre si. la forma normasl de extender el comportamiento de un modulo. Un modulo que no puede ser cambiado&nbsp;&nbsp;se piensa normalmete que tendra un comportaiento fijo.
    </p>
    <p>
      Si amplio funcionalidades extiendo de los modulos y añado funcionalidades y asi no estropeo el codigo anterior que ya funcionaba
    </p>
    <p>
      las interfaces son las linea maestras del codigo y no deberian cambias sino solo las clases que extienden
    </p>
    <p>
      Solucion:
    </p>
    <p>
      Usando principios de programacion orientada a objetos, es possible crear abstracciones que son fijas y a la vez representan un grupo&nbsp;&nbsp;ilimitado de posibles comportamientos
    </p>
    <p>
      ** las abstraciones son clases base abstractas y el ilimitado grupo de posibles comportamientos es representado por todas las posibles clases deriadas. Es posible para un modulo manipular una abstraccoin . Tal modulo puede ser cerrado para la modifocacion si depende de una abstraccion que es fija. Todavia el comportamiento del modulo puede ser extendido creando clases derivadas de la abstraccion.
    </p>
    <p>
      * no preguntar por el tipo de objeto polimorfico
    </p>
    <p>
      * No usar atributos que no sean privados
    </p>
    <p>
      * No usar variables globales
    </p>
    <p>
      CONTRAINDICACIONES:
    </p>
    <p>
      *Deberia estar claro que no significa que un programa sea 100% cerrado En general, no es la cuestion como cerrar un modulo, habra siempre alguna clase de cambio para la cual no esta cerrado.
    </p>
    <p>
      ** Dado que el cierre no puede ser completo, debe ser una estrategia. Esto es , los diseñadores deben elegir la clase de cambios contra los cuales cerrar el diseño. Esto toma cierta cantidad de persistencia derivada de la experiencia. Los diseñadores experimentados conocen a los usuarios y a la industria suficientemente bien para juzgar la probabilidad del diferentes clases de cambios. Se asegura de que el Principio Abierto/Cerrado es aplicado para los cambiios mas brobables YAGNI. y open close se oponen ya que yagni te dice que si no lo necesitas no lo hagas.
    </p>
    <p>
      Como ingeniero debemos decidir cuando aplicar YAGNI o OPEN/CLOSE.
    </p>
    <p>
      
    </p>
    <p>
      Se debe implementar interfaces como CORTAFUEGO por si hay la posibilidad de implementar nuevas funcionalidades en el futuro, pero si no existe esa probabilidad entonces no se hace, no es un aley estricta.
    </p>
    <p>
      <b>Esa experiencia biene dada por los estilos arquitectonicos</b>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Leyes de Demeter" ID="ID_1324941125" CREATED="1642369485442" MODIFIED="1647293807179" HGAP_QUANTITY="34.25 pt" VSHIFT_QUANTITY="10.5 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">La Ley de Demeter (LoD por sus siglas en inglés Law of Demeter) o Principio del Menor Conocimiento es una directriz utilizada en el desarrollo de software, particularmente en la programación orientada a objetos. En su forma general, la LoD es un caso específico de loose coupling. Esta directiva fue inventada en la Universidad Northeastern (Boston, Massachusetts) a finales del año 1987, y puede ser sustancialmente resumida de las siguientes maneras:</font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Cada unidad debe tener un limitado conocimiento sobre otras unidades y solo conocer aquellas unidades estrechamente relacionadas con la unidad actual. </font>
    </p>
    <p>
      <font size="4">Cada unidad debe hablar solo a sus amigos y no hablar con extraños. </font>
    </p>
    <p>
      <font size="4">Solo hablar con sus amigos inmediatos. </font>
    </p>
    <p>
      <font size="4">La noción fundamental es que dado un objeto, este debería asumir tan poco como sea posible sobre la estructura o propiedades de cualquier otro (incluyendo sus subcomponentes). </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Es llamado así por su origen en el proyecto Demeter, una programación de adaptación y el esfuerzo de programación orientada a aspectos. El proyecto fue nombrado en honor a Deméter, &quot;madre de la distribución&quot;, y la diosa griega de la agricultura, para dar significado a una naciente filosofía de programación la cual se encuentra también consagrados en su propia ley. </font>
    </p>
    <p>
      <font size="4">Lo que tengas que decir dicelo a los que tu conoces.</font>
    </p>
    <p>
      <font size="4">Ver: Codigo sucio por Clase de Datos <a href="Smellcode.mm">SmellCode-&gt;Clase de datos</a></font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Principio de unica responsabilidad" ID="ID_275027306" CREATED="1642380392903" MODIFIED="1642380660196" HGAP_QUANTITY="15.5 pt" VSHIFT_QUANTITY="14.25 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Evita que una clase haga dos cosas con motivo de cambio diferentes. </font>
    </p>
    <p>
      <font size="4">Es el segundo principio SOLID. </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Tecnicas de diseño" POSITION="right" ID="ID_1029645248" CREATED="1611881745335" MODIFIED="1647320556934" HGAP_QUANTITY="72.5 pt" VSHIFT_QUANTITY="-5.25 pt">
<edge COLOR="#ff0000"/>
<node TEXT="Diseño por contrato" ID="ID_1123388342" CREATED="1610558792370" MODIFIED="1610642360383"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Programacion defenciva (condiciones de entrada y mostrar error en consola o en pantalla), no se debe hacer es un horror ¿que pasa si se migra a moviles? ¿donde se muestra el mensaje? </font>
    </p>
    <p>
      <font size="3">Programacion defenciva: Para obtener software fiable se debe diseñar cada componente de un sistema de modo que se proteja a si mismo tanto como sea posible </font>
    </p>
    <p>
      <font size="3">* La solucion es que cada componente (metdoso) compruebe la viabilidad de operar con if-then-else. pero: </font>
    </p>
    <p>
      <font size="3">** no basta con informar por pantalla del error logico porque no se puede acoplar dicho componente la vista con tecnologias alternativas( consola, grafica, movil, web ,...) con tecnologias alternativas ( consola, grafica, movil, web,...) y porque habra que avisar al cliente para que tomae las medidas oportunas ante el error. </font>
    </p>
    <p>
      <font size="3">* * No basta con un codigo de error cuando no es posible acordarse de valor particular de error (0 o 1) si toda la gama es una posible soluion </font>
    </p>
    <p>
      <font size="3">* En caso de optar por la programacion defenciva,tanto el componente como su cliente aumentaran innecesariamente su complejidad de sentencias if-then-else tanto para confirmar la viabilidad del programa del componente como para comprobar en todos y cada uno de los clientes la ausencia de error generada por el componente lo cual </font>
    </p>
    <p>
      
    </p>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Oblitacion
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            beneficio
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Servidor
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Satisfacer las postcondiciones
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            No se necesita comprovar los valores de entrada porque la entrada garantiza el cumplimineto de la precondicion.
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            cliente
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            satisfacer las precondiciones
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            No se necesita comprobar los valores de salida porque&nbsp;&nbsp;el resultado garantiza el cumplimineto de la postcondicion.
          </p>
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
<node TEXT="Codificacion" ID="ID_1904575301" CREATED="1597270497981" MODIFIED="1611882370551" HGAP_QUANTITY="26 pt" VSHIFT_QUANTITY="4.5 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Los atributos siempre se ponen arriba, al inicio de la clase
    </p>
    <p>
      Si tengo un metodo que llama a otro método, entonces lo pongo debajo.
    </p>
    <p>
      Se deben agrupar los métodos con cierta naturaleza de operaciones semejantes.
    </p>
    <p>
      Si una variable no es un atributo de clase entonces ponerla dentro el método para reducir su tiempo de vida.
    </p>
    <p>
      La variable debes estar inmediatamente antes de su utilización, si esta muy arriba, al momento de utilizarla no se entiende su contexto.
    </p>
    <p>
      Se debe en lo posible escribir líneas cortas con un máximo de 80 caracteres.
    </p>
    <p>
      Se debe dejar un espacio en blanco entre métodos.
    </p>
    <p>
      No olvidar sangrar los bloques para facilitar la lectura.
    </p>
    <p>
      No usar tabuladores entre las variables para alinearlas
    </p>
    <p>
      Nunca romper la línea de sangrado por muy pequeña que sea la línea (tio bob).(no usar la sentencioa if then en una sola linea)
    </p>
    <p>
      Recordar siempre que una línea de código se escribe una vez y se lee 100 veces.
    </p>
    <p>
      Hay que analizar el orden en el que ponemos los atributos para mejorar la lectura, es recomendable agruparlos si están fuertemente relacionados.
    </p>
    <p>
      Si se trabaja en un equipo de trabajo, todos deben ponerse de acuerdo con un solo estilo de trabajo y luego todos deben usar ese estilo.
    </p>
    <p>
      Se deben evitar los comentarios irrelevantes, textos largos, etc.
    </p>
    <p>
      Las clases deben tener nombres sustantivos.
    </p>
    <p>
      Se debe pensar bien al poner el nombre de un atributo o método, debe ser auto explicativos y no necesitar comentarios.
    </p>
    <p>
      Nada puede ser tan útil como un buen comentario en el lugar exacto (ejm explicacion de una expresión regular usada)
    </p>
    <p>
      El código debe ser claro y expresivo para no necesitar comentarios.
    </p>
    <p>
      No comentar código malo, mejor reescribelo.
    </p>
    <p>
      
    </p>
    <p>
      Un metodo debe tener como mucho de 10 a 15 lineas
    </p>
  </body>
</html></richcontent>
<node TEXT="Codigo mal nombrado" ID="ID_1006049573" CREATED="1597270637765" MODIFIED="1611882370551" HGAP_QUANTITY="46.25 pt" VSHIFT_QUANTITY="0.75 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      C&#243;digo mal nombrado.
    </p>
    <p>
      Los nombres de variables y m&#233;todos deben revelar su intenci&#243;n.
    </p>
    <p>
      Nombres deben ser pronunciables de manera que puedan ser usados en una conversaci&#243;n.
    </p>
    <p>
      Usar camelcase al nombrar las variables y m&#233;todos (no usar gui&#243;n bajo.
    </p>
    <p>
      Usar nombres del dominio del programa y de la soluci&#243;n( no inventar palabras nuevas).
    </p>
    <p>
      Usar vocabulario de la soluci&#243;n y no palabras extra&#241;as al problema.
    </p>
    <p>
      Cuando escogemos una palabra af&#233;rrate a ella, no usar sin&#243;nimos, no usar varios nombres
    </p>
    <p>
      para lo mismo. ( ejm. insertar, a&#241;adir, ingresar, ....).
    </p>
    <p>
      Usar las reglas de &#225;mbito (si menciono algo en un bloque se busca eso mas arriba dentro del bloque)
    </p>
    <p>
      Los nombres de los paquetes deben ser sustantivos.
    </p>
    <p>
      Las clases deben ser sustantivos, deben iniciar con may&#250;sculas y debe dar una descripci&#243;n de s&#237; mismas en el nombre.
    </p>
    <p>
      Los m&#233;todos deben ser verbos o una frase con un verbo y comenzar con min&#250;sculas.
    </p>
    <p>
      Los m&#233;todos de acceso deben anteponer ger,set, put, is ( is para booleano).
    </p>
    <p>
      No poner caracteres especiales en los nombre !?* etc.
    </p>
    <p>
      No usar nombres abreviados &quot;d&quot; &quot;mdp&quot; &quot;gr1&quot; que no explican nada.
    </p>
    <p>
      Las variables nunca deben ser de una letra no usar l o O ya que se confunden con 1 y 0.
    </p>
    <p>
      La excepci&#243;n son las i, j, k para los contadores en los bucles o para coordenadas vectoriales
    </p>
    <p>
      Las excepciones en nombre son acr&#243;nimos que mundialmente ser&#225;n reconocidos como http, jpg, sos, etc.
    </p>
    <p>
      Todo el c&#243;digo en ingles, no debe haber una mezcla de espa&#241;ol ingles.
    </p>
    <p>
      Espacio entre cada atributo declarado.
    </p>
    <p>
      Los atributos no deben representar acciones si no cosas, eso es descomposici&#243;n funcional
    </p>
    <p>
      Si hay demasiadas static y esa es una mala se&#241;al.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Relaciones entre clases" POSITION="right" ID="ID_505441001" CREATED="1597763088317" MODIFIED="1647320533314" LINK="documentos/RelacionesEntreClases.pdf" HGAP_QUANTITY="74 pt" VSHIFT_QUANTITY="-34.5 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Partiendo del problema del dominio </font>
    </p>
    <p>
      <font color="#008000" size="4">¿como se hace la descomposicion de clases?</font>
    </p>
    <p>
      <font size="4">Primero se usa las estrategiaas para el analisis de clases y luego se estudia las relaciones entre estas. </font>
    </p>
    <p>
      <font size="4">Con la estrategia de analisis y la relacion entre clases tenemos una primera aproximacion. </font>
    </p>
    <p>
      <font size="4">Con frecuencia salen mas clases&nbsp;&nbsp;mientras se esta programando, son clases que no las veias desde el inicio. </font>
    </p>
    <p>
      <font size="4">Cuando hagas un analisis, establece que clases consideras que son relevantes </font><font color="#008000" size="4">del modelo del dominio.</font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000" size="4">Analisis de clases</font>
    </p>
    <ul>
      <li>
        <font color="#000000" size="4">Abot&nbsp;sustantivos y verbos</font>
      </li>
      <li>
        <font size="4">Categorizacion clasica la lista de eventos, lugares, personas</font>
      </li>
      <li>
        <font size="4">Hablando con el experto del dominio</font>
      </li>
      <li>
        <font size="4">Otorgando responsabilidad a las clases</font>
      </li>
    </ul>
    <p>
      <font size="4">Luego debemos establecer las relaciones entre las clases (</font><font color="#ff0000" size="4">composicio/agregacion, asociacion, dependencia, herencia</font><font size="4">)</font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#0000ff"/>
<node TEXT="Caracteristicas de una relacion&#xa;entre clases" FOLDED="true" ID="ID_1973581682" CREATED="1597763808766" MODIFIED="1647223620802" HGAP_QUANTITY="51.5 pt" VSHIFT_QUANTITY="9.75 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000" size="4">Visibilidad, temporalidad, versatilidad:</font><font size="4">&nbsp;son esas tres caracteristicas que nos hayudan a dicernir cual es el tipo de relacion que existe.</font>
    </p>
  </body>
</html></richcontent>
<node TEXT="Visibilidad" ID="ID_532134224" CREATED="1597805542232" MODIFIED="1635544112659"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000" size="4">Visibilidad</font><font size="4">: Caracter privado o publico de la </font><font color="#008000" size="4">colaboracion</font><font size="4">. (No se refiere al private o public de las variables o metodos) </font>
    </p>
    <p>
      <font size="4">(Si uso mi boligrafo entonces colaboro con el, colaboro solo yo o colaboran otros?)</font>
    </p>
    <ul>
      <li>
        <font size="4">Colaboracion privada (boligrafo es mio amm, solo yo lo puedo usar) </font>
      </li>
      <li>
        <font size="4">Colaboracion publica (proyector de la case, todos lo usan, sirve a muchos)</font>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="Temporalidad" ID="ID_1911587042" CREATED="1597805550064" MODIFIED="1635544020580"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000" size="4">Temporalidad:</font><font size="4">&nbsp;Duracion de la colaboracion (temporalidad reducida, temporalidad Duradera)</font>
    </p>
    <ul>
      <li>
        <font size="4">Me importa mientras colaboro con el objeto (Colaboro con el proyector y luego de usarlo por mi como siexplota, ya no me interesa)</font>
      </li>
      <li>
        <font size="4">Con otros objetos colaboro de forma duradera (colaboro con mis objetos pulmon, colaboro toda mi vida)</font>
      </li>
      <li>
        <font size="4">Intermedio (mi odenador, lo uso todos los dias pero no todo el tiempo)</font>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="Versatilidad" ID="ID_777081522" CREATED="1597805554888" MODIFIED="1635544263414"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000" size="4">Versatilidad:</font><font size="4">&nbsp;Es el grado de intercambiabilidad con el objeto con el que colaboro. </font>
    </p>
    <p>
      <font size="4">Si se cambia de objeto no me importa (si me dan otro boligrafo igual me sirve?&nbsp;&nbsp;solo puedo usar el mio?) </font>
    </p>
    <p>
      <font size="4">En cuanto al uso entre clases </font>
    </p>
    <ul>
      <li>
        <font size="4">El boligrafo es versatil </font>
      </li>
      <li>
        <font size="4">El Ordenador es intermediamente versatil </font>
      </li>
      <li>
        <font size="4">Mis pulmones no son nada versatiles </font>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Relaciones entre clases" FOLDED="true" ID="ID_423763797" CREATED="1597805227606" MODIFIED="1647185287005" HGAP_QUANTITY="46.25 pt" VSHIFT_QUANTITY="-6 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000" size="4">Tipos de relacioes entre clases</font>
    </p>
    <p>
      <font color="#ff0000" size="4">Colaboracion entre objetos:</font><font size="4">&nbsp;Si un objeto envia mesnajes a otro entonces colaboran. </font>
    </p>
    <p>
      <font size="4">Si dos objetos de dos clases colaboran entonces se dice que sus clases estan </font><font color="#008000" size="4">relacionadas</font><font size="4">. </font>
    </p>
    <p>
      <font size="4">Si dos objetos de sus respectivas clases colaboran. Los tipos de relaciones que pueden tener son : </font>
    </p>
    <ul>
      <li>
        <font size="4">Relacion de composicion / Agregacion (estas son muy parecidas)</font>
      </li>
      <li>
        <font size="4">Relacion de asociacion</font>
      </li>
      <li>
        <font size="4">Relacion de uso (ahora se dice dependencia )</font>
      </li>
    </ul>
    <p>
      <font color="#ff0000" size="4">Dependencia </font><font size="4">es la nueva forma de referirse a una </font><font color="#008000" size="4">realcion</font><font size="4">&nbsp;entre clases: </font>
    </p>
    <p>
      <font color="#ff0000" size="4">Dependencia:</font>
    </p>
    <ul>
      <li>
        <font size="4">La clase del objeto que envia mensajes al objeto de la otra clase. como de esta ultima</font>
      </li>
      <li>
        <font size="4">La clase hija en una relacion de herencia depende de la clase padre. </font>
      </li>
      <li>
        <font size="4">La relacion de herencia no se apoya en la colaboracion entre objetos.</font>
      </li>
      <li>
        <font size="4">En la herencia ni se obliga ni se excluye a la colaboracion entre objetos de las clases que heredan.</font>
      </li>
      <li>
        <font size="4">Una objeto de la case padre puede colaborar con la clase hija o puede que no colaboren o al revez.</font>
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="Relacion de composicion / Agregacion" ID="ID_1929420605" CREATED="1597805242553" MODIFIED="1646768402229"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000" size="4">Relacion Composicion/agregacion </font>
    </p>
    <p>
      <font size="4">La diferencia entre composicion y agregacion es el caracter PRIVADO O PUBLICO&nbsp;&nbsp;de la parte que conforma el todo.</font>
    </p>
    <p>
      <font color="#000000" size="4">Es la relacion que se construye entre el todo y la parte. Se puede determinar que existe una relacion de composicion entre la clase A, el todo,&nbsp;&nbsp;y la clase B la parte, si un objeto de la clase A &quot;tiene un&quot; objeto de la clase B </font>
    </p>
    <ul>
      <li>
        <font color="#000000" size="4">&nbsp;La relacion de composicion no abarca simplemente cuestiones fisicas (libre - todo y la spagians parte) sino tambien&nbsp;&nbsp;a&nbsp;&nbsp;relaciones logicas que respondan adecuadamente al todo y a la parte como &quot; contiene un&quot; ( aparato digestivo todo y el bolo alimenticio parte), &quot;posee un &quot; (propietrario todo y propiedades parte), etc. </font>
      </li>
    </ul>
    <p>
      <font color="#000000" size="4">Las caracteristicas de la relacion de composicion / agregacion son : </font>
    </p>
    <ul>
      <li>
        <font color="#ff0000" size="4">Visibilidad</font><font color="#000000" size="4">: visibilidad privada para la composicion&nbsp;&nbsp;y publica para la agregacion&nbsp;&nbsp;(ejem mi pulmon privado, mi familia publico) </font>
      </li>
      <li>
        <font color="#ff0000" size="4">Temporalidad</font><font color="#000000" size="4">: Para la composicion&nbsp;&nbsp;es duradera, si algo forma parte de un todo, vive mientras vive el todo , en agregacion no tiene porque, si soy una parte y se destruye el todo la parte podria sobrevivir&nbsp;&nbsp;ya que puedo formar parte de otro todo (en composicion dura lo que dura el objeto, en agregacion dura mientras se usa pero si el objeto se destruye la parte puede subsistir) , pero por lo generar en composicion y agregacion es una relacion temporal duradera.</font>
      </li>
      <li>
        <font color="#ff0000" size="4">Versatilidad</font><font color="#000000" size="4">&nbsp;En composicion es frecuentemente reducida, no se puede remplazar una parte con otra tan facilmente el todo es mas cerrado (coposicion no se puede remplazar )&nbsp;&nbsp;, en agregacion sucede lo mismo.</font>
      </li>
    </ul>
    <p>
      <font color="#008000" size="4">Agregacion: es una relacion en la que una parte puede existir fuera del todo</font><font color="#000000" size="4">&nbsp;</font>
    </p>
    <p>
      <font color="#000000" size="4">Tortuguero&nbsp;&nbsp;tortuga puede existir ahunque tortuguero no exista </font>
    </p>
    <p>
      <font color="#000000" size="4">&lt;&gt;-------------------------&nbsp;&nbsp;</font><font color="#008000" size="4">agregacion</font><font color="#000000" size="4">&nbsp;</font>
    </p>
    <p>
      <font color="#008000" size="4">Composicion: es una relacion en la que si el todo es destruido tambien se destruye la parte</font><font color="#000000" size="4">&nbsp;</font>
    </p>
    <p>
      <font color="#000000" size="4">auto se destruye ruedas tambien </font>
    </p>
    <p>
      <font color="#000000" size="4">&lt;*&gt;----------------------&nbsp;&nbsp;</font><font color="#008000" size="4">composicion</font><font color="#000000" size="4">&nbsp;</font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#008000" size="5">Composicion</font><font color="#0000c0" size="5">&nbsp;declaro un atributo de la clase con la que me relaciono y en el constructor hago el new.</font>
    </p>
    <p>
      <font color="#000000" size="4">&nbsp;El objeto es mio y no quiero que nadie mas lo use. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000" size="4">Agregacion</font><font color="#008000" size="4">: </font><font color="#000000" size="4">A lo largo de tu&nbsp;&nbsp;vida interactuas con ese objeto no con otro parecido, pero ese objeto no es solo tuyo, otros interactuan tambien sobre el </font>
    </p>
    <p>
      <font color="#008000" size="5">Agregacion</font><font color="#0000c0" size="5">&nbsp;con un atributo pero el new lo hace otro y me lo pasan por parametro en el constructor al iniciar. </font>
    </p>
    <p>
      <font color="#000000" size="4">Yo trabajo con ese objeto pero no es solo mio, lo comparto con otros.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Relacion de asociacion (o Dependencia)" ID="ID_1697237896" CREATED="1597805261449" MODIFIED="1646772179873"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000" size="4">Relacion de asociacion </font>
    </p>
    <p>
      <font size="4">Es la relacion que perdura entre un cliente y su servidor determinado. </font>
    </p>
    <p>
      <font size="4">Existe una relacion de asocicion entre la clase A, el cliente, y la casel B, el servidor, si un objeto de la clase A disfruta de los servicios de un objeto determinado de la clase B ( mensajes lanzados) para llevar a cabo la responsabilidad del objeto de la clase A en diversos moentos creandose una dependencia del objeto servidor.</font>
    </p>
    <p>
      <font size="4">En una relacion de asociacion el servidor lo que le da son servicios, no significa que sea parte de ella. </font>
    </p>
    <ul>
      <li>
        <font size="4">La relacion de asociacion no abarca simplemente cuestiones tangibles ( procesador-cliente y memoria - servidor) sino tambien a cuestiones logicas que respondan adecuadamente al cliente y al servidor, determinando como &quot; proveer&quot; ( socio -cliente y club servidor); &quot;beneficio&quot; (empresa cliente y banca servidor) etc. </font>
      </li>
    </ul>
    <p>
      <font size="4">Las caracteristicas de la relacion de asociacion son: </font>
    </p>
    <ul>
      <li>
        <font color="#ff0000" size="4">Visibilidad</font><font size="4">&nbsp;publica (no estoy evitando que otros usen sus servicios) </font>
      </li>
      <li>
        <font color="#ff0000" size="4">Temporalidad</font><font size="4">&nbsp;no momentanea (duradera por definicion) </font>
      </li>
      <li>
        <font color="#ff0000" size="4">Versatilidad</font><font size="4">&nbsp;reducida ( no me la pueden cambiar) </font>
      </li>
    </ul>
    <p>
      <font size="4">Es tun tipo de relacion cliente serbidor (se puede usar tambien la cardinalidad) </font>
    </p>
    <p>
      <font size="4">clase _____________________ clase </font>
    </p>
    <p>
      <font size="4">aveces se usa la cardinalidad </font>
    </p>
    <p>
      <font size="4">clase -------------------------------------&gt; clase&nbsp;&nbsp;(linea continua)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;no es igual a la flecha de uso&nbsp;&nbsp;- - - - - - - - - - - - - - - - &gt; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#008000" size="5"><b>Asociacion</b></font><b><font size="5">&nbsp;</font><font color="#0000c0" size="5">Se declara el atributo en la clase&nbsp;&nbsp;pero el new&nbsp;lo hace otro</font></b><font color="#0000c0" size="5">. (Me lo pasan como parametro en el constructor) (es parecido a la agregacion)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Relacion de uso" ID="ID_1442035931" CREATED="1597805273481" MODIFIED="1646767971723"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000" size="4">Relacion de dependencia (uso)</font><font size="4">: Es la relacin que se establece </font><font color="#008000" size="4">momentaneamente</font><font size="4">&nbsp;entre un cliente y cualquier serbidor. </font>
    </p>
    <p>
      <font size="4">Existe una relacion de uso entre clase A, el cliente, y la clase B, el serbidor, si un objeto de la clase A disfruta de los servicios de un objeto de la clase B (mensajes lanzados) para llevar a cabo la responsabilidad del objeto de la case A en un momento dado </font><font color="#008000" size="4">sin dependencias futuras.</font>
    </p>
    <ul>
      <li>
        <font size="4">La relacionde uso no abarca simplemente cuestiones tangibles (ciudadano cliente y autobus servidor) sino, tambien a cuestiones logicas&nbsp;&nbsp;que respondan adecuadamente al cliente y al serbidor momentaneo cualquiera que sea como &quot;goce&quot; (especator -cliente y actor servidor). &quot;beneficio&quot; (fiajante -cliente y motel -servidor)</font>
      </li>
    </ul>
    <p>
      <font size="4">Las caracteristicas de la relacion de dependencia (uso) son: </font>
    </p>
    <p>
      <font color="#ff0000" size="4">Visibilidad</font><font size="4">: Puede ser publica o privada. </font>
    </p>
    <p>
      <font color="#ff0000" size="4">Temporalidad</font><font size="4">; por definicion momentaneo </font>
    </p>
    <p>
      <font color="#ff0000" size="4">Versatilidad</font><font size="4">: por definicion alto, no hay problema que me den otro objeto igual me sirve.</font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Es mas una cuestion de uso (de forma momentanea) no es asociacion, no estoy ligado a el, es de forma momentanea. (ejm pasagero y autobus). </font>
    </p>
    <p>
      <font size="4">Se aconseja saber bien esto, porque su precio vale oro. </font>
    </p>
    <p>
      <font size="4">Con las estrategias de captura de requerimientos se identifican las clases, y teniendo estas clases hay que relacionarlas bien. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">A la flecha punteada ahora se le llama dependencia lo que toda la vida se le llamo USO </font>
    </p>
    <p>
      <font size="4">&lt;·········································· </font>
    </p>
    <p>
      <font size="4">Es un objeto local de uso privado </font>
    </p>
    <p>
      <font color="#008000" size="5"><b>Uso </b></font><b><font color="#0000c0" size="5">Lo declaro dentro de un metodo,&nbsp;y el new justo abajo. Lo tengo temporal y luego de usarlo lo elimino (De eso se encarga el Garbaje Collector) </font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Relacion de herencia" ID="ID_1416832211" CREATED="1597805292516" MODIFIED="1646927741428"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Si una clase transmite a otra todos sus miembros para organizar una jerarquia de clasificacion, sin negar ni obligar a la colaboracon entre objetos de las clases participantes. Tipos de relacion. </font>
    </p>
    <p>
      <font color="#ff0000" size="4">Relacion de herencia</font><font size="4">&nbsp;(no se apoya en la colaboracion entre objetos) </font>
    </p>
    <p>
      <font size="4">Es la transmision de la vista publica (metodos publicos) y de la vista privada (atributos, metodos privados y definicion de los metodos) de una clase a otra. </font>
    </p>
    <p>
      <font color="#0000c0" size="4">Es una relacion (is a = es una) </font>
    </p>
    <p>
      <b><font color="#008000" size="4">Reglas de la construccion de la Relacion de Herencia: </font></b>
    </p>
    <p>
      <b><font size="4">ISA </font></b><font size="4">acronimo de ¿is a? ¿es un? responder afirmativaente a al pregunta de . &lt;un elemneto del domini del nodo hijo&gt; es un &lt;elemento del dominio del nodo padre&gt;? </font>
    </p>
    <p>
      <font color="#ff0000" size="4">Generalizacion / especializacion.</font><font size="4">&nbsp;es la presencia de unas caracteristicas especificas de un sub conjunto de elementos de un determinado conjunto como , para que si bien mantienen las caracteristicas esenciales e identificativas del conjunto al que pertenecen, tambien son lo suficientemente relevantes como para ser rasgos distintivos de dicho subconjunto de elementos. </font>
    </p>
    <p>
      <font size="4">La clase hija debe ser una </font><font color="#008000" size="4">especializacion</font><font size="4">&nbsp;de la clase padre, no se trata de aprovechar su codigo. Si no les una especificacion entonces no hagas herencia. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Para saber si has hecho bien la herencia, ademas de cumplir el principio de &quot;es un&quot; y el de la generalizacion y especializacion, hay que cumplir el <a href="SOLID.mm">principio de sustitucion de Liscov</a></font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Multiplicidad" ID="ID_1781729694" CREATED="1597812151903" MODIFIED="1635568010517"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">La relacion numerica entre las clases 0,1,* m..n</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Comparativa de las relaciones entre clases por colaboracion" ID="ID_1091496300" CREATED="1597802188812" MODIFIED="1647185360209" HGAP_QUANTITY="45.5 pt" VSHIFT_QUANTITY="-5.25 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000" size="4">Sin dudua falta mencionar el factor mas determinante a la hora de decidir relacion enrre clases:</font><font size="4">&nbsp;el contexto en que se desenvuelvan los objetos. Éste determinara la forma &quot;categorica&quot; que grados de visibilidad, temporalidad y versatilidad se producen en su colaboracion. </font>
    </p>
    <p>
      <font color="#ff0000" size="4">Por ejemplo: </font>
    </p>
    <ul>
      <li>
        <font size="4">Si el contexto&nbsp;&nbsp;de los objetos paciente medico de es un hospital de urgencias, la relacion se decantaria por un <b>uso</b>, mientras que si es el medico de cabecera que conoce su historial y tiene pendientes algun tratameinto, la relacion se inclinaria a una <b>asociacion</b>. </font>
      </li>
      <li>
        <font size="4">Si el contexto de los objetos motor y coche es un taller mecanico como accede al motor del coche, se cambian a los coches , etc la relacon se inclinaria a una asociacion, mientras que si el contexto de gestion municipal delparque automovilisticos ( se da de alta y del coche, se denuncia al coche,etc. y el motro se responsabiliza de como las caracteristicas que dependen delministeria de industria como su &quot;la desicion de utilizar una agregacion es discutible y suele ser arbitraria. Con frecuencia, no resulta evidente que una asociacion debe ser modelada en forma de agregacion , En gran parte , este tipo de incertidumbre es tipico&nbsp;&nbsp;del modelado; este requiere un juicio bien formado y&nbsp;&nbsp;hay pocas reglas inamovibles. La experiencia demuestra que si no piensa cuidadosamente en intenta ser congruente la distincion impresa</font><font color="#0000c0" size="4">&nbsp;entre asociacion ordinaria y agregacon no da lugar a problemas en la practica</font><font color="#008000" size="4">&quot; </font>
      </li>
      <li>
        <font size="4">No existe para toda colaboracion ideal categorica. Es frecuente que&nbsp;&nbsp;sean varias relaciones candidatas, cada una con sus ventajas y desventajas. por tanto al existir diversas alternativas, de desicion de ingenieria, modularidad, legibilidad, eficiencia ,etc. la determine la relacion final. </font>
      </li>
    </ul>
    <p>
      <font color="#008000" size="4">El objetivo principal de establecer relaciones entre clases es: </font>
    </p>
    <ul>
      <li>
        <font size="4">Analizar / diseñar la forma en que colaboran los&nbsp;&nbsp;objetos para llevar a&nbsp;&nbsp;cabo los requisitos del sistema, siendo secundario, e imposible,determinar a que relacion responden exactamente en todas las ocaciones.&nbsp; </font>
      </li>
      <li>
        <font size="4">Analizar / diseñar&nbsp;&nbsp;entre que clases no existe relacion </font>
      </li>
      <li>
        <font size="4">Al igual que no existe una formula para determinar cual es la relacion dada en una colaboracion entre objetos, no existen forumulas para traducir la relacion escogida a un codigo particular, por tanto solo se estableceran pautas de actuacion que ayudaran al programador a formar un esqueleto del programa ( no todos los objetos en un amplio abanico de casos pero sera responsabilidad ulitma del programador saber cuando romper las reglas. </font>
      </li>
    </ul>
    <p>
      <font color="#008000" size="4">Pautas de traduccion de la relacion entre clases a la implementacion: </font>
    </p>
    <ul>
      <li>
        <font size="4">La relacion de composicion: la clase &quot;todo&quot; crea un objeto de la clase &quot;parte&quot; que mantiene como una referencia atributo </font>
      </li>
      <li>
        <font size="4">La relacion de agregacion : la clase &quot; todo&quot; mantiene una referencia atributo a un objeto de la clase &quot;parte &quot; que se suministra desde un constructor o metodo para añadir el agregado </font>
      </li>
      <li>
        <font size="4">La relacion de asociacion: la clase &quot; cliente &quot;mantiene una referencia atributo a n objeto de la clase&quot;serbidor&quot; que mantiene desde el constructor o metodo para establecer la asocion. </font>
      </li>
      <li>
        <font size="4">La relacion de dependencia / uso: la clase &quot;cliente &quot; contempla como parametro o valor devuelto de un metodo un objeto de la clase&nbsp;&nbsp;&quot;servidor&quot; si la colaboracion es publica; mientras que contempla al objeto local de un metodo si la colaboracion es privada. </font>
      </li>
    </ul>
    <p>
      <font size="4">NO DISCUTIR SI ES ASOCIACION O AGREGACION&nbsp;&nbsp;&nbsp;---------------&lt;&gt; O __________</font>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Paquetes" ID="ID_1929739829" CREATED="1610689364478" MODIFIED="1647223617864" HGAP_QUANTITY="53 pt" VSHIFT_QUANTITY="-4.5 pt">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Paquetes: </font>
    </p>
    <ul>
      <li>
        <font size="4">Un primer uso de paquetes es evitar coliciones</font>
      </li>
      <li>
        <font size="4">Siempre que puedas usa paquetes.</font>
      </li>
    </ul>
    <p>
      <font color="#008000" size="4">Ejemplo</font><font size="4">&nbsp;coordenada y coordenadatresenraya estan en la misma carpeta </font>
    </p>
    <p>
      <font size="4">se crea en el ejemplo el paquete de &quot;utils&quot; </font>
    </p>
    <ul>
      <li>
        <font size="4">Cuando hay coliciones de nombres, crea paquetes </font>
      </li>
      <li>
        <font size="4">En el momento de declarar la variable usa la direccion de paquete </font>
      </li>
    </ul>
    <p>
      <font color="#0000c0" size="4">Em:&nbsp;&nbsp;paqueteUno.paqueteDos.nombreDeClase&nbsp;&nbsp;variable </font>
    </p>
    <p>
      <font color="#000000" size="4">En el codigo se puede notar a que paquete pertenece la clase a simple vista</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="3 Patron de diseño" POSITION="right" ID="ID_879703889" CREATED="1597984562935" MODIFIED="1647320884993" LINK="Patronesdediseno.mm" HGAP_QUANTITY="78.5 pt" VSHIFT_QUANTITY="5.25 pt">
<edge COLOR="#007c00"/>
<font SIZE="14"/>
</node>
<node TEXT="4 Patrones arquitectonicos" POSITION="right" ID="ID_1711810083" CREATED="1611377973307" MODIFIED="1647320897194" LINK="Patrones%20Arquitectonicos.mm" HGAP_QUANTITY="80 pt" VSHIFT_QUANTITY="6.75 pt">
<edge COLOR="#ff0000"/>
<font SIZE="14"/>
</node>
</node>
</map>
