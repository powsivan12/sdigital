<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SGCDigital._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  <%--  <script type="text/javascript">
        document.oncontextmenu = function () { return false; }
    </script>--%>

    <%--<div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>--%>

    <section class="invitados contenedor seccion">
         <%--
             El tamaño de las imagenes deberan de ser de 488*350             
             --%>
        

        <%--<h2>Descargas</h2>--%>
        <ul class="lista-invitados clearfix">
            <asp:Literal ID="LitAreas" runat="server"></asp:Literal>

<%--            <li>
                <div class="invitado">
                    <a href="#" >
                        <img src="Img/Sistemas.png" alt="imagen Sistemas" /></a>
                    <p>Sistemas</p>
                </div>
            </li>
            <li>
                <div class="invitado">
                    <a href="#" >
                        <img src="Img/Operaciones.png" alt="imagen manual" /></a>
                    <p>Operaciones</p>
                </div>
            </li>
            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/AsesoriaTecnica.png" alt="imagen manual" /></a>
                    <p>Asesoría Técnica hola hola</p>
                </div>
            </li>
            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/Ventas.png" alt="imagen manual" /></a>
                    <p>Ventas</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#" >
                        <img src="Img/DireccionGeneral.png" alt="imagen Sistemas" /></a>
                    <p>Direccion General</p>
                </div>
            </li>
            <li>
                <div class="invitado">
                    <a href="#" >
                        <img src="Img/CentroCostos.png" alt="imagen manual" /></a>
                    <p>Centro de Costos</p>
                </div>
            </li>
            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/ManualCalidad.png" alt="imagen manual" /></a>
                    <p>Manual de Calidad</p>
                </div>
            </li>
            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/NoConformidades.png" alt="imagen manual" /></a>
                    <p>No Conformidades</p>
                </div>
            </li>
            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/Organigrama.png" alt="imagen manual" /></a>
                    <p>Organigrama</p>
                </div>
            </li>
            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/IdentidadInstitucional.png" alt="imagen manual" /></a>
                    <p>Identidad Institucional</p>
                </div>
            </li>
            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/InduccionSGC.png" alt="imagen manual" /></a>
                    <p>Inducción del SGC</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#" >
                        <img src="Img/PresentacionUrvina.png" alt="imagen Sistemas" /></a>
                    <p>Presentación Urvina</p>
                </div>
            </li>
            <li>
                <div class="invitado">
                    <a href="#" >
                        <img src="Img/NormaIso90012005.png" alt="imagen manual" /></a>
                    <p>Norma Iso 9001:2015</p>
                </div>
            </li>
            <li>
                <div class="invitado">
                    <a href="#" >
                        <img src="Img/Compras.png" alt="imagen Sistemas" /></a>
                    <p>Compras</p>
                </div>
            </li>
            <li>
                <div class="invitado">
                    <a href="#" >
                        <img src="Img/Planeacion.png" alt="imagen manual" /></a>
                    <p>Planeación</p>
                </div>
            </li>
       
            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/SeguridadHigiene.png" alt="imagen manual" /></a>
                    <p>Seguridad, Higiene y Medio Ambiente</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/Finanzas.png" alt="imagen manual" /></a>
                    <p>Finanzas</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#" >
                        <img src="Img/SGC.png" alt="imagen Sistemas" /></a>
                    <p>Sistema de Gestion de Calidad</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#" >
                        <img src="Img/ObjetivosCalidad.png" alt="imagen manual" /></a>
                    <p>Objetivos de Calidad</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/EticaEmpresarial.png" alt="imagen manual" /></a>
                    <p>Ética Empresarial</p>
                </div>
            </li>
    
            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/ContextoOrganizacional.png" alt="imagen manual" /></a>
                    <p>Contexto de La Oreganización</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/PerfilesPuesto.png" alt="imagen manual" /></a>
                    <p>Perfiles de Puesto</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/Reglamentos.png" alt="imagen manual" /></a>
                    <p>Reglamentos</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#" >
                        <img src="Img/SesibilizacionSGC.png" alt="imagen Sistemas" /></a>
                    <p>Sensibilización del SGC.</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#" >
                        <img src="Img/PresentacionCoeli.png" alt="imagen manual" /></a>
                    <p>Presentación Coeli</p>
                </div>
            </li>
       
            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/NormaIso310002018.png" alt="imagen manual" /></a>
                    <p>Norma Iso 31000:2018</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/Mantenimiento.png" alt="imagen manual" /></a>
                    <p>Mantenimiento</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/Produccion.png" alt="imagen manual" /></a>
                    <p>Producción</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/AseguramientodeCalidad.png" alt="imagen manual" /></a>
                    <p>Aseguramiento de la Calidad</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/NuevosProyectos.png" alt="imagen manual" /></a>
                    <p>Nuevos Proyetos</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/CapitalHumano.png" alt="imagen manual" /></a>
                    <p>Capital Humano</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/MapeoProcesos.png" alt="imagen manual" /></a>
                    <p>Mapeo de Interacción de Procesos</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/ControlDocumentaria.png" alt="imagen manual" /></a>
                    <p>Control de información Documentaria</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/GestionRiesgos.png" alt="imagen manual" /></a>
                    <p>Gestión de Riesgos y Oportunidades</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/Comunicacion.png" alt="imagen manual" /></a>
                    <p>Comunicación</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/Politicas.png" alt="imagen manual" /></a>
                    <p>Políticas</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/EspecificacionesTecnicasUsi.png" alt="imagen manual" /></a>
                    <p>Especificaciones Técnicas Urvina</p>
                </div>

            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/ETSRCoeli.png" alt="imagen manual" /></a>
                    <p>ETSR COELI</p>
                </div>
            </li>

            <li>
                <div class="invitado">
                    <a href="#">
                        <img src="Img/NormaIso190112018.png" alt="imagen manual" /></a>
                    <p>Norma ISO 19011:2018</p>
                </div>
            </li>--%>

        </ul>
    </section>
    <!--invitados contenedor seccion-->
   <%-- <div style="z-index:3;filter:grayscale(.05);">
        <div id="pdf" style="z-index:3;filter:grayscale(.05);">
        <embed id="1" src="PDF/Identidad Institucional 2021.pdf#toolbar=0" width="500" height="375">
        
    </div>
    </div>--%>

