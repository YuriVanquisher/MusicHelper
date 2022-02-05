<%@ Page Title="Контакты" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MusicHelper.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Создатели проекта:</h3>
    <address>
        Апарин Юрий<br />
        <abbr title="Почта">Mail:</abbr>
        aparin.yura@gmail.com<br />
        Валетов Виктор<br />        
        <abbr title="Почта">Mail:</abbr>
        Valetov.Viktor@gmail.com<br />                        
    </address>
    Томск, Сибирь<br />
    <address>
        <strong>Поддержка:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Предложения:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
