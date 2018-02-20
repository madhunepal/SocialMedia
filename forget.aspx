<%@ Page Language="C#" MasterPageFile="~/Login.master" AutoEventWireup="true" CodeFile="forget.aspx.cs" Inherits="forget" Title="Forget Password" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; position: static">
        <tr>
            <td colspan="2" 
                style="text-align: center; height: 49px; text-decoration: underline; font-size: x-large; font-family: Verdana;">
                <b>Forget Password?</b></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; color: #663300; font-weight: bold; font-size: small; font-family: Verdana;">
                <span style="font-size: small; color: #663300; font-family: Verdana;"><strong>UserID:</strong></span></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtemail" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; color: #663300; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong>
                Security Question:</strong></td>
            <td style="width: 50%">
                <asp:DropDownList ID="ddlseq" runat="server">
                    <asp:ListItem>What is Your fav Color?</asp:ListItem>
                    <asp:ListItem>Wat is Your fav sub?</asp:ListItem>
                    <asp:ListItem>Which is fav holiday place?</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; color: #663300; font-weight: bold; font-size: small; font-family: Verdana;">
                <span style="color: #663300; font-size: small; font-family: Verdana;"><strong>
                Ans:</strong></span></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtsans" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right">
                <span style="color: #ffffff"><strong style="color: #800000">Password:</strong></span></td>
            <td style="width: 50%">
                <asp:Label ID="lblpass" runat="server" Font-Bold="True" ForeColor="Blue" Style="position: static"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right">
            </td>
            <td style="width: 50%">
                <asp:Button ID="btnsubmit" runat="server" BackColor="#009900" Font-Bold="True" ForeColor="White"
                    Style="position: static" Text="Submit" Width="78px" 
                    OnClick="btnsubmit_Click" BorderColor="Black" BorderWidth="1px" Height="28px" />&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
                    ForeColor="#009900" PostBackUrl="~/login.aspx">Login?</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right">
            </td>
            <td style="width: 50%">
                <asp:Label ID="lblerror" runat="server" Style="position: static" Font-Bold="True" ForeColor="Red"></asp:Label></td>
        </tr>
    </table>
</asp:Content>

