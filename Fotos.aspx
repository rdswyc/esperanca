<%@ Page Title="Salão de Festas Esperança | Fotos" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Fotos.aspx.vb" Inherits="Esperanca.Fotos" %>

<asp:Content ContentPlaceHolderID="menuItems" runat="server">
    <li>&amp;<a href="/">Início</a></li>
    <li><a href="Descrição.aspx">Descrição</a></li>
    <li><a class="active" href="#">Fotos</a></li>
    <li><a href="Parceiros.aspx">Parceiros</a></li>
    <li><a href="Localização.aspx">Localização</a></li>
    <li><a href="Contato.aspx">Contato</a></li>
</asp:Content>

<asp:Content ContentPlaceHolderID="content" runat="server">
    <div id="PicsDiv" runat="server">

        <h1 id="head" runat="server">Salão de Festas Esperança</h1>

        <div id="imgsDiv" runat="server"></div>

    </div>
</asp:Content>