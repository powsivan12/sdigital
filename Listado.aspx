<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Listado.aspx.cs" Inherits="SGCDigital.Listado" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="css/popup.css" rel="stylesheet" />
    <script type="text/javascript">
        document.oncontextmenu = function () { return false; }
    </script>
    
    <section class="contenedor" style="text-align:center; margin-top:40px;"> 
                <h1 style="margin-top:20px;"><asp:Label ID="LblArea" runat="server" Text="Label"></asp:Label></h1> 
    </section>
       
    <style>
    .cont{
        position:relative;
       /* top:0px;
        left:0px;
        right:0px;
        bottom:0px;*/
    }
    .contenido{
        position:absolute;
        top:0px;
        left:0px;
        right:0px;
        bottom:0px;
    }
    .pdf{
        position:relative;
        z-index:1000;
    }
    .bloqueo{
        position:relative;
        background-color:rgba(255,255,255,0.00);
        width:95.5%;
        height:100%;
        z-index:10000;
    }
    </style>
    <div id= "cont" class="cont">
 
    <div class="pdf" >
       
     <asp:Literal ID="LitDivs"  runat="server"></asp:Literal>    
    </div>
        
        <div class="bloqueo">
        </div>
</div>
   


        <div class="panel panel-primary">
      <div class="panel-heading">
          <div class="row">
              <div class="col-lg-10">
                   <h3 class="panel-title">Archivos Disponibles</h3>
              </div>
              <div class="col-lg-2" style="text-align:right;">
                  <asp:LinkButton ID="Mlistado" runat="server" class="fa fa-list" aria-hidden="true" style="color: white; font-size:18px; text-decoration:none;" OnClick="Mostrar_Click" title="Listado"></asp:LinkButton>
                  <asp:LinkButton ID="MCudaricula" runat="server" class="fa fa-th" aria-hidden="true" style="color: white; font-size:18px; text-decoration:none;" OnClick="Mostrar_Click" title="Cuadricula"></asp:LinkButton>
          
              </div>
          </div>
       
           
      </div>
      <div class="panel-body">

          <%--<asp:ScriptManager EnablePageMethods="true" ID="MainSM" runat="server" ScriptMode="Release" LoadScriptsBeforeUI="true"></asp:ScriptManager>--%>
          <asp:Literal ID="Listar" runat="server"></asp:Literal>
        
          
       
      </div>
</div>
    <div class="row" style="text-align:right;">
        <p>
            <a class="btn btn-fw success" href="Default.aspx">Regresar</a>
        </p>
    </div>

    <script type="text/javascript">
        function miFuncBloquea() {
            alert('Se ha Bloqueado!');
            var intro = document.getElementById('cont');
            intro.className = 'contenido';
        }
        function miFuncDesBloquea() {
            var intro = document.getElementById('cont');
            intro.className = 'cont';
        }
       
        
    </script>
        <!-- build:js scripts/app.html.js -->
<!-- jQuery -->
  <script src="libs/jquery/jquery/dist/jquery.js"></script>
<!-- Bootstrap -->
  <script src="libs/jquery/tether/dist/js/tether.min.js"></script>
  <script src="libs/jquery/bootstrap/dist/js/bootstrap.js"></script>
<!-- core -->
  <script src="libs/jquery/underscore/underscore-min.js"></script>
  <script src="libs/jquery/jQuery-Storage-API/jquery.storageapi.min.js"></script>
    <script src="libs/jquery/jQuery-Storage-API/jquery.storageapi.min.js"></script>
  <script src="libs/jquery/PACE/pace.min.js"></script>
    <script src="libs/jquery/PACE/pace.min.js"></script>

  <script src="Scripts/Busqueda/config.lazyload.js"></script>

  <script src="Scripts/Busqueda/palette.js"></script>
    <script src="Scripts/Busqueda/palette.js"></script>
  <script src="Scripts/Busqueda/ui-load.js"></script>
  <script src="Scripts/Busqueda/ui-jp.js"></script>
  <script src="Scripts/Busqueda/ui-include.js"></script>
  <script src="Scripts/Busqueda/ui-device.js"></script>
  <script src="Scripts/Busqueda/ui-form.js"></script>
  <script src="Scripts/Busqueda/ui-nav.js"></script>
  <script src="Scripts/Busqueda/ui-screenfull.js"></script>
  <script src="Scripts/Busqueda/ui-scroll-to.js"></script>
  <script src="Scripts/Busqueda/ui-toggle-class.js"></script>

  <script src="Scripts/Busqueda/app.js"></script>
    
  <!-- ajax -->
  <script src="libs/jquery/jquery-pjax/jquery.pjax.js"></script>
    <script src="libs/jquery/jquery-pjax/jquery.pjax.js"></script>
  <script src="Scripts/Busqueda/ajax.js"></script>
</asp:Content>
