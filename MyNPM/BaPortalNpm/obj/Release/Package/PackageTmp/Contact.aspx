<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="BaPortalNpm.Contact" %>
<%@ Register TagPrefix="BaNaturalNpm" TagName="ContactUs_1" Src="~/ContactUs.ascx" %>
<%@ Import Namespace="BaPortalNpm" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Contact Us</h2>
    <BaNaturalNpm:ContactUs_1 ID="ContactUs" runat="server"></BaNaturalNpm:ContactUs_1>
</asp:Content>
