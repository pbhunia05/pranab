<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Deases.aspx.cs" Inherits="Deases" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 393px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <asp:Panel ID="Panel1" runat="server">
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/images/corps-12.jpg" onclick="ImageButton1_Click1" />
                </td>
                <td valign="top">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>



