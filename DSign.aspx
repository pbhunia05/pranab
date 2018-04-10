<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DSign.aspx.cs" Inherits="DSign" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 100%;
    }
    .style2
    {
        color: #000000;
        width: 229px;
    }
    .style3
    {
        color: #000000;
        width: 229px;
        text-align: right;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <table class="style1">
    <tr>
        <td>
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style3">
            User Name</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Height="33px" Width="269px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style3">
            Password</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Height="33px" Width="269px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td>
            <asp:Button ID="btnSignUp" runat="server" Height="27px" Text="SignUp" 
                Width="124px" onclick="btnSignUp_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSignIn" runat="server" Height="27px" Text="SignIn" 
                Width="123px" onclick="btnSignIn_Click" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style2">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>


