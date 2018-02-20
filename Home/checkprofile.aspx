<%@ Page Language="C#" MasterPageFile="~/Home/Home.master" AutoEventWireup="true" CodeFile="checkprofile.aspx.cs" Inherits="Home_checkprofile" Title="Check Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; position: static">
        <tr>
            <td colspan="2" style="text-align: center">
                <strong>
                <span style="font-size: x-large; font-family: Verdana; text-decoration: underline;" 
                    class="style1">Update Your Profile</span></strong></td>
        </tr>
        <tr>
            <td style="width: 50%">
            </td>
            <td style="width: 50%">
                <asp:TextBox ID="txtProEmail" runat="server" Style="position: static" 
                    Visible="False" BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%">
            </td>
            <td style="width: 50%">
                <asp:Button ID="Chkprofile" runat="server" BackColor="#009900" Font-Bold="True" ForeColor="White"
                    Style="position: static" Text="Check Profile" OnClick="Chkprofile_Click" 
                    BorderColor="Black" BorderWidth="1px" /></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">First Name:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtfnm" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">Middle Name:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtmnm" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">Last Name:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtlnm" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">Gender:</span></strong></td>
            <td style="width: 50%">
                <asp:RadioButton ID="rbtmale" runat="server" Style="position: static" Text="Male" />
                <asp:RadioButton ID="rbtfemale" runat="server" Style="position: static" 
                    Text="Female" /></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">Birth of date:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtdate" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; color: #663300; font-size: small; font-family: Verdana;">
                <span style="color: #663300; font-size: small; font-family: Verdana;"><strong>City:</strong></span></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtct" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">State:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtstate" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">Pin:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtpin" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">Phone no:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtphone" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="color: #663300; font-size: small; font-family: Verdana;">Mobile no:</span></strong></td>
            <td style="width: 50%">
                <asp:TextBox ID="txtmobile" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%">
            </td>
            <td style="width: 50%">
                <asp:Button ID="Button1" runat="server" BackColor="#009900" Font-Bold="True" ForeColor="White"
                    Style="position: static" Text="Update" Width="83px" 
                    OnClick="Button1_Click" BorderColor="Black" BorderWidth="1px" /></td>
        </tr>
        <tr>
            <td style="width: 50%">
            </td>
            <td style="width: 50%">
                <asp:Label ID="lblsuccess" runat="server" Font-Bold="True" ForeColor="#000040" Style="position: static"></asp:Label></td>
        </tr>
    </table>
</asp:Content>

