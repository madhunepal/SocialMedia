<%@ Page Language="C#" MasterPageFile="~/Home/Home.master" AutoEventWireup="true" CodeFile="changepass.aspx.cs" Inherits="Home_changepass" Title="Change Password" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%">
        <tr>
            <td colspan="2" style="vertical-align: middle; color: white; font-family: Chiller;
                text-align: center">
                <h2 class="style1" 
                    style="font-size: x-large; font-family: Verdana; text-decoration: underline">Change Password</h2></td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; text-align: right; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong>Current Password:</strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtpass" runat="server" TextMode="Password" 
                    BorderColor="#3366CC" BorderWidth="1px" Width="130px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; text-align: right; height: 26px; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong>New Password:</strong></td>
            <td style="width: 50%; height: 26px;">
                <asp:TextBox ID="txtnpass" runat="server" TextMode="Password" 
                    BorderColor="#3366CC" BorderWidth="1px" Width="130px"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Does not match Password" ControlToCompare="txtnpass" ControlToValidate="txtrepass">*</asp:CompareValidator></td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; text-align: right; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong>Re-Password:</strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtrepass" runat="server" TextMode="Password" 
                    BorderColor="#3366CC" BorderWidth="1px" Width="130px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; color: white; text-align: right">
            </td>
            <td style="width: 50%">
                <asp:Button ID="btnsubmit" runat="server" BackColor="#009900" Font-Bold="True" ForeColor="White"
                    Text="Submit" OnClick="btnsubmit_Click" BorderColor="Black" 
                    BorderWidth="1px" Height="28px" Width="66px" /></td>
        </tr>
    </table>
</asp:Content>

