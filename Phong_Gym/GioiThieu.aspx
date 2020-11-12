<%@ Page Title="" Language="C#" MasterPageFile="~/NguoiDung.Master" AutoEventWireup="true" CodeBehind="GioiThieu.aspx.cs" Inherits="Phong_Gym.GioiThieu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="style/gioithieu.css" rel="stylesheet" />
<div class="than_gt">
    <article>
        
        <section class="left">
            <div>
                <p class="Tieu_de" >ĐÔI NÉT VỀ TRANG CỦA CHÚNG TÔI</p>
                <p class="Chan_TD"></p>
            </div>
            <div class="th_tin">
                <p>Bắt nguồn từ Tập đoàn EuroFit – có trụ sở tại Đức với kinh nghiệm lâu năm trong lĩnh vực thể dục thể thao, năm 2012,<u class="mau_TC" style="cursor:pointer">The Gym</u> chính thức có mặt tại thị trường 
                Việt Nam với sự ra đời của chi nhánh đầu tiên tọa lạc tại 621 Hoàng Sa, Quận 3, TP.HCM,..."</p>
            </div>
            <div class="anh_cachchu">
                <img src="image/brg5.png" width="500" height="300"/>
            </div>
            <div class="th_tin">
                <p><u class="mau_TC" style="cursor:pointer">The Gym</u> luôn chú trọng sự thoải mái và đảm bảo sức khỏe cho Hội viên từ tổng thể đến chi tiết, từ thiết kế theo không gian mở rộng rãi với trang thiết bị nhập 
                khẩu từ các thương hiệu hàng đầu Châu Âu và Mỹ, cho đến những lựa chọn yếu phẩm chi tiết từ những thương hiệu uy tín trên thị trường hiện nay như Satori, Sunsilk,...</p>
            </div>
            <div class="th_tin">
                <p></p>Từ năm 2015 trở đi, hàng loạt phòng tập của <u class="mau_TC" style="cursor:pointer" >The Gym</u> mang tiêu chuẩn Châu Âu liên tục ra mắt tại TP.HCM, đánh dấu cột mốc cho sự trưởng thành và phát triển bền vững của Tập đoàn.
            </div>
            <div class="anh_cachchu">
                <img src="image/qc11.png" width="500" height="300"/>
            </div>
            <div class="th_tin">
                <p>Khi đến với <u class="mau_TC" style="cursor:pointer">The Gym</u>, Khách hàng, Hội Viên sẽ được trải nghiệm những dịch vụ cao cấp của phòng tập đẳng cấp 5 Sao: Xông hơi, Tủ khóa từ, Nước uống Satori, Khăn tập,
                Khăn tắm, Dầu gội, Máy sấy, Giữ xe,… hoàn toàn miễn phí.</p>
            </div>
        </section>
        <aside class="right" >
            <p class="test">Ảnh nổi bật cảu quán</p>
           <marquee direction="up" scrollamount="3" scrolldelay="100" onmousemove="stop()" height="670" onmouseout="start()" width="270">
                <img src="image/bgr4.png" height="300" width="300" />
                <img src="image/qc11.png" height="300" width="300"/>
                <img src="image/qc8.png" height="300" width="300"/>
           </marquee>
            <img src="image/logo_day/goc_qc2.png" class="anh_datQC" height="200" width="300" />
        </aside>
    </article>
</div>
</asp:Content>
