<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Contato.aspx.vb" Inherits="Esperanca.Contato" %>

<asp:Content ContentPlaceHolderID="menuItems" runat="server">
    <li><a href="/">Início</a></li>
    <li><a href="Descrição.aspx">Descrição</a></li>
    <li><a href="Fotos.aspx">Fotos</a></li>
    <li><a href="Parceiros.aspx">Parceiros</a></li>
    <li><a href="Localização.aspx">Localização</a></li>
    <li><a class="active" href="Contato.aspx">Contato</a></li>
</asp:Content>

<asp:Content ContentPlaceHolderID="content" runat="server">
    <div id="contactDiv">

        <h1>Contato</h1>
        <p>Entre em contato através do formulário abaixo, ou utilize nosso telefone, e-mail ou facebook!</p>

        <form id="ContactForm" onsubmit="return validateForm();" method="post" runat="server">
            <label for="name">Nome</label><input type="text" name="name" id="name" runat="server">
            <label for="email">E-mail</label><input type="text" id="email" name="email" runat="server">
            <label for="phone">Telefone</label><input type="text" name="phone" id="phone" runat="server">
            <label for="text">Insira sua mensagem</label><textarea id="text" name="text" runat="server"></textarea>
            <input type="submit" value="Enviar" runat="server" />
        </form>

        <img alt="Salão de Festas Esperança" src="Images/Esperanca.png" />

    </div>
</asp:Content>
