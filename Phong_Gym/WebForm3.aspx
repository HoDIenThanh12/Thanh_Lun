<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Phong_Gym.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
        <link href="style/test_ds.css" rel="stylesheet" />
        <div>
        </div>
        <asp:DataList ID="DataList1" runat="server" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" Width="190px">
            <AlternatingItemStyle BackColor="White" />
            <FooterStyle BackColor="#CCCC99" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#F7F7DE" />
            <ItemTemplate>
                TenThucPham:
                <asp:Label ID="TenThucPhamLabel" runat="server" Text='<%# Eval("TenThucPham") %>' />
                <br />
                LoaiThucPham:
                <asp:Label ID="LoaiThucPhamLabel" runat="server" Text='<%# Eval("LoaiThucPham") %>' />
                <br />
                HinhMH:
                <asp:Label ID="HinhMHLabel" runat="server" Text='<%# Eval("HinhMH") %>' />
                <br />
                Gia:
                <asp:Label ID="GiaLabel" runat="server" Text='<%# Eval("Gia") %>' />
                <br />
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
        </asp:DataList>
        <asp:DataList ID="DataList2" runat="server" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333">
            <AlternatingItemStyle BackColor="White" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#E3EAEB" />
            <ItemTemplate>
                TenThucPham:
                <asp:Label ID="TenThucPhamLabel" runat="server" Text='<%# Eval("TenThucPham") %>' />
                <br />
                LoaiThucPham:
                <asp:Label ID="LoaiThucPhamLabel" runat="server" Text='<%# Eval("LoaiThucPham") %>' />
                <br />
                HinhMH:
                <asp:Label ID="HinhMHLabel" runat="server" Text='<%# Eval("HinhMH") %>' />
                <br />
                Gia:
                <asp:Label ID="GiaLabel" runat="server" Text='<%# Eval("Gia") %>' />
                <br />
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        </asp:DataList>
        <div class="ds_test">
        <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
            <AlternatingItemTemplate>
                <td runat="server" style="">TenThucPham:
                    <asp:Label ID="TenThucPhamLabel" runat="server" Text='<%# Eval("TenThucPham") %>' />
                    <br />
                    LoaiThucPham:
                    <asp:Label ID="LoaiThucPhamLabel" runat="server" Text='<%# Eval("LoaiThucPham") %>' />
                    <br />
                    HinhMH:
                    <asp:Label ID="HinhMHLabel" runat="server" Text='<%# Eval("HinhMH") %>' />
                    <br />
                    Gia:
                    <asp:Label ID="GiaLabel" runat="server" Text='<%# Eval("Gia") %>' />
                    <br />
                </td>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <td runat="server" style="">TenThucPham:
                    <asp:TextBox ID="TenThucPhamTextBox" runat="server" Text='<%# Bind("TenThucPham") %>' />
                    <br />
                    LoaiThucPham:
                    <asp:TextBox ID="LoaiThucPhamTextBox" runat="server" Text='<%# Bind("LoaiThucPham") %>' />
                    <br />
                    HinhMH:
                    <asp:TextBox ID="HinhMHTextBox" runat="server" Text='<%# Bind("HinhMH") %>' />
                    <br />
                    Gia:
                    <asp:TextBox ID="GiaTextBox" runat="server" Text='<%# Bind("Gia") %>' />
                    <br />
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                </td>
            </EditItemTemplate>
            <EmptyDataTemplate>
                <table style="">
                    <tr>
                        <td>No data was returned.</td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <td runat="server" style="">TenThucPham:
                    <asp:TextBox ID="TenThucPhamTextBox" runat="server" Text='<%# Bind("TenThucPham") %>' />
                    <br />
                    LoaiThucPham:
                    <asp:TextBox ID="LoaiThucPhamTextBox" runat="server" Text='<%# Bind("LoaiThucPham") %>' />
                    <br />
                    HinhMH:
                    <asp:TextBox ID="HinhMHTextBox" runat="server" Text='<%# Bind("HinhMH") %>' />
                    <br />
                    Gia:
                    <asp:TextBox ID="GiaTextBox" runat="server" Text='<%# Bind("Gia") %>' />
                    <br />
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                </td>
            </InsertItemTemplate>
            <ItemTemplate>
                <td runat="server" style="">TenThucPham:
                    <asp:Label ID="TenThucPhamLabel" runat="server" Text='<%# Eval("TenThucPham") %>' />
                    <br />
                    LoaiThucPham:
                    <asp:Label ID="LoaiThucPhamLabel" runat="server" Text='<%# Eval("LoaiThucPham") %>' />
                    <br />
                    HinhMH:
                    <asp:Label ID="HinhMHLabel" runat="server" Text='<%# Eval("HinhMH") %>' />
                    <br />
                    Gia:
                    <asp:Label ID="GiaLabel" runat="server" Text='<%# Eval("Gia") %>' />
                    <br />
                </td>
            </ItemTemplate>
            <LayoutTemplate>
                <table runat="server" border="0" style="">
                    <tr id="itemPlaceholderContainer" runat="server">
                        <td id="itemPlaceholder" runat="server"></td>
                    </tr>
                </table>
                <div style="">
                    <asp:DataPager ID="DataPager1" runat="server">
                        <Fields>
                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                        </Fields>
                    </asp:DataPager>
                </div>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <td runat="server" style="">TenThucPham:
                    <asp:Label ID="TenThucPhamLabel" runat="server" Text='<%# Eval("TenThucPham") %>' />
                    <br />
                    LoaiThucPham:
                    <asp:Label ID="LoaiThucPhamLabel" runat="server" Text='<%# Eval("LoaiThucPham") %>' />
                    <br />
                    HinhMH:
                    <asp:Label ID="HinhMHLabel" runat="server" Text='<%# Eval("HinhMH") %>' />
                    <br />
                    Gia:
                    <asp:Label ID="GiaLabel" runat="server" Text='<%# Eval("Gia") %>' />
                    <br />
                </td>
            </SelectedItemTemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QL_PhongGym_01ConnectionString3 %>" SelectCommand="SELECT [TenThucPham], [LoaiThucPham], [HinhMH], [Gia] FROM [ThucPham]"></asp:SqlDataSource>
            </div>
    </form>

</body>
</html>
