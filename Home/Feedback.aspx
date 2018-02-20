<%@ Page Language="C#" MasterPageFile="~/Home/Home.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Home_Feedback" Title="Give Your Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; position: static">
        <tr>
            <td colspan="2" style="text-align: center">
                <strong>
                <span style="font-size: x-large; font-family: Verdana; text-decoration: underline;" 
                    class="style1">Feedback</span></strong></td>
        </tr>
        <tr>
            <td style="width: 65%; text-align: right; color: #663300; font-weight: bold; font-size: small; font-family: Verdana;">
                <span style="color: #663300; font-size: small; font-family: Verdana;"><strong>Name:</strong></span></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtnm" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 65%; text-align: right; color: #663300; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">Address:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtadd" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 65%; text-align: right; color: #663300; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">City:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtct" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 65%; text-align: right; color: #663300; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">State:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtstate" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 65%; text-align: right; color: #663300; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">Country:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtcount" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 65%; text-align: right; color: #663300; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">Phone no:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtphone" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 65%; text-align: right; color: #663300; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">Mobile:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtmobile" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 65%; text-align: right; color: #663300; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">F.date:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtdate" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 65%; text-align: right">
            </td>
            <td style="width: 50%">
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC"
                    DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black"
                    Height="220px" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged"
                    TitleFormat="Month" Width="400px" BorderWidth="1px">
                    <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                    <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt"
                        ForeColor="#333333" Width="1%" />
                    <TodayDayStyle BackColor="#CCCC99" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <DayStyle Width="14%" />
                    <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333"
                        Height="10pt" />
                    <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White"
                        Height="14pt" />
                </asp:Calendar>
            </td>
        </tr>
        <tr>
            <td style="width: 65%; text-align: right; color: #663300; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">Feedback:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtfeed" runat="server" Style="position: static" 
                    TextMode="MultiLine" BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 65%">
            </td>
            <td style="width: 50%">
                <asp:Button ID="Button1" runat="server" BackColor="#009900" Font-Bold="True" ForeColor="White"
                    Style="position: static" Text="Submit" Width="81px" 
                    OnClick="Button1_Click" BorderColor="Black" BorderWidth="1px" /></td>
        </tr>
        <tr>
            <td style="width: 65%">
            </td>
            <td style="width: 50%">
                <asp:Label ID="lblseccess" runat="server" Font-Bold="True" ForeColor="#FFFFC0" 
                    Style="position: static; color: #FF0000;"></asp:Label></td>
        </tr>
    </table>
</asp:Content>

