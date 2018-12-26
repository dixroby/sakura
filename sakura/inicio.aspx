<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="sakura.inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
   <a href="verusuario.aspx"> <asp:Label ID="lblUsuario" runat="server" Text="xd"></asp:Label></a>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <h1>Bienvenido
        <asp:Label ID="lusuario" runat="server" Text="xd"></asp:Label>
&nbsp;Elige tu paquete</h1>
    
    <!--/#home-slider-->

     <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="300ms">
                            <img src="images/piedra.jpg" alt="">
                        </div>
                        <h2><asp:Label ID="lproduct1" runat="server" Text="Label"></asp:Label> <a><asp:Label ID="Label3" CssClass="btn btn-common" runat="server" Text="Comprar"></asp:Label></a></h2>
                       
                        <p><asp:Label ID="lproductodetalle" runat="server" Text="Label"></asp:Label></p>
                    </div>
                </div>
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="600ms">
                            <img src="images/home/icon2.png" alt="">
                        </div>
                        <h2>       <asp:Label ID="lproduct2" runat="server" Text="Label"></asp:Label> <a><asp:Label ID="Label1" CssClass="btn btn-common" runat="server" Text="Comprar"></asp:Label></a></h2>
                      
                        <p> <asp:Label ID="lproductodetalle2" runat="server" Text="Label"></asp:Label></p>
                        
                    </div>
                </div>
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="900ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="900ms">
                            <img src="images/home/icon3.png" alt="">
                        </div>
                        <h2>
                            <asp:Label ID="lproduct3" runat="server" Text="Label"></asp:Label> <a><asp:Label ID="Label4" CssClass="btn btn-common" runat="server" Text="Comprar"></asp:Label></a></h2>
                      
                        <p>

                            <asp:Label ID="lproductodetalle3" runat="server" Text="Label"></asp:Label></p>
                    </div>
                </div>
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="900ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="900ms">
                            <img src="images/home/icon3.png" alt="">
                        </div>
                        <h2>
                            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label> <a><asp:Label ID="Label5" CssClass="btn btn-common" runat="server" Text="Comprar"></asp:Label></a></h2>
                      
                        <p>

                            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></p>
                    </div>
                </div>
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="900ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="900ms">
                            <img src="images/home/icon3.png" alt="">
                        </div>
                        <h2>
                            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label> <a><asp:Label ID="Label8" CssClass="btn btn-common" runat="server" Text="Comprar"></asp:Label></a></h2>
                      
                        <p>

                            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label></p>
                    </div>
                </div>
            </div>
        </div>
    </section>


    </form>


</asp:Content>
