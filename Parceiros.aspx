<%@ Page Title="Salão de Festas Esperança | Parceiros" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Parceiros.aspx.vb" Inherits="Esperanca.Parceiros" %>

<asp:Content ContentPlaceHolderID="menuItems" runat="server">
    <li><a href="/">Início</a></li>
    <li><a href="Descrição.aspx">Descrição</a></li>
    <li><a href="Fotos.aspx">Fotos</a></li>
    <li><a class="active" href="#">Parceiros</a></li>
    <li><a href="Localização.aspx">Localização</a></li>
    <li><a href="Contato.aspx">Contato</a></li>
</asp:Content>

<asp:Content ContentPlaceHolderID="content" runat="server">
    <h1>Salão de Festas Esperança</h1>
    <div id="parcDiv" runat="server" style="margin: 50px;">

        <p>Aguarde.</p>
        <p>Em breve, informações dos nossos parceiros!</p>

<%--        <div>
            <p>Floricultura a Camponesa</p>
            <p><a href="https://www.facebook.com/mara.camponesa">https://www.facebook.com/mara.camponesa</a></p>
        </div>
        <div>
            <p>Personally Artes</p>
            <p><a href="https://www.facebook.com/personallyfestas">https://www.facebook.com/personallyfestas</a></p>
        </div>--%>

    </div>
</asp:Content>
