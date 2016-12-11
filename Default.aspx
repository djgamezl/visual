<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">

    Protected Sub Page_Load(sender As Object, e As EventArgs)

    End Sub
</script>

<html>
<head>
<title>Hotel and Travel</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
<form id="Form1" method="post" runat="server">
<div id="container">
  <div id="header">
    <div id="website_title">
      <div id="title"> Hotel &amp; Travel </div>
      <div id="salgon"> The best service at the lowest price</div>
    </div>
  </div>
  <!-- end of header -->
  <div id="banner">
    <div id="menu">
      <ul>
        <li><a href="#" class="current">Inicio</a></li>
        <li><a href="caibe.aspx">En el Caribe</a></li>
        <li><a href="ejecafe.aspx">Eje Cafetero</a></li>
        <li><a href="bogota.aspx">Bogotá</a></li>
        <li><a href="sandres.aspx">San Andres</a></li>
        <li><a href="mundo.aspx">Mundo</a></li>
      </ul>
    </div>
  </div>
  <!-- end of banner -->
  <div id="content">
      <div id="content_left">
          <div class="content_left_section">
              <div class="content_title_01">
        <div class="rc_btn_02"><a href="Reserva.aspx" dir="ltr">RESERVAR</a><br />
            <br />
                  </div>
              </div>
        <form method="get" action="#">
          <div class="form_row">
              <br />
              Llegada
            <select name="day">
              <option>1</option>
              <option>2</option>
              <option>3</option>
              <option>4</option>
              <option>5</option>
              <option>6</option>
              <option>7</option>
              <option>8</option>
              <option>9</option>
              <option>10</option>
              <option>11</option>
              <option>12</option>
              <option>13</option>
              <option>14</option>
              <option>15</option>
              <option>16</option>
              <option>17</option>
              <option>18</option>
              <option>19</option>
              <option>20</option>
              <option>21</option>
              <option>22</option>
              <option>23</option>
              <option>24</option>
              <option>25</option>
              <option>26</option>
              <option>27</option>
              <option>28</option>
              <option>29</option>
              <option>30</option>
              <option>31</option>
            </select>
            <select name="month">
              <option>Jan</option>
              <option>Feb</option>
              <option>Mar</option>
              <option>April</option>
              <option>May</option>
              <option>June</option>
              <option>July</option>
              <option>Aug</option>
              <option>Sep</option>
              <option>Oct</option>
              <option>Nov</option>
              <option>Dec</option>
            </select>
            <select name="year">
              <option>2010</option>
              <option>2011</option>
              <option>2012</option>
              <option>2013</option>
              <option>2014</option>
              <option>2015</option>
              <option>2016</option>
              <option>2017</option>
              <option>2018</option>
              <option>2019</option>
              <option>2020</option>
              <option>2021</option>
              <option>2022</option>
              <option>2013</option>
              <option>2024</option>
            </select>
          </div>
          <div class="form_row">
              Salida
            <select name="day">
              <option>1</option>
              <option>2</option>
              <option>3</option>
              <option>4</option>
              <option>5</option>
              <option>6</option>
              <option>7</option>
              <option>8</option>
              <option>9</option>
              <option>10</option>
              <option>11</option>
              <option>12</option>
              <option>13</option>
              <option>14</option>
              <option>15</option>
              <option>16</option>
              <option>17</option>
              <option>18</option>
              <option>19</option>
              <option>20</option>
              <option>21</option>
              <option>22</option>
              <option>23</option>
              <option>24</option>
              <option>25</option>
              <option>26</option>
              <option>27</option>
              <option>28</option>
              <option>29</option>
              <option>30</option>
              <option>31</option>
            </select>
            <select name="month">
              <option>Jan</option>
              <option>Feb</option>
              <option>Mar</option>
              <option>April</option>
              <option>May</option>
              <option>June</option>
              <option>July</option>
              <option>Aug</option>
              <option>Sep</option>
              <option>Oct</option>
              <option>Nov</option>
              <option>Dec</option>
            </select>
            <select name="year">
              <option>2010</option>
              <option>2011</option>
              <option>2012</option>
              <option>2013</option>
              <option>2014</option>
              <option>2015</option>
              <option>2016</option>
              <option>2017</option>
              <option>2018</option>
              <option>2019</option>
              <option>2020</option>
              <option>2021</option>
              <option>2022</option>
              <option>2013</option>
              <option>2024</option>
            </select>
          </div>
          <div class="form_row">
            <label>Personas:</label>
            <input class="inputfield" name="person" type="text" style="width: 30px; margin-right: 20px;" /> Cuartos<label>:</label>
            <input class="inputfield" name="person" type="text" style="width: 30px;" />
          </div>
          <div class="cleaner_h20">&nbsp;</div>
          <div class="rc_btn_01"><a href="#">Disponibilidad</a></div>
        </form>
        <div class="cleaner">&nbsp;</div>
      </div>
      <!-- end of booking -->
      <div class="cleaner_h30">&nbsp;</div>
      <div class="cleaner_horizontal_divider_01">&nbsp;</div>
      <div class="cleaner_h30">&nbsp;</div>
      <div class="content_left_section">
        <div class="content_title_01">Listado Hoteles</div>
        <div class="cleaner_h30">&nbsp;</div>
        <div class="news_title">Listado de hoteles</div>
        <p>Si desea ver mas hoteles a continuaión encuentra una base datos con los mejores Hoteles</p>
        <div class="cleaner_h20">&nbsp;</div>
        <div class="rc_btn_02"><a href="Hoteles.aspx" dir="ltr">Ver Todos</a><br />
          </div>
      </div>
      <div class="cleaner_horizontal_divider_01">&nbsp;</div>
      <div class="cleaner_h30">&nbsp;</div>
      <a href="#"><img src="images/special_offer.jpg" alt="" /></a>
      <div class="cleaner_h30">&nbsp;</div>
 &nbsp;</div>
    <div id="content_right">
        <div class="content_right_section">
            <div class="content_title_01">
                <p class="MsoNormal">
                    <span style="font-size:14.0pt;line-height:107%;font-family:
