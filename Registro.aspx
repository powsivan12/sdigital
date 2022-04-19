<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="SGCDigital.Registro" %>
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
    
    <div class='box' style="margin-top:3%;">
        <div class='box-form'>
            <div class='box-login-tab'></div>
            <div class='box-login-title'>
               <%-- <div class='i i-login'></div>--%>
                <h2>Registro</h2>
            </div>
            
            <div class='box-login'>
               <div class='fieldset-body' id='login_form'>
                     <button onclick="openLoginInfo();" class='b b-form i i-more' title='Opciones'></button>
                    <form id="login" runat="server" style=" margin-left: 4%;margin-right: 4%; margin-bottom: 4%;">


                        <div class="box-body">
            <p class="text-muted">Por favor complete la información para continuar</p>
            <div class="form-group">
              <label>Numero de Empleada</label>                   
                <asp:TextBox ID="TxtEmpleado" type="text" class="form-control" required="required" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
              <label>Email</label>
            
                <asp:TextBox ID="TxtEmail"   class="form-control" required="required" runat="server" type="email"></asp:TextBox> 
            </div>
               <div class="form-group">
              <label>Contraseña</label>
            
               <asp:TextBox ID="TxtPass" runat="server" type="password" class="form-control" required="required" ></asp:TextBox>
            </div>
                            <div class="form-group">
              <label>Confirmar Contraseña</label>
            
               <asp:TextBox ID="TxtRPass" runat="server" type="password" class="form-control" data-parsley-equalto="#TxtPass"  parsley-required="true" required="required"></asp:TextBox>
            </div>

            <div class="form-group">
              <label>Area a la que perteneces</label>
         <%--     <select >
                    <option value="">Selecciona tu Area</option>
                    <option value="foo">Foo</option>
                    <option value="bar">Bar</option>
                </select> --%>
                <asp:DropDownList ID="DdlArea" runat="server" required="required" class="form-control c-select m-y"></asp:DropDownList>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DdlArea" InitialValue="-- Seleccione--" ErrorMessage="* Por favor Selecciona una opcion" ForeColor="Red"></asp:RequiredFieldValidator>
   
            </div>
             
            <%--<div class="checkbox">
              <label class="ui-check">
                <input type="checkbox" name="check" checked="checked" required="required"/><i></i> I agree to the <a href="#" class="text-info">Terms of Service</a>
              </label>
            </div>--%>
          </div>
          <div class="dker p-a text-right" >
            <%--<button type="submit" class="btn info">Submit</button>--%>
              <asp:Button ID="BtnGuardar" runat="server" Text="Enviar" class="btn info" OnClick="BtnGuardar_Click" style="margin-top:0px;"/>
          </div>



                        </form>
                </div>
            </div>
            
        </div>
      <div class='box-info'>
            <p>
                <button onclick="closeLoginInfo();" class='b b-info i i-left' title='Regresar a Iniciar Sesión'></button>
                <%--<h3>¿Necesitas Ayuda?</h3>--%>
            </p>
            <div class='line-wh'></div>
            
            <button onclick="InicioSesion();" class='b-support'>Iniciar Sesión</button>
 
            <div class='line-wh'></div>
           <%-- <button onclick="" class='b-cta' title='Crear cCuenta!'>Crear Cuenta</button>--%>
        </div>
    </div>
     

    <div class='icon-credits' ><a href="http://www.urvina.com.mx" style="color:white;">Grupo Urvina </a>
 
<a href="#" title="by" target="_blank" style="font-size:12px; color:white;">- by Ing. Maciel Resendis Solís</a>
        
        
    </div>


    <script type="text/javascript">
       
        function InicioSesion() {
            var a = document.createElement('a');
            a.href = "Login.aspx";
            a.click();
        }

    </script>

 
</body>
</html>
