<%@ Page Title="" Language="C#" MasterPageFile="~/NguoiDung.Master" AutoEventWireup="true" CodeBehind="GioHang.aspx.cs" Inherits="Phong_Gym.GioHang" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="style/body_giohang.css" rel="stylesheet" />
    <div class="body_giohang">
        <section>
            <div class="nd_right">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                    <Columns>
                        <dx:GridViewDataTextColumn FieldName="TenThucPham" VisibleIndex="0">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="SoLuong" VisibleIndex="1">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="DaBan" VisibleIndex="2">
                        </dx:GridViewDataTextColumn>
                    </Columns>
                </dx:ASPxGridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QL_PhongGym_01ConnectionString3 %>" SelectCommand="SELECT [TenThucPham], [SoLuong], [DaBan] FROM [ThucPham]"></asp:SqlDataSource>
            </div>
        </section>
        <aside>
            <div class="nd_left">

            </div>
        </aside>
    </div>
</asp:Content>
