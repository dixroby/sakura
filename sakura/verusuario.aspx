<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="verusuario.aspx.cs" Inherits="sakura.verusuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Label ID="llblUsuario" runat="server" Text=""></asp:Label>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="caia">
<form id="form1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="CORREO" DataSourceID="db" ForeColor="Black">
        <Columns>
            <asp:BoundField DataField="NOMBRE" HeaderText="NOMBRE" SortExpression="NOMBRE" />
            <asp:BoundField DataField="APELLIDO PARTERNO" HeaderText="APELLIDO PARTERNO" SortExpression="APELLIDO PARTERNO" />
            <asp:BoundField DataField="APELLIDO MATERNO" HeaderText="APELLIDO MATERNO" SortExpression="APELLIDO MATERNO" />
            <asp:BoundField DataField="DNI" HeaderText="DNI" SortExpression="DNI" />
            <asp:BoundField DataField="FECHA NACIMIENTO" HeaderText="FECHA NACIMIENTO" SortExpression="FECHA NACIMIENTO" />
            <asp:BoundField DataField="SEXO" HeaderText="SEXO" SortExpression="SEXO" />
            <asp:BoundField DataField="TELEFONO" HeaderText="TELEFONO" SortExpression="TELEFONO" />
            <asp:BoundField DataField="Edad" HeaderText="Edad" SortExpression="Edad" />
            <asp:BoundField DataField="DIRECCION" HeaderText="DIRECCION" SortExpression="DIRECCION" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    <asp:SqlDataSource ID="db" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Email AS CORREO, NombreUsuario AS NOMBRE, ApellidoPaternoUsuario AS [APELLIDO PARTERNO], ApellidoMaternoUsuario AS [APELLIDO MATERNO], DNIUsuario AS DNI, FechaNacimiento AS [FECHA NACIMIENTO], Sexo AS SEXO, TelefonoUsuario AS TELEFONO, Edad, DireccionUsuario AS DIRECCION FROM TUSUARIO WHERE (Email = @correo)">
        <SelectParameters>
            <asp:SessionParameter Name="correo" SessionField="usu" />
        </SelectParameters>
    </asp:SqlDataSource>
    </form>
    </div>
</asp:Content>
