<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="sakura.login" %>

<!DOCTYPE html>
<html lang='en'>
<head>
    <meta charset="UTF-8" /> 
    <link href="css/login.css" rel="stylesheet" />
    <title>
        HTML Document Structure
    </title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>

<form id="form1" runat="server">
  <h1>Bienvenido</h1>
  <div class="inset">
  <p>
    <label for="email">Correo Electronico</label>
      <asp:TextBox ID="txtCorreo" name="email" CssClass="email" runat="server" ToolTip="Escriba su Correo"></asp:TextBox>

   
  </p>
  <p>
    <label for="password">PASSWORD</label>
      <asp:TextBox ID="txtClave" TextMode="Password"  name="password" CssClass="email" runat="server" ToolTip="Escriba Su Contraseña"></asp:TextBox>
   </p>
  <p>
    <input type="checkbox" name="remember" id="remember">
    <label for="remember">Remember me for 14 days</label>
  </p>
  </div>
  <p class="p-container">
    <span>Forgot password ?</span>
      <asp:Button ID="btnAceptar" runat="server" Text="Login" OnClick="btnAceptar_Click" /> <br />
      <asp:Label ID="lblMensaje" runat="server" Font-Italic="True" Font-Size="10pt" ForeColor="Red"></asp:Label>
  </p>
</form>

</body>
</html>
