<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CargaArchivos.aspx.cs" Inherits="SGCDigital.CargaArchivos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">



    <div style="margin-top:5%;">
    <asp:Literal ID="LitMsg" runat="server"></asp:Literal>
    <section>
    <h1> Cargar Archivos</h1>
</section>
    </div>
    <div class="row">
       
    </div>
    <div class="panel-body">
     
        

    </div>

    <div style="margin-bottom:10%;">
     <p class="panel-body">

         <p> Selecciona el Grupo o Area:</p>
    <asp:DropDownList ID="GruposLista" runat="server" class="form-control select2" ui-jp="select2" ui-options="{theme: 'bootstrap'}" required="true"></asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="GruposLista" InitialValue="-- Seleccione--" ErrorMessage="* Por favor Selecciona una opcion" ForeColor="Red"></asp:RequiredFieldValidator>
       <p class="marquee"><span> Selecciona el Archivo a Cargar:</span></p>
                        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                            <ContentTemplate>
                                <asp:FileUpload ID="FileUpload1" runat="server" Visible="true" required="true"/>
                               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" Display = "Dynamic" runat="server"
                                    ErrorMessage="*Tipo de archivo no permitido" ControlToValidate="FileUpload1"
                                    ValidationExpression="^(([a-zA-Z]:)|(\\{2}\w+)\$?)(\\(\w[\w].*))(.pdf|.PDF|.xls|.xlsx|.XLS|.XLSX|.doc|.docx|.DOC|.DOCX)$" ForeColor="Red"></asp:RegularExpressionValidator>
                                
                            </ContentTemplate>
                            <Triggers>
                                <asp:PostBackTrigger ControlID="Button1" />
                            </Triggers>
                        </asp:UpdatePanel>
        <p class="marquee">
             Nombre a Mostrar: 
         </p>
         <p>
             <asp:TextBox ID="TxtNombreMostrar" runat="server" required="true"></asp:TextBox>
         </p>
    <p class="marquee">
        <asp:RadioButton ID="ChkPrivado" runat="server" Text="Privado" GroupName="Tipo" />
        <asp:RadioButton ID="ChkPublico" runat="server"  Text="Público" GroupName="Tipo" Checked="true"/>
         </p>
          
                        <asp:UpdatePanel ID="UpdatePanelCarga" runat="server">
                            <ContentTemplate>
                                <asp:Button ID="Button1" class="btn btn-success" OnClick="Button1_Click" runat="server" Text="Guardar" />
                            </ContentTemplate>
                        </asp:UpdatePanel>
    </div>
    
     
    
     <script src="Scripts/ui-jp.js"></script>
    <script src="Scripts/select2.min.js"></script>
    <script src="Scripts/WebForms/ui-form.js"></script>
    <script src="Scripts/WebForms/ui-load.js"></script>
 
</asp:Content>
 

