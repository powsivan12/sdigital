<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CargaAreas.aspx.cs" Inherits="SGCDigital.CargaAreas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Literal ID="LiteralMensajes" runat="server"></asp:Literal>
    <section class="invitados contenedor seccion">
    

   
   <div class="panel-body">
       <asp:Label ID="Label1" runat="server" Text="Nombre Grupo"></asp:Label>   
       <asp:TextBox ID="TxtNombre" runat="server" required="true" class="form-control input-sm w-auto inline m-r"></asp:TextBox>       
      </div>
   
  <div class="panel-body">
       <p class="marquee"><span>Imagen Ilustrativa</span></p>
                        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                            <ContentTemplate>
                                <asp:FileUpload ID="FileUpload1" runat="server" Visible="true" required="true"/>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                                    ErrorMessage="*Tipo de archivo no permitido" ControlToValidate="FileUpload1"
                                    ValidationExpression="^(([a-zA-Z]:)|(\\{2}\w+)\$?)(\\(\w[\w].*))(.png|.PNG)$" ForeColor="Red"></asp:RegularExpressionValidator>
                                
                            </ContentTemplate>
                            <Triggers>
                                <asp:PostBackTrigger ControlID="Button1" />
                            </Triggers>
                        </asp:UpdatePanel>
                        <asp:UpdatePanel ID="UpdatePanelCarga" runat="server">
                            <ContentTemplate>
                                <asp:Button ID="Button1" class="btn btn-success" OnClick="Button1_Click" runat="server" Text="Guardar" />
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </div>
        </section>
    <div class="padding">
  <div class="box">
    <div class="box-header" style="text-align:center;">
      <h3>Areas Registradas</h3> 
    </div>
      
    <div class="box-body">
      Buscar: <input id="filter" type="text" class="form-control input-sm w-auto inline m-r"/>
    </div>
      <br />
    <div>
        <div class="panel panel-primary">
      <table class="table m-b-none" ui-jp="footable" data-filter="#filter" data-page-size="15">
        <thead>
          <tr>
              <th data-toggle="true">
                  Nombre
              </th>
              <th>
                  Editar
              </th>
       
          </tr>
        </thead>
        <tbody> 
          <asp:Literal ID="LitAreas" runat="server"></asp:Literal>
        </tbody>
        <tfoot class="hide-if-no-paging">
          <tr>
              <td colspan="5" class="text-center">
                  <ul class="pagination"></ul>
              </td>
          </tr>
        </tfoot>
      </table>
            </div>
    </div>
          
  </div>
</div>

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
