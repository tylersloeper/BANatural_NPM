<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BaPortalNpmAdminLogin.aspx.cs" Inherits="BaPortalNpm.BaPortalNpmAdminLogin" %>

<!DOCTYPE html>
<link href="css/main.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="padding: 20px;">
<form id="recipientLogin" class="contact100-form" runat="server">
<asp:Panel id="loginPanel" runat="server">
    <h1>Log in</h1>
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
</asp:Panel>
<asp:Panel ID="ViewEmails" runat="server" Visible="False">
    <h1>Emails</h1>
    <asp:Button ID="loadMails" Text="LoadMails" runat="server" class="flex-c-m s2-txt2 size4 bg1 bor1 hov1 trans-04" /><br/><br/>
    <asp:Panel Visible="False" id="mailGrid" runat="server">
        <asp:GridView  cellpadding="5" ID="emailDataGrid" cssclass="GridViewStyle" runat="server" AutoGenerateColumns="true"/> 
        <asp:Button ID="Previous100" Text="Previous 100" runat="server" class="flex-c-m s2-txt2 size4 bg1 bor1 hov1 trans-04" />
        <asp:Button ID="Next100" Text="Next 100" runat="server" class="flex-c-m s2-txt2 size4 bg1 bor1 hov1 trans-04" />
    </asp:Panel>
</asp:Panel>
<asp:Panel ID="ManageSeminars" runat="server" Visible="False">
    <h1>Seminars</h1>
    <asp:Button ID="newSeminarButton" Text="New Seminar" runat="server" class="flex-c-m s2-txt2 size4 bg1 bor1 hov1 trans-04" />
    <asp:Panel Visible="False" id="newSeminarInfo" runat="server">
        <h4>Title</h4>
        <input id="Title" class="s2-txt1 placeholder0 input100" runat="server" type="text" name="email" placeholder="Title"/><br/>
        <h4>Description</h4>
        <input id="Description" class="s2-txt1 placeholder0 input100" style="width: 90%" runat="server" type="text" name="email" placeholder="Description"/><br/>        
        <h4>When</h4>
        <input id="When" class="s2-txt1 placeholder0 input100" runat="server" type="text" name="email" placeholder="When"/><br/>
        <asp:Label ID="dateInvalid" Visible="false" ForeColor="Red" runat="server">Date was not valid. Examples:"02/12/2020" or "02/12/2020 15:00:00"</asp:Label>
        <h4>Where</h4>
        <input id="Where" class="s2-txt1 placeholder0 input100" runat="server" type="text" name="email" placeholder="Where"/><br/>
        <h4>Shop Phone Number</h4>
        <input id="ShopPhoneNumber" class="s2-txt1 placeholder0 input100" runat="server" type="text" name="email" placeholder="Shop Phone Number"/><br/>
        <h4>Price</h4>
        <input id="Price" class="s2-txt1 placeholder0 input100" runat="server" type="text" name="email" placeholder="Price"/><br/>
        <asp:Label ID="PriceInvalid" Visible="false" ForeColor="Red" runat="server">The Price was invalid. Enter any number, including 0.</asp:Label><br/><br/>
        <asp:Button ID="SubmitNewSeminar" Text="SubmitNewSeminar" runat="server" class="flex-c-m s2-txt2 size4 bg1 bor1 hov1 trans-04" />
    </asp:Panel>

    <h2>Existing Seminars</h2>
    <asp:Button ID="loadOldSeminars" Text="Load existing Seminars" runat="server" class="flex-c-m s2-txt2 size4 bg1 bor1 hov1 trans-04" />
    <asp:DataGrid id="existingSeminarsGrid" Visible="False" runat="server">
        
    </asp:DataGrid>
</asp:Panel>
</form>
</body>
</html>
