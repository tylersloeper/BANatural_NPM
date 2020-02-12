<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Seminars.aspx.cs" Inherits="BaPortalNpm.Sales.Seminars" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="height: 100%; padding-top: 100px; padding-left: 10%; padding-right: 10%">
        <h1>Upcoming Seminars</h1>
        Our in person beauty classes will teach you how to do procedures like <i>Eye Liner Tattoos</i>, <i>Microblading</i>, 
        <a href="Treatments.aspx"><u>and more</u></a>. <br/>Sign up for a seminar today!
        <br /><br />
        <div style="padding: 10px;">
            <asp:Panel id="ThisYearParentPanel" runat="server">
                <h2><strong><asp:Label runat="server" Text="2020"/></strong></h2>
                <asp:Panel style="padding: 15px;" runat="server" id="seminarsContainer">
                    <asp:Panel id="LastMonth" runat="server">
                        <h3><strong><asp:Label id="LastMonthTitle" runat="server" Text="January"/></strong></h3>

                        <asp:Panel id="LastMonthSlot1" style="padding: 15px;" Visible="False" runat="server">
                            <strong><asp:Label id="LastMonthSlot1Title" runat="server" Text="Title"/></strong><br/>
                            <asp:Label id="LastMonthSlot1When" runat="server" Text="Time: xxxx"/><br/>
                            <asp:Label id="LastMonthSlot1Description" runat="server" Text=""/><br/><br/>
                            <asp:Label id="LastMonthSlot1Where" runat="server" Text="Location: xxxxx"/><br/>
                            <asp:Label id="LastMonthSlot1Price" runat="server" Text="Price: TBA"/><br/>
                            <asp:Label id="LastMonthSlot1PhoneNumber" runat="server" Text="Contact us at: xxxxx"/><br/>
                        </asp:Panel>
                        <asp:Panel id="LastMonthSlot2" style="padding: 15px;" Visible="False" runat="server">
                            <strong><asp:Label id="LastMonthSlot2Title" runat="server" Text="Title"/></strong><br/>
                            <asp:Label id="LastMonthSlot2When" runat="server" Text="Time: xxxx"/><br/>
                            <asp:Label id="LastMonthSlot2Description" runat="server" Text=""/><br/><br/>
                            <asp:Label id="LastMonthSlot2Where" runat="server" Text="Location: xxxxx"/><br/>
                            <asp:Label id="LastMonthSlot2Price" runat="server" Text="Price: TBA"/><br/>
                            <asp:Label id="LastMonthSlot2PhoneNumber" runat="server" Text="Contact us at: xxxxx"/><br/>
                        </asp:Panel>
                    </asp:Panel>
                    <asp:Panel id="ThisMonth" runat="server">
                        <h3><strong><asp:Label id="ThisMonthTitle"  runat="server" Text=""/></strong></h3>

                        <asp:Panel id="ThisMonthSlot1" runat="server" Visible="False" style="padding: 15px;">
                            <strong><asp:Label id="ThisMonthSlot1Title" runat="server" Text="Title"/></strong><br/>
                            <asp:Label id="ThisMonthSlot1When" runat="server" Text="Time: xxxx"/><br/>
                            <asp:Label id="ThisMonthSlot1Description" runat="server" Text=""/><br/><br/>
                            <asp:Label id="ThisMonthSlot1Where" runat="server" Text="Location: xxxxx"/><br/>
                            <asp:Label id="ThisMonthSlot1Price" runat="server" Text="Price: TBA"/><br/>
                            <asp:Label id="ThisMonthSlot1PhoneNumber" runat="server" Text="Contact us at: xxxxx"/><br/>
                        </asp:Panel>
                        <asp:Panel id="ThisMonthSlot2" runat="server" style="padding: 15px;" Visible="False">
                            <strong><asp:Label id="ThisMonthSlot2Title" runat="server" Text="Title"/></strong><br/>
                            <asp:Label id="ThisMonthSlot2When" runat="server" Text="Time: xxxx"/><br/>
                            <asp:Label id="ThisMonthSlot2Description" runat="server" Text=""/><br/><br/>
                            <asp:Label id="ThisMonthSlot2Where" runat="server" Text="Location: xxxxx"/><br/>
                            <asp:Label id="ThisMonthSlot2Price" runat="server" Text="Price: TBA"/><br/>
                            <asp:Label id="ThisMonthSlot2PhoneNumber" runat="server" Text="Contact us at: xxxxx"/><br/>
                        </asp:Panel>
                    </asp:Panel>
                    <asp:Panel id="NextMonth" runat="server">
                        <h3><strong><asp:Label id="NextMonthTitle" runat="server" Text=""/></strong></h3>

                        <asp:Panel id="NextMonthSlot1" runat="server" Visible="False" style="padding: 15px;">
                            <strong><asp:Label id="NextMonthSlot1Title" runat="server" Text="Title"/></strong><br/>
                            <asp:Label id="NextMonthSlot1When" runat="server" Text="Time: xxxx"/><br/>
                            <asp:Label id="NextMonthSlot1Description" runat="server" Text=""/><br/><br/>
                            <asp:Label id="NextMonthSlot1Where" runat="server" Text="Location: xxxxx"/><br/>
                            <asp:Label id="NextMonthSlot1Price" runat="server" Text="Price: TBA"/><br/>
                            <asp:Label id="NextMonthSlot1PhoneNumber" runat="server" Text="Contact us at: xxxxx"/><br/>
                        </asp:Panel>
                        <asp:Panel id="NextMonthSlot2" runat="server" Visible="False" style="padding: 15px;">
                            <strong><asp:Label id="NextMonthSlot2Title" runat="server" Text="Title"/></strong><br/>
                            <asp:Label id="NextMonthSlot2When" runat="server" Text="Time: xxxx"/><br/>
                            <asp:Label id="NextMonthSlot2Description" runat="server" Text=""/><br/><br/>
                            <asp:Label id="NextMonthSlot2Where" runat="server" Text="Location: xxxxx"/><br/>
                            <asp:Label id="NextMonthSlot2Price" runat="server" Text="Price: TBA"/><br/>
                            <asp:Label id="NextMonthSlot2PhoneNumber" runat="server" Text="Contact us at: xxxxx"/><br/>
                        </asp:Panel>
                    </asp:Panel>
                    <asp:Panel id="NextNextMonth" runat="server">
                        <h3><strong><asp:Label id="NextNextMonthTitle" runat="server" Text=""/></strong></h3>

                        <asp:Panel id="NextNextMonthSlot1" runat="server" Visible="False"  style="padding: 15px;">
                            <strong><asp:Label id="NextNextMonthSlot1Title" runat="server" Text="Title"/></strong><br/>
                            <asp:Label id="NextNextMonthSlot1When" runat="server" Text="Time: xxxx"/><br/>
                            <asp:Label id="NextNextMonthSlot1Description" runat="server" Text=""/><br/><br/>
                            <asp:Label id="NextNextMonthSlot1Where" runat="server" Text="Location: xxxxx"/><br/>
                            <asp:Label id="NextNextMonthSlot1Price" runat="server" Text="Price: TBA"/><br/>
                            <asp:Label id="NextNextMonthSlot1PhoneNumber" runat="server" Text="Contact us at: xxxxx"/><br/>
                        </asp:Panel>
                        <asp:Panel id="NextNextMonthSlot2" runat="server" Visible="False"  style="padding: 15px;">
                            <strong><asp:Label id="NextNextMonthSlot2Title" runat="server" Text="Title"/></strong><br/>
                            <asp:Label id="NextNextMonthSlot2When" runat="server" Text="Time: xxxx"/><br/>
                            <asp:Label id="NextNextMonthSlot2Description" runat="server" Text=""/><br/><br/>
                            <asp:Label id="NextNextMonthSlot2Where" runat="server" Text="Location: xxxxx"/><br/>
                            <asp:Label id="NextNextMonthSlot2Price" runat="server" Text="Price: TBA"/><br/>
                            <asp:Label id="NextNextMonthSlot2PhoneNumber" runat="server" Text="Contact us at: xxxxx"/><br/>
                        </asp:Panel>
                    </asp:Panel>
                    <asp:Panel id="NextNextNextMonth" runat="server">
                        <h3><strong><asp:Label id="NextNextNextMonthTitle" runat="server" Text=""/></strong></h3>
                        <asp:Panel id="NextNextNextMonthSlot1" runat="server" style="padding: 15px;" Visible="False">
                            <strong><asp:Label id="NextNextNextMonthSlot1Title" runat="server" Text="Title"/></strong><br/>
                            <asp:Label id="NextNextNextMonthSlot1When" runat="server" Text="Time: xxxx"/><br/>
                            <asp:Label id="NextNextNextMonthSlot1Description" runat="server" Text=""/><br/><br/>
                            <asp:Label id="NextNextNextMonthSlot1Where" runat="server" Text="Location: xxxxx"/><br/>
                            <asp:Label id="NextNextNextMonthSlot1Price" runat="server" Text="Price: TBA"/><br/>
                            <asp:Label id="NextNextNextMonthSlot1PhoneNumber" runat="server" Text="Contact us at: xxxxx"/><br/>
                        </asp:Panel>
                        <asp:Panel id="NextNextNextMonthSlot2" runat="server" Visible="False" style="padding: 15px;">
                            <strong><asp:Label id="NextNextNextMonthSlot2Title" runat="server" Text="Title"/></strong><br/>
                            <asp:Label id="NextNextNextMonthSlot2When" runat="server" Text="Time: xxxx"/><br/>
                            <asp:Label id="NextNextNextMonthSlot2Description" runat="server" Text=""/><br/><br/>
                            <asp:Label id="NextNextNextMonthSlot2Where" runat="server" Text="Location: xxxxx"/><br/>
                            <asp:Label id="NextNextNextMonthSlot2Price" runat="server" Text="Price: TBA"/><br/>
                            <asp:Label id="NextNextNextMonthSlot2PhoneNumber" runat="server" Text="Contact us at: xxxxx"/><br/>
                        </asp:Panel>
                    </asp:Panel>
                </asp:Panel>
            </asp:Panel>
        </div>
    </div>
</asp:Content>
