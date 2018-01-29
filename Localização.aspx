<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Localização.aspx.vb" Inherits="Esperanca.Localização" %>

<asp:Content ContentPlaceHolderID="menuItems" runat="server">
    <li><a href="/">Início</a></li>
    <li><a href="Descrição.aspx">Descrição</a></li>
    <li><a href="Fotos.aspx">Fotos</a></li>
    <li><a href="Parceiros.aspx">Parceiros</a></li>
    <li><a class="active" href="#">Localização</a></li>
    <li><a href="Contato.aspx">Contato</a></li>
</asp:Content>

<asp:Content ContentPlaceHolderID="content" runat="server">
    <div>
        <h1>Localização</h1>
        <iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com.br/maps?f=q&amp;source=s_q&amp;hl=pt&amp;geocode=&amp;q=Rua+Nicola+Pellanda,+6120+-+Umbar%C3%A1&amp;aq=&amp;sll=-25.576472,-49.275913&amp;sspn=0.024813,0.038581&amp;ie=UTF8&amp;hq=&amp;hnear=Rua+Nicola+Pellanda,+6120+-+Pinheirinho,+Paran%C3%A1&amp;ll=-25.576492,-49.275935&amp;spn=0.012407,0.01929&amp;t=m&amp;z=14&amp;output=embed">Rua Nicola Pellanda, 6120 - Umbará, Curitiba-PR</iframe>
        <small><a href="https://maps.google.com.br/maps?f=q&amp;source=embed&amp;hl=pt&amp;geocode=&amp;q=Rua+Nicola+Pellanda,+6120+-+Umbar%C3%A1&amp;aq=&amp;sll=-25.576472,-49.275913&amp;sspn=0.024813,0.038581&amp;ie=UTF8&amp;hq=&amp;hnear=Rua+Nicola+Pellanda,+6120+-+Pinheirinho,+Paran%C3%A1&amp;ll=-25.576492,-49.275935&amp;spn=0.012407,0.01929&amp;t=m&amp;z=14">Ver mapa maior</a></small>
    </div>
</asp:Content>
