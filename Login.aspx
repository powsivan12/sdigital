<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SGCDigital.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <link href="css/login.css" rel="stylesheet" />
    <script src="js/Login.js"></script>
</head>
<body>

    <h1>Bienvenido a la Plataforma del Sistema Estrategico Documental Grupo Urvina (SEDGU)</h1>

    <h2>Porfavor Identificate</h2>
    
    <div class='box'>
        <div class='box-form'>
            <div class='box-login-tab'></div>
            <div class='box-login-title'>
                <div class='i i-login'></div>
                <h2>LOGIN</h2>
            </div>
            
            <div class='box-login'>
                <div class='fieldset-body' id='login_form'>
                    <button onclick="openLoginInfo();" class='b b-form i i-more' title='Opciones'></button>
                    <form id="login" runat="server">
                    <p class='field'>
                        <label for='user'>USUARIO</label>
                        <%--<input type='text' id='user' name='user' title='Usuario' />--%>
                        <asp:TextBox ID="user" type='text' name='user' title='Usuario' runat="server" required="true"></asp:TextBox>
                        <span id='valida' class='i i-warning'></span>
                    </p>
                    <p class='field'>
                        <label for='pass'>CONTRASEÑA</label>
                        <%--<input type='password' id='pass' name='pass' title='Contraseña' />--%>
                        <asp:TextBox ID="pass" name='pass' type='password' title='Contraseña' runat="server" required="true"></asp:TextBox>
                        <span id='valida' class='i i-close'></span>
                    </p> 
                        <%--<asp:Literal ID="LitError" runat="server"></asp:Literal>--%>
                        <asp:Label ID="LitErro" runat="server" style="color:red;"></asp:Label>
                    <asp:Button ID="do_login" runat="server" Text="Ingresar" OnClick="do_login_Click" />
                   <%-- <input type='submit' id='do_login' value='Ingresar' title='Ingresar' />--%>
                        </form>
                </div>
            </div>
            
        </div>
        <div class='box-info'>
            <p>
                <button onclick="closeLoginInfo();" class='b b-info i i-left' title='Regresar a Iniciar Sesión'></button>
                <h3>¿Necesitas Ayuda?</h3>
            </p>
            <div class='line-wh'></div>
            <button onclick="Recupera()" class='b-support'  >Olvide mi Contraseña</button>
            <button onclick="Registro();" class='b-support'  >Registrarme</button>
 
            <div class='line-wh'></div>
           <%-- <button onclick="" class='b-cta' title='Crear cCuenta!'>Crear Cuenta</button>--%>
        </div>
    </div>
    

    <div class='icon-credits'><a href="http://www.urvina.com.mx">Grupo Urvina </a>
 
<a href="#" title="by" target="_blank" style="font-size:12px;">- by Ing. Maciel Resendis Solís</a>
        
        
    </div>


    <script type="text/javascript">
        var L = navigator.plugins.length;
        //document.write(L.toString().bold() + " Plugin(s)".bold());
        //document.write("<br>");
        //document.write("Name | Filename | description".bold());
        //document.write("<br>");
        var existe = false;
        for (var i = 0; i < L; i++) {
            //document.write(navigator.plugins[i].name);
            //document.write(" | ");
            //document.write(navigator.plugins[i].filename);


            if (navigator.plugins[i].filename == "gbkeegbaiigmenfmjfclcdgdpimamgkj") { //gbkeegbaiigmenfmjfclcdgdpimamgkj
                existe = true;
                break;
            } else {
                existe = false;
               
            } 
        }
        if (existe == false) {
            alert("Por favor Instala la siguiente Extención!"); 
            redirect_blank("https://chrome.google.com/webstore/detail/office-editing-for-docs-s/gbkeegbaiigmenfmjfclcdgdpimamgkj");
        }  
        function redirect_blank(url) {
            var a = document.createElement('a');
            a.target = "_blank";
            a.href = url;
            a.click();
        }
        function Registro() {
            var a = document.createElement('a');
            a.href = "Registro.aspx";
            a.click();
        }
        function Recupera() {
            var a = document.createElement('a');
            a.href = "RecoveryPassword.aspx";
            a.click();
        }
        
    </script>
</body>
</html>
