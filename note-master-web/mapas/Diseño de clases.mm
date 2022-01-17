<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Diseño de clases" FOLDED="false" ID="ID_1523114151" CREATED="1611881712529" MODIFIED="1642378575526" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" background="#f9f9f8" zoom="0.826">
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
<node TEXT="Tecnicas de diseño" POSITION="left" ID="ID_1029645248" CREATED="1611881745335" MODIFIED="1642378575526" HGAP_QUANTITY="42.5 pt" VSHIFT_QUANTITY="-3.75 pt">
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
<node TEXT="Sintomas de un buen diseño" POSITION="right" ID="ID_1798080236" CREATED="1611863149689" MODIFIED="1611881786543" HGAP_QUANTITY="44.75 pt" VSHIFT_QUANTITY="10.5 pt">
<edge COLOR="#0000ff"/>
<node TEXT="Flexible" ID="ID_441224493" CREATED="1611863388028" MODIFIED="1611863503148"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      * se puede ampliar la funcionalidad añadiendo mas controladors y algun modelo o metodo en los existentes
    </p>
    <p>
      * se puede ampliar a nuevas configuraciones distribuidas, añadiendo mas controladores proxy que conecten a los actuales
    </p>
    <p>
      * se puede ampñliar las tecnologias de vista (moviles, web, escritorio,...) añadiendo nuevas vistas
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Robusto" ID="ID_810132388" CREATED="1611863392786" MODIFIED="1611863573340"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      * se pueden brobar con pruebas automaticas todas las clases y las vista que interactuan con el usuario
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Legible" ID="ID_840966468" CREATED="1611863395884" MODIFIED="1611863593443"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Cada clase es experta en la informacon con alta cohecion y bajo acoplamiento
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Reusable" ID="ID_789193675" CREATED="1611863398712" MODIFIED="1611863651125"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Las clases de utilidad y todos los modelos en otro software de juego de las tres en raya (para demos de inteligencia artificial)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Diseño de dependencias" POSITION="right" ID="ID_1095524434" CREATED="1599754925303" MODIFIED="1642219863058" HGAP_QUANTITY="37.25 pt" VSHIFT_QUANTITY="31.5 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Colaboracion entre objetos: Si un objeto lanza mensajes a otro entonces colaboran
    </p>
    <p>
      Si dos obetos de dos clases colaboran entonces se dice que esas dos clases estan relacionaldas, osea hay dependencia.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Inversion de control
    </p>
    <p>
      &nbsp;&nbsp;Una particularidad de la inversion de control es la inyeccion de dependencias.
    </p>
    <p>
      &nbsp;&nbsp;Algunos le llaman a esto el principio hollywood(No nos llames, te llamaremos).
    </p>
    <p>
      &nbsp;&nbsp;Antes el programador tenia el control del comportamiento del sistema, ahora desde aparecieron las interfaces graficas, ejemplo un formulario que tiene cuatro botones, no sabemos cual boton precionara. Ya el programador ya no tiene el control. Ya no llamamos, el framework me llama para que ponga el control.
    </p>
    <p>
      &nbsp;&nbsp;Ejemplo de inversion de control, el metodo plantilla, o interfaces de usuario grafica.
    </p>
    <p>
      &nbsp;&nbsp;Ejemplos de inversion de control
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;Patron metodo plantilla: Con redefinicion de metodos abstractos
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;Inyeccion de Dependencias:Algunas jpersonas lo confunden con el pjrincipio general de inversion de control con los estilos especificos de inverson de control, como la inyeccion de dependencias, que estos contenedores utilizan (martin fowleer)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;Eventos: conauditores que determinan su comportamiento
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;Configuracion con datos externos al framework para determinar el comportamiento.
    </p>
    <p>
      
    </p>
    <p>
      Inyeccion de dependencias
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;Justificacion:Eliminar las dependencias de una clase de aplicacion hacia la implementacion de otra clase, servicio, para que esta sea reutilizada por implementaciones alternativas del servicio actual.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;otro metodo particular de la inversion de control
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;Patron estrategi:
    </p>
    <p>
      
    </p>
    <p>
      Inversion de dependencias
    </p>
    <p>
      &nbsp;&nbsp;esto no tiene nada que ver con la inversion de control
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
<node TEXT="Principios" ID="ID_1260582212" CREATED="1642191891570" MODIFIED="1642380468886">
<node TEXT="Inversion de control" FOLDED="true" ID="ID_708671218" CREATED="1599770846217" MODIFIED="1642219857601" LINK="../documentos/Inversión%20de%20control.pdf" HGAP_QUANTITY="20.75 pt" VSHIFT_QUANTITY="-8.25 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Inversión de control (Inversion of Control en inglés, IoC) es un principio de diseño de software en el que el flujo de ejecución de un programa se invierte respecto a los métodos de programación tradicionales. En los métodos de programación tradicionales la interacción se expresa de forma imperativa haciendo llamadas a procedimientos o funciones. Tradicionalmente el programador especifica la secuencia de decisiones y procedimientos que pueden darse durante el ciclo de vida de un programa mediante llamadas a funciones. En su lugar, en la inversión de control se especifican respuestas deseadas a sucesos o solicitudes de datos concretas, dejando que algún tipo de entidad o arquitectura externa lleve a cabo las acciones de control que se requieran en el orden necesario y para el conjunto de sucesos que tengan que ocurrir. </font>
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
<node TEXT="Mecanismos de implementacion" ID="ID_556706331" CREATED="1642192166083" MODIFIED="1642219857601" HGAP_QUANTITY="44.75 pt" VSHIFT_QUANTITY="-6.75 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
        <font size="4">Patron Factory Method</font>
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
<node TEXT="Principio de inversion de dependencias" ID="ID_842992274" CREATED="1599770533942" MODIFIED="1642192089470" HGAP_QUANTITY="16.25 pt" VSHIFT_QUANTITY="-0.75 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">DIP </font>
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
</node>
<node TEXT="Principio de separacion de interfaces" ID="ID_1964622333" CREATED="1611814614905" MODIFIED="1611847666576"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      es el cuarto principio SOLID
    </p>
    <p>
      Motivacion:
    </p>
    <p>
      Cuando un cliente depende de una clase que contiene una nterfaz que no usa pero otros cliente si la usan, el primer cliente sera afectado por cambios&nbsp;&nbsp;que otros&nbsp;&nbsp;clientes fuercen sobre la clase que da el servicio.
    </p>
    <p>
      En una gerarquia de herencia, abeces, se fuerza incorporar interfaces unicamente por el beneficio de una de sus subclases
    </p>
    <p>
      Puedes tener un objeto con todos los metodos comunes pero que implementa dos interfaces diferentes, atravez de la interfaz cumplimos con el principio de la ocultacion de la informacion.
    </p>
    <p>
      la interfaz se convierte en una herramienta poderosa para el principio de la ocultacion de la informacion. (metodos que no usa)
    </p>
    <p>
      
    </p>
    <p>
      se implementan varias interfaces que tienen diferentes metodos y se le pasa el objeto a la case mediante la interfaz, como consecuencia el objeto solo conoce el metodo de la interface que implente el metodo y el otro permanece oculto.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Principio abierto cerrado" ID="ID_1529114729" CREATED="1611850447435" MODIFIED="1611864795414"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
<node TEXT="Leyes de Demeter" ID="ID_1324941125" CREATED="1642369485442" MODIFIED="1642379344324"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
