<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OrdenarElementos.aspx.cs" Inherits="SGCDigital.OrdenarElementos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Literal ID="LitMsg" runat="server"></asp:Literal>
    <style>

    #main {
            width:520px;
            margin:0 auto;
        }
        h2{
            color:#353535;
        }
        #option{
            width:202px;
            float:left;
        }
        select option{
            font-size:20px;
            color:#353535;
        }
        #btns{
            
            float:left;
            width:170px;
            padding-top:70px;
            padding-left:100px;
        }
        #btns input{
            margin-top:16px;
        }
        #selected{
            width:202px;
            float:left;
        }


             .auto-style1 {
                 height: 212px;
             }


        </style>
    <div class="container">
        <div style="margin-top:5%;">
            <div class="contenedor" style="text-align:center;">
                <h2> Ordenar archivos</h2>
            </div>

            <div style="margin-bottom:2%;" >
                <h3 style="text-align:left;"> Selecciona el area a ordenar</h3>
                <asp:DropDownList ID="DdlArea" CssClass="form-control input-c" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DdlArea_SelectedIndexChanged"></asp:DropDownList>
            
            </div>
    <div id="selected">
        <asp:ListBox ID="ListArchivos"  SelectionMode="Single" Width="400px" Height="400px" runat="server" ></asp:ListBox>
        </div>
    <div id="btns" class="auto-style1">
                <%--<asp:Button ID="btnMoveTop" runat="server" Text="Mover hacia arriba" Width="88px" Height="30px" OnClick="MoveTop" />
                <asp:Button ID="btnMoveB0ttom" runat="server" Text="Mover hacia abajo" Width="88px" Height="30px" OnClick="MoveBottom" />
                <asp:Button ID="btnClear" runat="server" Text="Guardar" Width="88px" Height="30px" OnClick="Guardar" />--%>
                <asp:ImageButton ID="ImgBtSubir" runat="server" Text="Mover hacia arriba" ImageUrl="~/Img/Imagenes Sistema/Subir.png" OnClick="MoveTop" Height="40px" Width="40px" />
        <br /><br />
                <asp:ImageButton ID="ImgBtBajar" runat="server" Text="Mover hacia abajo" ImageUrl="~/Img/Imagenes Sistema/Bajar.png"  OnClick="MoveBottom" Height="40px" Width="40px"/>
        <br /> <br />
        <asp:ImageButton ID="ImgBtGuardar" runat="server"  Text="Guardar" ImageUrl="~/Img/Imagenes Sistema/Salvar.png"  OnClick="Guardar" Height="40px" Width="40px"/>
            </div>
       
            </div>
        </div>
</asp:Content>
