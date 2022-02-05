<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MusicHelper._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">    
        <h1>Music Helper</h1>
        <p class="lead">Музыка - это то, что нас объединяет. Music Helper поможет развиваться вместе с вашим любимым артистом.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Узнать больше &raquo;</a></p>
    </div>    
     <%--Поисковая строка--%>
    <asp:TextBox ID="TextBox1" runat="server" TextMode="SingleLine" Width="299" Height="40" Wrap="True"></asp:TextBox>   
    <%--Под поисковой строкой--%>
<ul class="nav justify-content-center">
  <li class="col-md-3" dir="auto">
    <a class="nav-link" href="#">Биография</a>
  </li>
  <li class="col-md-3">
    <a class="nav-link" href="#">Альбомы</a>
  </li>
  <li class="col-md-3">
    <a class="nav-link" href="#">Текста</a>
  </li>
  <li class="col-md-3">
    <a class="nav-link" href="#">Аккорды</a>
  </li>
</ul>

     <%--Под поисковой строкой--%>
    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
