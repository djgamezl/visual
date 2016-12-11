<!DOCTYPE html>
<html lang="es" class"no-js">
    <!-- comentario  -->
    <head>
    <meta charset="UTF-8">
        <meta content="Daninso Gamez" name="author"/>
        <meta content="Pagina para la entrega de Ingeniería de Telecomunicaciones" name="description" />
        <meta content="EDUCACION, UNAD, INGENIERIA, SISTEMAS, DISENO, OVA, CURSO, WEB" name="keywords" />
        <link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <title>Busca-Hotel</title>
        <link rel="stylesheet" href="css/normalize.css">
        <link href='http://fonts.googleapis.com/css?family=arial' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/style.css">
     </head>
    <body>  
        <form id="form1" runat="server">
        <Div id="contenidos">
            <header>
                <div id="apDiv1"><img src="img/tryp.jpg" width="1000" height="168">
                  <div id="apDiv24">Hoteles en Bogota</div>
              </div>
            </header>
          <p>&nbsp;</p>
        <p>&nbsp;</p>
            <p>&nbsp;</p>
        <nav>
              <ul class="menu">
                <li><a href="Default.aspx" class="menu">Inicio</a></li>
                <li><a href="caibe.aspx" class="menu">En el caribe</a></li>
                 <li><a href="ejecafe.aspx" class="menu">Eje cafetero</a></li>
                  <li><a href="bogota.aspx" class="menu">Bogotá</a></li>
                   <li><a href="sandres.aspx" class="menu">San Andres</a></li>
                    <li><a href="mundo.aspx" class="menu">Hoteles en el mundo</a></li>               
                <div id="apDiv19">
              </ul>
                 <div id="apDiv3">    
                    <input type="hidden" name="ie" value="UTF-8" />
                    <input type="hidden" name="oe" value="UTF-8" />
                    <input type="text" id="s" name="q" value="" size="12" />
                    <font size=-1>
                    <input type="submit"  id="x" name="btnG" value="Buscar" />
                    <input type="hidden" name="domains" value="https://estudios.unad.edu.co/ingenieria-de-sistemas" />
                    <br />
                    <input type="radio" name="sitesearch" value="" />
                    <font color="white"> Internet</font>
                    <input type="radio" name="sitesearch" value="https://estudios.unad.edu.co/ingenieria-de-sistemas" checked="checked" />
                    <font color="white"> ECBTI </font>
                </div>
             </nav>
    <section>

<!-- ESTA PAGINA ES DE LECTURAS, LO DICE ABAJO  -->


  <article>
                   <figure>
                       
                           <asp:SqlDataSource ID="usuarios" runat="server"
                          ConnectionString="Data Source=|DataDirectory|\DB.sdf"
                          ProviderName="System.Data.SqlServerCe.4.0"
                          SelectCommand="SELECT [Id],[Hotel],[Ubicación],[Especialidad],[Pais],[Idioma],[Estrellas],[Precio]
                          FROM [Hoteles_Precios]">

                      </asp:SqlDataSource>

                       <asp:GridView ID="Gridview1" runat="server"
                           AutoGenerateColumns="False"
                           DataSourceID="SqlDataSource1">
                           <Columns>
                               <asp:BoundField DataField="Hotel" HeaderText="Hotel" SortExpression="Hotel" />
                               <asp:BoundField DataField="Ubicación" HeaderText="Ubicación" SortExpression="Ubicación" />
                               <asp:BoundField DataField="Especiaidad" HeaderText="Especiaidad" SortExpression="Especiaidad" />
                               <asp:BoundField DataField="Pais" HeaderText="Pais" SortExpression="Pais" />
                               <asp:BoundField DataField="Idioma" HeaderText="Idioma" SortExpression="Idioma" />
                               <asp:BoundField DataField="Estrellas" HeaderText="Estrellas" SortExpression="Estrellas" />
                               <asp:BoundField DataField="Precio" HeaderText="Precio" SortExpression="Precio" />
                           </Columns>
                       </asp:GridView>
                           
                           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT [Hotel], [Ubicación], [Especiaidad], [Pais], [Idioma], [Estrellas], [Precio] FROM [Hoteles_Precios]"></asp:SqlDataSource>
                           
                    </figure>

                     
                      


      			</article>
    </section>
    <aside> 
                <div id="apDiv5">
                <div id="apDiv11">Nuestros hoteles</div>
                </div>
                <div id="apDiv6"><span style="text-align: justify;">
                <iframe src='js/slider.html' width='260' height='180' frameborder='0'></iframe>    
                </span>
      			</div>
              	<div id="apDiv7">
                <div id="apDiv12">Hoteles en bogota</div>
      			</div>
       			<div id="apDiv8"><iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d57295992.475787245!2d20.711832632644235!3d28.77717586739557!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1shoteles!5e0!3m2!1ses!2ses!4v1481396974659" width="260" height="180" frameborder="0" style="border:0" allowfullscreen></iframe></div>
              <div id="apDiv15"></div>
              <div id="apDiv16">los mejores hoteles</div>
      <div id="apDiv18"><iframe width="260" height="180" src="https://www.youtube.com/embed/ybBiHgt2ZCE" frameborder="0" allowfullscreen></iframe></div>
    	</aside>
		<Footer>
           <div id="apDiv25">Para uso de la Universidad Nacional Abierta y a Distancia UNAD</div>
          <div id="apDiv26">Elaborado por: Daninso Gamez Ledesma</div>
          <div id="apDiv27">UNAD (CEAD) Santa Marta - 2016</div>
      <div id="apDiv13"><img src="img/logoUNADgrisInferior.png" width="225" height="41"></div>
    	</Footer>
        </form>
   </body>
    <script src="js/modernizr.js"></script>   
    <script src="js/prefixfree.min.js"></script>
    <script src="js/jquery-2.1.1.js"></script>   
</html>