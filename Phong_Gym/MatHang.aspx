<%@ Page Title="" Language="C#" MasterPageFile="~/NguoiDung.Master" AutoEventWireup="true" CodeBehind="MatHang.aspx.cs" Inherits="Phong_Gym.MatHang" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="style/Body_Mat_Hang.css" rel="stylesheet" />
    <div class="body_MH">
        <section>
            <!--<div class="nd_SP" id="ns_sp">           
                <img src="image/Anh_SP/San_Pham1.png" height="200" width="200" />            
                <p class="nd_chu_SP">Sữa Tăng Cơ WheyLabs 100% Isolate Protein 5.16lbs (2.34kg)</p>
                <p class="so_luong">Số lượng: <asp:Label ID="_sl_SP" runat="server" Text="1"></asp:Label></p>
                <asp:Button ID="chon_mua" runat="server"  CssClass="nut_chon_mua" Height="30" Width="90" ForeColor="White" Text="Chọn mua"/><br /><br />
            </div>
             <div class="nd_SP">           
                 <img src="image/Anh_SP/chuoi.png" height="200" width="200"/>
                <p class="nd_chu_SP">Sữa Tăng Cơ WheyLabs 100% Isolate Protein 5.16lbs (2.34kg)</p>
                <p class="so_luong">Số lượng: <asp:Label ID="Label1" runat="server" Text="1"></asp:Label></p>
                <asp:Button ID="Button1" runat="server"  CssClass="nut_chon_mua" Height="30" Width="90" ForeColor="White" Text="Chọn mua"/><br /><br />
            </div>
            <div class="nd_SP">           
                <img src="image/Anh_SP/combo_trail.png" height="200" width="200" />
                <p class="nd_chu_SP">Sữa Tăng Cơ WheyLabs 100% Isolate Protein 5.16lbs (2.34kg)</p>
                <p class="so_luong">Số lượng: <asp:Label ID="Label2" runat="server" Text="1"></asp:Label></p>
                <asp:Button ID="Button2" runat="server"  CssClass="nut_chon_mua" Height="30" Width="90" ForeColor="White" Text="Chọn mua"/><br /><br />
            </div>
            <div class="nd_SP">           
                <img src="image/Anh_SP/nuoc_loc_lavi.png" height="200" width="200"/>   
                <p class="nd_chu_SP">Sữa Tăng Cơ WheyLabs 100% Isolate Protein 5.16lbs (2.34kg)</p>
                <p class="so_luong">Số lượng: <asp:Label ID="txtSL" runat="server" Text="1"></asp:Label></p>
                <asp:Button ID="Button3" runat="server"  CssClass="nut_chon_mua" Height="30" Width="90" ForeColor="White" Text="Chọn mua"/><br /><br />
            </div>
            <div class="nd_SP">           
                <img src="image/Anh_SP/pepsi.png" height="200" width="200" />        
                <p class="nd_chu_SP">Sữa Tăng Cơ WheyLabs 100% Isolate Protein 5.16lbs (2.34kg)</p>
                <p class="so_luong">Số lượng: <asp:Label ID="Label4" runat="server" Text="1"></asp:Label></p>
                <asp:Button ID="Button4" runat="server"  CssClass="nut_chon_mua" Height="30" Width="90" ForeColor="White" Text="Chọn mua"/><br /><br />
            </div>
            <div class="nd_SP">           
                <img src="image/Anh_SP/tang_co.png" height="200" width="200"/>    
                <p class="nd_chu_SP">Sữa Tăng Cơ WheyLabs 100% Isolate Protein 5.16lbs (2.34kg)</p>
                <p class="so_luong">Số lượng: <asp:Label ID="Label5" runat="server" Text="1"></asp:Label></p>
                <asp:Button ID="Button5" runat="server"  CssClass="nut_chon_mua" Height="30" Width="90" ForeColor="White" Text="Chọn mua"/><br /><br />
            </div>
            <div class="nd_SP">           
                <img src="image/Anh_SP/tang_co1.png" height="200" width="200"/>
                <p class="nd_chu_SP">Sữa Tăng Cơ WheyLabs 100% Isolate Protein 5.16lbs (2.34kg)</p>
                <p class="so_luong">Số lượng: <asp:Label ID="Label6" runat="server" Text="1"></asp:Label></p>
                <asp:Button ID="Button6" runat="server"  CssClass="nut_chon_mua" Height="30" Width="90" ForeColor="White" Text="Chọn mua"/><br /><br />
            </div>
            <div class="nd_SP">           
                <img src="image/Anh_SP/vien_sui.png" height="200" width="200" />
                <p class="nd_chu_SP">Sữa Tăng Cơ WheyLabs 100% Isolate Protein 5.16lbs (2.34kg)</p>
                <p class="so_luong">Số lượng: <asp:Label ID="Label7" runat="server" Text="1"></asp:Label></p>
                <asp:Button ID="Button7" runat="server"  CssClass="nut_chon_mua" Height="30" Width="90" ForeColor="White" Text="Chọn mua"/>
                <br />
                <br />
            </div>-->
            <div>
                <dx:ASPxDataView ID="ds_mathanh" runat="server" BackColor="White" DataSourceID="SqlDataSource2" Font-Size="XX-Large" ForeColor="Maroon" Theme="Default" Width="1200px" CssClass="ds_MH">
                    <SettingsTableLayout ColumnCount="4" RowsPerPage="5" />
<PagerSettings ShowNumericButtons="False"></PagerSettings>
                    <ItemTemplate >
                        <asp:Image ID="Image1" CssClass="anh_SP_CSDl" runat="server" ImageUrl='<%# "~/image/Anh_SP/"+Eval("HinhMH") %>' Height="200px" Width="200px" />
                        <br/>
                        <u><asp:Label ID="TenThucPhamLabel" runat="server" Text='<%# System.Web.HttpUtility.HtmlEncode(Eval("TenThucPham")) %>' /></u>
                        <br/>
                        &nbsp;<asp:Label ID="LoaiThucPhamLabel" runat="server" Text='<%# System.Web.HttpUtility.HtmlEncode(Eval("LoaiThucPham")) %>' />
                        <br />
                        <b>Số lượng:</b>
                        <asp:Label ID="SoLuongLabel" CssClass="sl_CSDL" runat="server" Text='<%# System.Web.HttpUtility.HtmlEncode(Eval("SoLuong")) %>' />
                        
                        <br/>
                            <b>Giá</b>:
                        <asp:Label ID="GiaLabel" CssClass="sl_CSDL" runat="server" Text='<%# System.Web.HttpUtility.HtmlEncode(Eval("Gia")) %>' />
                        <br />
                            <img src="image/anh_chuc_nang/chon_mua_nn.gif" class="anh_chon_mua" id="anh_mua_ngay"/>
                        <br/>
                    </ItemTemplate>
                    <ItemStyle BackColor="White" Font-Size="Large" HorizontalAlign="Center" Height="320px" VerticalAlign="Bottom">
                    <BorderBottom BorderColor="#666666" />
                    </ItemStyle>
                    <Border BorderColor="White" />
                </dx:ASPxDataView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:QL_PhongGym_01ConnectionString5 %>" SelectCommand="SELECT [HinhMH], [TenThucPham], [LoaiThucPham], [SoLuong], [Gia] FROM [ThucPham]"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QL_PhongGym_01ConnectionString4 %>" SelectCommand="SELECT [HinhMH], [TenThucPham], [LoaiThucPham], [SoLuong], [Gia] FROM [ThucPham]"></asp:SqlDataSource>
            </div>
       </section>
    </div>
</asp:Content>
