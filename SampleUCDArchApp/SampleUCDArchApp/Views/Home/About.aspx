﻿<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    About Us
</asp:Content>

<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>About</h2>
    <p>
        Sample Application built on the <a href="http://ucdarch.codeplex.com/">UCDArch framework</a>.  Uses ASP.NET MVC, NHibernate, Castle IoC/DI, and much more.
    </p>
</asp:Content>