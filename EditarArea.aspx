<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EditarArea.aspx.cs" Inherits="SGCDigital.EditarArea" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Literal ID="LiteralMensajes" runat="server"></asp:Literal>
 
    

   
   <div class="panel-body">
       <br />
       <br />
       <div  class="contenedor" style="text-align:center;">
           <h3>Editar Grupo</h3>
       </div>
        </div>

       <div class="col-lg-5">
       <asp:Label ID="Label1" runat="server" Text="Nombre Grupo"></asp:Label>   
       <asp:TextBox ID="TxtNombre" runat="server" required="true" class="form-control input-sm w-auto inline m-r"></asp:TextBox>       
     
   
  <div class="panel-body">
      <p>
       <asp:CheckBox ID="CheckBox1" AutoPostBack="true" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Cambiar Imagen" />
   </p>
       <p class="marquee">
           
           <asp:Label ID="Label2" runat="server" Text="Imagen Ilustrativa" Visible="False"></asp:Label></p>
                        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                            <ContentTemplate>
                                <asp:FileUpload ID="FileUpload1" runat="server" Visible="False" required="true"/>
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
   </div>
        <div class="col-lg-3">
            Imagen Configurada
             <asp:Literal ID="LitImagen" runat="server"></asp:Literal>
        </div>
        
    
    
</asp:Content>
