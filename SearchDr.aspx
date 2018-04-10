<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SearchDr.aspx.cs" Inherits="SearchDr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 351px;
        }
        .style3
        {
            width: 529px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                <asp:Panel ID="Panel1" runat="server">
                    <table class="style1">
                        <tr>
                            <td class="style2">
                                &nbsp;</td>
                            <td class="style3">
                                <asp:DropDownList ID="DropDownList2" runat="server" 
                                    DataSourceID="SqlDataSource2" DataTextField="Specalization" 
                                    DataValueField="Specalization" Height="41px" Width="140px">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                                    SelectCommand="SELECT DISTINCT [Specalization] FROM [tbDrProfile]">
                                </asp:SqlDataSource>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">
                                &nbsp;</td>
                            <td class="style3">
                                <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 
                                    DataSourceID="SqlDataSource3" DataTextField="Chamber" DataValueField="Chamber" 
                                    Height="41px" Width="140px">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                                    SelectCommand="SELECT DISTINCT [Chamber] FROM [tbDrProfile]">
                                </asp:SqlDataSource>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">
                                &nbsp;</td>
                            <td class="style3">
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                    DataKeyNames="Email" DataSourceID="SqlDataSource1" 
                                    EmptyDataText="There are no data records to display." 
                                    onselectedindexchanged="GridView1_SelectedIndexChanged">
                                    <Columns>
                                        <asp:CommandField ShowSelectButton="True" />
                                        <asp:BoundField DataField="Email" HeaderText="Email" ReadOnly="True" 
                                            SortExpression="Email" />
                                        <asp:BoundField DataField="Qualification" HeaderText="Qualification" 
                                            SortExpression="Qualification" />
                                        <asp:BoundField DataField="Specalization" HeaderText="Specalization" 
                                            SortExpression="Specalization" />
                                        <asp:BoundField DataField="Experience" HeaderText="Experience" 
                                            SortExpression="Experience" />
                                        <asp:BoundField DataField="Chamber" HeaderText="Chamber" 
                                            SortExpression="Chamber" />
                                        <asp:BoundField DataField="VisitTime" HeaderText="VisitTime" 
                                            SortExpression="VisitTime" />
                                    </Columns>
                                </asp:GridView>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                                    SelectCommand="SELECT DISTINCT [Email], [Qualification], [Specalization], [Experience], [Chamber], [VisitTime] FROM [tbDrProfile] WHERE ([Chamber] = @Chamber)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="DropDownList3" Name="Chamber" 
                                            PropertyName="SelectedValue" Type="String" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                                <asp:Label ID="Label1" runat="server"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">
                                &nbsp;</td>
                            <td class="style3">
                                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                                    DataSourceID="SqlDataSource4" 
                                    EmptyDataText="There are no data records to display.">
                                    <Columns>
                                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                        <asp:BoundField DataField="Address" HeaderText="Address" 
                                            SortExpression="Address" />
                                        <asp:BoundField DataField="Gender" HeaderText="Gender" 
                                            SortExpression="Gender" />
                                    </Columns>
                                </asp:GridView>
                                <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                                    SelectCommand="SELECT DISTINCT [Name], [Address], [Gender] FROM [DrRegistration] WHERE ([Email] = @Email)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="GridView1" Name="Email" 
                                            PropertyName="SelectedValue" Type="String" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
    </table>
</asp:Content>

