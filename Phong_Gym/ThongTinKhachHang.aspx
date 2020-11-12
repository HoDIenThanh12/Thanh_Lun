<%@ Page Title="" Language="C#" MasterPageFile="~/NguoiDung.Master" AutoEventWireup="true" CodeBehind="ThongTinKhachHang.aspx.cs" Inherits="Phong_Gym.ThongTinKhachHang" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="style/Thong_tin_kh.css" rel="stylesheet" />
    <div class="nd_KH">
        <article>
            <section>
                <div class="nd_right">
                    <p class="ten_kh">USE CSDL</p>
                    <fieldset class="bang_thong_tin">
                        <legend class="TTCB">Thông tin cơ bản</legend>
                        <table>
                            <tr>
                                <td>Họ và tên:  </td>
                                <td>
                                    <asp:Label ID="_hvt" runat="server" Text="Họ và tên" ></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>Giới tính: </td>
                                <td >
                                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="2">
                                        <asp:ListItem Value="1">Nam</asp:ListItem>
                                        <asp:ListItem Value="0">Nữ</asp:ListItem>
                                    </asp:RadioButtonList>
                                    
                                </td>
                            </tr>
                            <tr>
                                <td>Ngày sinh:</td>
                                <td >
                                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Date"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td style="height: 35px">Địa chi: </td>
                                <td style="height: 35px"><asp:TextBox ID="_dc" runat="server" placeholder="Nhập địa chỉ...."></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Số Điệ thoại: </td>
                                <td><asp:Label ID="_sdt" runat="server" Text="099999.."></asp:Label></td>
                            </tr>
                            <tr>
                                <td>Email: </td>
                                <td><asp:TextBox ID="_Email" runat="server"></asp:TextBox></td>
                            </tr>
                        </table>
                    </fieldset>
                    <div class="anh_tk">
                        <div class="anh_NGuoiDung"></div>
                        <div class="nut_lenh_anh"></div>
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                        <asp:Button ID="Button2" runat="server" Text="Button" />
                    </div>
                    <img src="image/anh_noi_dung/cay_but.gif" class="anh_cay_but" />
                    <fieldset>
                        <legend>Thông tin tài khoản</legend>
                        <table>
                            <tr>
                                <td>Tên đăng nhập: </td>
                                <td><asp:TextBox ID="_TK" runat="server"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Mật khẩu: </td>
                                <td><asp:TextBox ID="_MK" runat="server"></asp:TextBox> </td>
                            </tr>
                            <tr>
                                <td>Loại khách hàng: </td>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Ngày đăng ký: </td>
                                <td>
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

                                </td>
                            </tr>
                            <tr>
                                <td>Ngày hết hạn: </td>
                                <td>
                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </fieldset>
                </div>
            </section>
            <aside>
                 <div>
                <p class="khuyen_dung">Khuyên dùng</p>
                <p class="gc_thich"></p>
                <div class="right-khuyen_dung">
                    <img src="image/anh_co_the_ban_thich/khuyen_dung.png" width="270" height="400" class="ah_khuyen_dung"/>
                </div>
                <p class="ban_thich">Liên kết</p>
                <p class="gc_thich"></p>
                

            </div>        
                <asp:Button ID="bnt_xoa" runat="server" Text="xóa" OnClick="bnt_xoa_Click" />
            </aside>
      </article>
    </div>
</asp:Content>
