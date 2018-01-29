<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Error.aspx.vb" Inherits="Esperanca._Error" %>

<asp:Content ContentPlaceHolderID="menuItems" runat="server">
    <li><a href="/">Início</a></li>
    <li><a href="Descrição.aspx">Descrição</a></li>
    <li><a href="Fotos.aspx">Fotos</a></li>
    <li><a href="Parceiros.aspx">Parceiros</a></li>
    <li><a href="Localização.aspx">Localização</a></li>
    <li><a href="Contato.aspx">Contato</a></li>
</asp:Content>

<asp:Content ContentPlaceHolderID="content" runat="server">

    <h1 id="Code" runat="server"></h1>
    <p style="margin: 0px 50px;">Ops. Ocorreu um erro!</p>

</asp:Content>
