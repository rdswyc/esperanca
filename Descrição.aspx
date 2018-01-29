<%@ Page Title="Salão de Festas Esperança | Descrição" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Descrição.aspx.vb" Inherits="Esperanca.Descrição" %>

<asp:Content ContentPlaceHolderID="menuItems" runat="server">
    <li><a href="/">Início</a></li>
    <li><a class="active" href="#">Descrição</a></li>
    <li><a href="Fotos.aspx">Fotos</a></li>
    <li><a href="Parceiros.aspx">Parceiros</a></li>
    <li><a href="Localização.aspx">Localização</a></li>
    <li><a href="Contato.aspx">Contato</a></li>
</asp:Content>

<asp:Content ContentPlaceHolderID="content" runat="server">
    <div id="columns">
        <div id="column1">
            <h1>Salão de Festas Esperança</h1>
            <p>O salão de festas Esperança, localizado em meio a natureza e calmaria que o bairro Umbará proporciona, é o espaço perfeito para festas de 15 anos, casamentos (com cerimônia), bodas, reuniões empresariais e eventos em geral.</p>
            <p>Nosso salão conta com 300m² de espaço interno, com capacidade para 300 pessoas devidamente acomodadas, além de mesas e cadeiras, banheiros grandes com fraldário e toilet para cadeirantes, cozinha industrial com churrasqueira e demais equipamentos para tornar o seu evento inesquecível. O espaço externo ao salão possui um amplo estacionamento com capacidade para 200 veículos e portaria.</p>
            <p>O salão também atende todas as regulamentações do Corpo de Bombeiros, com saída de emergência e extintores de incêndio.</p>
            <p>Temos a opção de fornecimento do jogo de jantar completo, com copos, talheres, pratos e toalhas.</p>
            <pre>
            Agende sua festa pelos fones:
            (41) 3289-9798
            (41) 8894-6031
            Falar com Paulo ou Rose

            esperancaeventos@gmail.com

            Facebook:
            https://www.facebook.com/salaoesperanca10

            Horário de Atendimento:
            Segunda à Sexta: das 7:00 às 22:00
            Sábados e Domingos: das 8:00 às 20:00

            Localização
            Rua Nicola Pellanda 6120, Umbará, Curitiba-PR
        </pre>
        </div>

        <div id="column2">
            <div id="imgs" runat="server">
                <img alt="Salão de Festas Esperança" src="Images/Esperanca.png" />
            </div>
        </div>
    </div>
</asp:Content>
