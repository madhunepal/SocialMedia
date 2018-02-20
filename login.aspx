<%@ Page Language="C#" MasterPageFile="~/Login.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" Title="Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; position: static">
        <tr>
            <td colspan="2" style="height: 17px; text-align: center">
                <strong><span style="font-size: 32pt;"><span style="font-family: Verdana">
                <span style="color: #000000">
                    <span
                    style="text-decoration: underline; font-size: x-large;">LogIn</span></span></span></span></strong></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; font-weight: bold; font-size: small; font-family: Verdana; color: #663300;">
                <strong><span style="font-size: small; color: #663300; font-family: Verdana;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; UserID:&nbsp;</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtemail" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px" Width="130px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; height: 28px; font-weight: bold; font-size: small; font-family: Verdana; color: #663300;">
                <strong><span style="font-size: small; color: #663300; font-family: Verdana;">Password: </span></strong>
            </td>
            <td style="width: 50%; height: 28px;">
                <asp:TextBox ID="txtpass" runat="server" Style="position: static" 
                    TextMode="Password" BorderColor="#3366CC" BorderWidth="1px" Width="130px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right">
            </td>
            <td style="width: 50%">
                <asp:Label ID="Label1" runat="server" ForeColor="Red" Style="position: static"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right">
            </td>
            <td style="width: 50%">
                <asp:Button ID="btnlogin" runat="server" BorderColor="Black" Font-Bold="True" ForeColor="White"
                    OnClick="Button1_Click" Style="position: static" Text="Login" Width="72px" 
                    BackColor="#009900" BorderWidth="1px" /></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right">
            </td>
            <td style="width: 50%">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" ForeColor="#000040"
                    Style="position: static" PostBackUrl="~/Register.aspx">Sign up</asp:LinkButton></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right">
            </td>
            <td style="width: 50%">
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" ForeColor="#000040"
                    Style="position: static" PostBackUrl="~/forget.aspx">Forget Password ?</asp:LinkButton></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right">
                &nbsp;</td>
            <td style="width: 50%">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT * FROM [profile1]"></asp:SqlDataSource>
            </td>
        </tr>
    </table>
</asp:Content>

