<%@ Page Language="C#" MasterPageFile="~/Register.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" Title="Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; position: static">
        <tr>
            <td colspan="2" style="vertical-align: middle; height: 21px; text-align: center">
                <strong><span style="font-size: x-large; color: #000000; font-family: Verdana">Register
                    Your Self Here</span></strong></td>
        </tr>
        <tr>
            <td style="vertical-align: top; width: 50%; color: white; text-align: right">
            </td>
            <td style="width: 50%; text-align: left">
            </td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; vertical-align: top; text-align: right; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong>FirstName:</strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtfnm" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtfnm"
                    ErrorMessage="fill the name ">*</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; vertical-align: top; height: 24px; text-align: right; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; font-family: Verdana;">Middle Name:</span></strong></td>
            <td style="width: 50%; text-align: left; height: 24px;">
                <asp:TextBox ID="txtmnm" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtlmn"
                    ErrorMessage="fill the Middle name ">*</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; vertical-align: top; text-align: right; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; font-family: Verdana;">Last Name:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtlmn" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtlmn"
                    ErrorMessage="fill the Last name ">*</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; vertical-align: top; text-align: right; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; font-family: Verdana;">&nbsp;UserID:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtemail" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtemail"
                    ErrorMessage="Enter the Email ID" Style="position: static">*</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; vertical-align: top; text-align: right; font-weight: bold; font-size: small; font-family: Verdana; height: 30px;">
                <strong><span style="font-size: small; font-family: Verdana;">Password:</span></strong></td>
            <td style="width: 50%; text-align: left; height: 30px;">
                <asp:TextBox ID="txtpass" runat="server" Style="position: static" 
                    TextMode="Password" BorderColor="#3366CC" BorderWidth="1px" Width="126px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpass"
                    ErrorMessage="Enter the Password" Style="position: static">*</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpass"
                    ControlToValidate="txtrepass" ErrorMessage="Does not match password" Style="position: static">*</asp:CompareValidator></td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; vertical-align: top; text-align: right; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; font-family: Verdana;">Re-Password:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtrepass" runat="server" Style="position: static" 
                    TextMode="Password" BorderColor="#3366CC" BorderWidth="1px" Width="126px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; vertical-align: top; text-align: right; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; font-family: Verdana;">State:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtstate" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtstate"
                    ErrorMessage="fill the state">*</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; vertical-align: top; text-align: right; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; font-family: Verdana;">City:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtct" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtct"
                    ErrorMessage="fill the City">*</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; vertical-align: top; text-align: right; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; font-family: Verdana;">PinCode:</span></strong></td>
            <td style="width: 50%; text-align: left">
                <asp:TextBox ID="txtpin" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtpin"
                    ErrorMessage="fill the Pincode">*</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; vertical-align: top; height: 26px; text-align: right; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; font-family: Verdana;">Security Question:</span></strong></td>
            <td style="width: 50%; text-align: left; height: 26px;">
                &nbsp;<asp:DropDownList ID="ddlseq" runat="server">
                    <asp:ListItem>What is Your fav Color?</asp:ListItem>
                    <asp:ListItem>Wat is Your fav sub?</asp:ListItem>
                    <asp:ListItem>Which is fav holiday place?</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 50%; color: #663300; vertical-align: top; height: 25px; text-align: right; font-weight: bold; font-size: small; font-family: Verdana;">
                <strong><span style="font-size: small; font-family: Verdana;">Ans:</span></strong></td>
            <td style="width: 50%; text-align: left; height: 25px;">
                <asp:TextBox ID="txtsans" runat="server" Style="position: static" 
                    BorderColor="#3366CC" BorderWidth="1px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtsans"
                    ErrorMessage="Enter the security Answer" Style="position: static">*</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 50%; color: white; vertical-align: top; text-align: right;">
            </td>
            <td style="width: 50%; text-align: left">
                <asp:Button ID="Button1" runat="server" BackColor="#009900" Font-Bold="True" ForeColor="White"
                    Style="position: static" Text="Submit" Width="82px" 
                    OnClick="Button1_Click" BorderColor="Black" BorderWidth="1px" Height="29px" /></td>
        </tr>
        <tr>
            <td style="width: 50%; color: white; vertical-align: top; text-align: right;">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT * FROM [tbllogin]"></asp:SqlDataSource>
            </td>
            <td style="width: 50%; text-align: left">
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True"
                    Style="position: static" ForeColor="White" />
                &nbsp; &nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 50%; color: white; vertical-align: top; text-align: right;">
            </td>
            <td style="width: 50%; text-align: left">
                <asp:Label ID="lblerror" runat="server" Font-Bold="True" ForeColor="#000040" Style="position: static"></asp:Label></td>
        </tr>
    </table>
</asp:Content>