<%--    <style>
    .contenedor{
        position:absolute;
    }
    .pdf{
        position:relative;
    }
    .bloqueo{
        position:relative;
        background-color:rgba(255,255,255,0.00);
        width:830px;
        height:850px;
    }
    </style>--%>
   <%-- <div class="contenedor">
 
    <div class="pdf">
        <object data="PDF/Identidad Institucional 2021.pdf#toolbar=0" type="application/PDF" width="850" height="850" align="right"></object>
        </div>
        
        <div class="bloqueo">
        </div>
</div>--%>

     
    
   <%--Response.Write("<script>window.open('PDF/Identidad Institucional 2021.pdf', 'popup', 'width=800,height=500') </script>");--%>
   <%-- <script language="JavaScript">
        var msg = "¡El botón derecho está desactivado para este sitio !";
        function disableIE() {
            if (document.all) { alert(msg); return false; }
        }
        function disableNS(e) {
            if (document.layers || (document.getElementById && !document.all)) {
                if (e.which == 2 || e.which == 3) { alert(msg); return false; }
            }
        }
        if (document.layers) {
            document.captureEvents(Event.MOUSEDOWN); document.onmousedown = disableNS;
        } else {
            document.onmouseup = disableNS; document.oncontextmenu = disableIE;
        }
        document.oncontextmenu = ev => {
            ev.preventDefault();
            console.log("Prevented to open menu!");
        }
    </script>

    <script  language="JavaScript">
        document.oncontextmenu = ev => {
            ev.preventDefault();
            console.log("Prevented to open menu!");
        }
        document.onmousedown=disableRightclick;
      
        var message = "¡No se permite el clic derecho!";
        function disableRightclick(evt) {
     if (evt.button ==  2 ) {
         alert(mensaje);
         return false;    
    }
}
    </script>--%>

</asp:Content>