&quot;Trebuchet MS&quot;,&quot;sans-serif&quot;">Bienvenidos a Busca-Hotel</span></p>
            </div>
        <img src="images/image_01.jpg" alt="" />
            <p class="MsoNormal">
                <span style="font-size:9.0pt;line-height:107%;font-family:
&quot;Trebuchet MS&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:Arial">Con Busca-hotel puedes encontrar fácilmente&nbsp;un magnífico hotel al mejor precio. Simplemente escoge dónde quieres ir y nuestra búsqueda te mostrara los hoteles de tu preferencia. Para ajustar aún más los resultados. <o:p></o:p></span>
            </p>
        <p><span style="font-size:9.0pt;line-height:107%;
font-family:&quot;Trebuchet MS&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:Calibri;
mso-fareast-theme-font:minor-latin;mso-bidi-font-family:Arial;mso-ansi-language:
ES-CO;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">En nuestra base de datos encontraras desde hostales hasta lujosas suites, Busca-hotel hace fácil la reserva online. Puedes buscar una gran variedad de habitaciones tanto en Bogotá, la Costa Caribe, Eje cafetero, Medellín entre otros&nbsp;y también en destinos internacionales como Miami, Buenos Aires.</span></p>
      </div>
      <div class="cleaner_h40">
          <p class="MsoNormal">
              <span style="font-size:9.0pt;line-height:107%;font-family:
&quot;Trebuchet MS&quot;,&quot;sans-serif&quot;;mso-bidi-font-family:Arial">Puedes buscar una gran variedad de habitaciones, ¡tanto en destinos colombianos como en ciudades de todo el mundo!&nbsp;<o:p> Nos encargamos de hacer que disfrutes de la estadia </o:p>
              </span>
          </p>
          <p class="MsoNormal">
              <o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
          </p>
        </div>
      <div class="content_right_2column_box">
        <div class="content_title_01">Servicios</div>
          <p><span style="font-size:9.0pt;line-height:107%;font-family:
&quot;Trebuchet MS&quot;,&quot;sans-serif&quot;">Los servicios están sujetos a prestación directamente por su hotel preferencial, entre los servicios tenemos:</span> </p>
        <ul>
          <li>Lavandería</li>
          <li>WI-FI</li>
          <li>Alimentación</li>
          <li>Bar</li>
            <li>Servicio al cuarto</li>
        </ul>
        <div class="cleaner_h10">&nbsp;</div>
        <div class="rc_btn_02"></div>
      </div>
      <div class="content_right_2column_box">
        <div class="content_title_01">
            <p class="MsoNormal">
                <span style="font-size:16.5pt;font-family:&quot;Trebuchet MS&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#ECEB81;
mso-fareast-language:ES-CO">Guía turística<o:p></o:p></span></p>
          </div>
          <p class="MsoNormal">
              <span style="font-size:9.0pt;font-family:&quot;Trebuchet MS&quot;,&quot;sans-serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;
color:#E0E0BA;mso-fareast-language:ES-CO">Ofrecemos variedad en turismo, tenemos diferentes atractivos como:<o:p></o:p></span></p>
          <p class="MsoNormal">
              <o:p></o:p>
          </p>
        <ul>
          <li>Parque Tayrona</li>
          <li>Sierra Nevada</li>
          <li>Eje Cafetero</li>
          <li>San Andres</li>
            <li>LLanos</li>
        </ul>
        <div class="cleaner_h10">&nbsp;</div>
        <div class="rc_btn_02"><a href="http://www.turiscolombia.com/">Ver todo</a></div>
      </div>
</form>
      <div class="cleaner_h40">&nbsp;<br />
          <br />
          <br />
          <br />
        </div>
      <div class="content_right_section">
        <div class="content_title_01">Galleria</div>
        <div class="gallery_box"> <img src="images/image_02.jpg" alt="" /> uno </div>
        <div class="gallery_box"> <img src="images/image_03.jpg" alt="" /> dos </div>
        <div class="gallery_box"> <img src="images/image_04.jpg" alt="" /> tres </div>
        <div class="gallery_box"> <img src="images/image_05.jpg" alt="" /> cuatro</div>
        <div class="gallery_box"> <img src="images/image_06.jpg" alt="" /> cinco</div>
        <div class="cleaner_h20">&nbsp;<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
          </div>
        <div class="rc_btn_02"><a href="#">Ver todo</a><br />
          </div>
        <div class="cleaner">&nbsp;</div>
      </div>
      <div class="cleaner_h20">&nbsp;</div>
    </div>
    <!-- end of content right -->
    <div class="cleaner">&nbsp;</div>
  </div>
  <div id="footer"> Copyright &copy; 2016 D</strong>aninso G</a>amez | Designed by <a href="http://www.templatemo.com">djgamez</a><div style="clear: both; margin-top: 10px;"> &nbsp;<a href="http://jigsaw.w3.org/css-validator/check/referer"><img style="border:0;width:88px;height:31px"  src="http://jigsaw.w3.org/css-validator/images/vcss-blue" alt="" vspace="8" border="0" /></a> </div>
  </div>
  <!-- end of footer -->
</div>
<!-- end of container -->
</body>
</html>
