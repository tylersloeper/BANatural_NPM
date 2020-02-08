<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BaPortalNpmAdminLogin.aspx.cs" Inherits="BaPortalNpm.BaPortalNpmAdminLogin" %>

<!DOCTYPE html>
<link href="css/main.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<form id="recipientLogin" class="contact100-form" runat="server">
    <div runat="server" id="loginForm" style="height: auto; width: 300px;">
        <div class="" data-validate = "Login Name">
            <input id="loginName" class="s2-txt1 placeholder0 input100" runat="server" type="text" name="name" placeholder="Your Login Name"/>
            <span class="focus-input100"></span>
        </div>
        <div class="" data-validate = "Pin">
            <input id="loginPin" class="s2-txt1 placeholder0 input100" runat="server" type="text" name="email" placeholder="Pin"/>
            <span class="focus-input100"></span>
        </div>
        <div class="" data-validate = "Password">
            <input id="loginPassword" class="s2-txt1 placeholder0 input100" runat="server" type="text" name="email" placeholder="Password"/>
            <span class="focus-input100"></span>
        </div>
        <div class="w-full">
            <asp:Button ID="btnContinue" Text="Send" runat="server" class="flex-c-m s2-txt2 size4 bg1 bor1 hov1 trans-04" />
        </div>
    </div>
    <br/>
    <asp:Label id="recipientsPageMessage" Visible="False" runat="server"/>
    <br/>
    <asp:GridView  cellpadding="5" ID="recipientsgridView" cssclass="GridViewStyle" runat="server" AutoGenerateColumns="true"/> 
    <asp:Button ID="delete" Visible="False" Text="Delete All" runat="server" OnClick="DeleteClick"/>
</form>
</body>
</html>
