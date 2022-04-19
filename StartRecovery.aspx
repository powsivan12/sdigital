<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StartRecovery.aspx.cs" Inherits="SGCDigital.StartRecovery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>


    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <link href="css/login.css" rel="stylesheet" />
    <script src="js/Login.js"></script>



</head>
<body>
    <asp:Literal ID="LitMsg" runat="server"></asp:Literal>
    <h1>Bienvenido a la Plataforma del Sistema Estrategico Documental Grupo Urvina (SEDGU)</h1>

    <%--<h2>Porfavor Identificate</h2>--%>
    <div class='box' style="margin-top: 3%;">
        <div class='box-form'>
            <div class='box-login-tab'></div>
            <div class='box-login-title'>
                <%-- <div class='i i-login'></div>--%>
                <h2></h2>
            </div>

            <div class='box-login'>
                <div class='fieldset-body' id='login_form'>

                    <form id="login" runat="server" style="margin-left: 4%; margin-right: 4%; margin-bottom: 4%;">


                        <div class="box-body">
                            <p class="text-muted">Reestablecer Contraseña</p>
                            <div class="form-group">
                                <label>Contraseña Nueva:</label>
                                <asp:TextBox ID="TxtPassword" type="password" class="form-control" required="required" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <label>Repite Contraseña:</label>

                                <asp:TextBox ID="TxtPassword2" class="form-control" required="required" runat="server" type="password"></asp:TextBox>
                            </div>

                        </div>
                        <div class="dker p-a text-right">

                            <asp:Button ID="BtnGuardar" runat="server" Text="Enviar" class="btn info" Style="margin-top: 10px;" OnClick="BtnGuardar_Click" />
                        </div>

                    </form>
                </div>
            </div>

        </div>
    </div>



    <div class='icon-credits'>

        <a href="http://www.urvina.com.mx" style="color: white;">Grupo Urvina </a>

        <a href="#" title="by" target="_blank" style="font-size: 12px; color: white;">- by Ing. Maciel Resendis Solís</a>


    </div>
   

</body>
</html>
