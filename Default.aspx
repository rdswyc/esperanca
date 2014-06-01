<%@ Page Title="Salão de Festas Esperança" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Default.aspx.vb" Inherits="Esperanca._Default" %>

<asp:Content ContentPlaceHolderID="menuItems" runat="server">
    <li><a class="active" href="#">Início</a></li>
    <li><a href="Descrição.aspx">Descrição</a></li>
    <li><a href="Fotos.aspx">Fotos</a></li>
    <li><a href="Parceiros.aspx">Parceiros</a></li>
    <li><a href="Localização.aspx">Localização</a></li>
    <li><a href="Contato.aspx">Contato</a></li>
</asp:Content>

<asp:Content ContentPlaceHolderID="content" runat="server">
    <div id="feature">
        <ul id="featureImgs" runat="server"></ul>
    </div>
    <div id="boxes">
        <div>
            <h1>O Salão</h1>
            <p>O Salão de Festas Esperança, localizado em meio a natureza e calmaria que o bairro Umbará proporciona, é o espaço perfeito para festas de 15 anos, casamentos (com cerimônia), bodas, reuniões empresariais e eventos em geral.</p>
        </div>
        <div>
            <h1>Horário de Atendimento</h1>
            <p class="em">Segunda à Sexta</p>
            <p>das 7:00 às 22:00</p>
            <p class="em">Sábados e Domingos</p>
            <p>das 8:00 às 20:00</p>
            <span><a href="#">Agende uma visita!</a></span>
        </div>
        <div>
            <img alt="Salão de Festas Esperança" src="Images/Esperanca.png" />
        </div>
    </div>
</asp:Content>