<%@ Page Language="C#" MasterPageFile="~/Profile/profile1.master" AutoEventWireup="true" CodeFile="profile1.aspx.cs" Inherits="Profile_profile1" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; position: static">
        <tr>
            <td colspan="2" style="text-align: center">
                <span style="font-size: x-large; color: #ffffff; font-family: Verdana">
                <strong style="color: #000000">CreateYour Profile</strong></span></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; font-weight: bold; color: #663300; font-size: small; font-family: Verdana;">
                <span style="font-size: small; color: #663300; font-family: Verdana;"><strong>
                Profile Picture:</strong></span></td>
            <td style="width: 50%; text-align: left">
                <asp:FileUpload ID="FileUpload1" runat="server" 
                    Style="position: static; text-align: left" BorderColor="#3366CC" 
                    BorderWidth="1px" /></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; font-weight: bold; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; color: #663300; font-family: Verdana;">First Name:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtfnm" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; font-weight: bold; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; color: #663300; font-family: Verdana;">Middle Name:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtmnm" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; font-weight: bold; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; color: #663300; font-family: Verdana;">Last Name:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtlnm" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; font-weight: bold; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; color: #663300; font-family: Verdana;">Gender:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:RadioButton ID="rbtmale" runat="server" Style="position: static" 
                    Font-Bold="True" ForeColor="Black" Text="Male" Checked="True" GroupName="1" />
                <asp:RadioButton ID="RadioButton2" runat="server" Style="position: static" 
                    Font-Bold="True" ForeColor="Black" Text="Female" GroupName="1" /></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; font-weight: bold; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; color: #663300; font-family: Verdana;">Birth of date:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:DropDownList ID="ddlday" runat="server" Style="position: static">
                </asp:DropDownList>
                <asp:DropDownList ID="ddlmonth" runat="server" Style="position: static">
                </asp:DropDownList>
                <asp:DropDownList ID="ddlyear" runat="server" Style="position: static">
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; font-weight: bold; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; color: #663300; font-family: Verdana;">City:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtct" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; font-weight: bold; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; color: #663300; font-family: Verdana;">State:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtstate" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; font-weight: bold; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; color: #663300; font-family: Verdana;">Pin:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtpin" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; font-weight: bold; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; color: #663300; font-family: Verdana;">Phone no:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtphone" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; text-align: right; font-weight: bold; color: #663300; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; color: #663300; font-family: Verdana;">Mobile no:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtmobile" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%">
            </td>
            <td style="width: 50%; text-align: left">
                <asp:Button ID="Button1" runat="server" BackColor="#009900" Font-Bold="True" ForeColor="White"
                    Style="position: static" Text="Submit" Width="89px" 
                    OnClick="Button1_Click" BorderColor="Black" BorderWidth="1px" Height="28px" /></td>
        </tr>
    </table>
    </asp:Content>

