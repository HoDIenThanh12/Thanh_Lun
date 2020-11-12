<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangChu6.aspx.cs" Inherits="Phong_Gym.TrangChu6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <link href="style/mnu1.css" rel="stylesheet" />
        <link href="style/MenuMasterpage.css" rel="stylesheet" />
   <header>
        <div id="menu" >
            <img src="image/logoHeader.png" class="logo"/>
    <ul>
    <li><a href="TrangChu6.aspx">Trang chủ</a></li>
    <li><a href="#">Bài tập &darr;</a>
    	<ul class="sub-menu">
        	
            <li><a href="CoMong.aspx">Tập cơ mông</a></li>
            <li><a href="Co_Vai.aspx">Tập cơ vai</a></li>
            
            <li><a href="#">Tập cơ chân</a></li>
            <li><a href="#">Tập cơ bụng</a></li>
            
        </ul>
    </li>
    <li><a href="MatHang.aspx">Thực phẩm bổ sung</a></li>  
    <li><a href="#">Giới Thiệu & Liên Hệ &darr;</a>
    	<ul class="sub-menu">
            <li><a href="GioiThieu.aspx">Giới Thiệu</a></li>
            <li><a href="#">Liên Hệ</a></li>
         </ul> 
     </li>
        <li><a href="#">Hóa đơn & thông tin &darr;</a>
    	<ul class="sub-menu">
            <li><a href="GioiThieu.aspx">Hóa đơn</a></li>
            <li><a href="ThongTinKhachHang.aspx">Thông tin cá nhân</a></li>
         </ul> 
     </li>
  
  </ul>
       
     <div class="nl">
         <img src="image/dangnhap.jpg" class="imDangNhap" width="50" height="20"/>
         <a data-toggle="modal" data-target="#cong" class="dnp"><u>Đăng nhập</u> </a>    
      </div>

</div>
</header>
    <!--phan than-->
    
     <link href="style/body1.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css">
    <!--chạy quảng cáo-->
<div>
    <div class="chay_QC">
           <div class="chayquangcao">
   		 <div id="myCarousel" class="carousel slide border" data-ride="carousel">
                   <div class="carousel-inner">
                      <div class="carousel-item active">
                         <img class="d-block w-100" src="image/qc7.png" alt="Leopard"  width="900" height="400" />
                      </div>
                          <div class="carousel-item">
                             <img class="d-block w-100" src="image/qc11.png" alt="Cat" width="500" height="400" />
                          </div>
                     </div>
                    
                   <div>
                   </div>
                           <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                     <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                     <span class="sr-only">Previous</span>
                   </a>
                   <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                     <span class="carousel-control-next-icon" aria-hidden="true"></span>
                     <span class="sr-only">Next</span>
                   </a>
                   </div>
              </div>
       </div>
        
           <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
          <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
          <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <div class="cl">
  <article>
      
    <div class="phangiua">
        <section>
                <div class="sach">      
                     <p class="tensach"><a href="Chi_tiet_san_pham - Culi.html">Bài tập cơ chân</a></p>	
                     <img class="hinhsach" src="image/qc1.png" width="250" height="250" />
                     <p class="dongia">Giúp bạn tự tin ở đám đông,<br />tạo dáng vóc trầm trồ,... </p>
                     <a href="CoChan.aspx"><img class="chonmua" src="image/logo_day/xem_them1.png" /></a> 
                </div>
                 <div class="sach">
                     <p class="tensach"><a href="#">Bài tập cơ mông</a></p>	
                     <img class="hinhsach" src="image/qc2.png" width="250" height="250" />
                     <p class="dongia">Quyến rủ hơn,<br /> tin khoe giáng, tạo sức thu hút,....</p>
                     <a href="#"><img class="chonmua" src="image/logo_day/xem_them1.png" /></a> 
                </div>
                 <div class="sach">
                     <p class="tensach"><a href="#">Bài tập cơ bụng</a></p>	
                     <img class="hinhsach" src="image/qc1.png" width="200" height="200" />
                     <p class="dongia">Nổi bật, chắc chắn, tạo<br/> múi đầy sức hut,....</p>
                     <a href="#"><img class="chonmua" src="image/logo_day/xem_them1.png" /></a> 
                </div>
                 <div class="sach">
                     <p class="tensach"><a href="#" >Bài tập cơ vai</a></p>	
                     <img class="hinhsach" src="image/qc1.png" height="200" width="200"  />
                     <p class="dongia">Khỏe hơn, chắc chắn,<br />có sức khỏe,....</p>
                     <a href="#"><img class="chonmua" src="image/logo_day/xem_them1.png"  /></a> 
                </div>     
    	    </section>
      </div>
    
      <h1><p>tập luyện cùng chuyên gia</p> </h1>
      <div class="tlc_chgia">
            <aside class="chuyengia">
                 <div class="chgia">  
                     <table class="ctCG" >
                    	<tr>
                        	<td rowspan="4" class="anhchinh"><img src="image/chuyen_gia/chuyen_gia1.png" width="200"  height="230"/></td>
                            <td>    <font color="#FF6666" size="+2"><b>NGUYỄN PHẠM THÁI DUY</b></font></td>
                        </tr>
                        <tr>
                        	<td><font size="+1.5"><b>PERSONAL TRAINER</b></font></td>
                        </tr>
                         <tr>
                             <td>Trưởng Bộ Phận Fitness</td>
                         </tr>
                        <tr>
                        	<td><font>Trên 10 năm kinh nghiệm
                                      &nbsp;đào tạo các VĐV&nbsp;
                                      Quốc Gia &amp; 
                                      Hội Viên thành công trong việc 
                                      chinh phục các mục tiêu hình thể.</font></td>
            
                        </tr>
                      
                       
                    </table>
                         <!--<img class="anh_chgia" src="image/qc1.png" width="250" height="250" />
                         <p class="ten_cg">Nguyễn Phạm Thái Duy</p>
                         <a href="Chi_tiet_san_pham - Culi.html"><img class="linh_vuc" src="../HTML/Chonmua.png" /></a> -->
                    </div>
                     <div class="chgia"> 
                         <table class="ctCG" >
                    	<tr>
                        	<td rowspan="4" class="anhchinh"><img src="image/chuyen_gia/chuyen_gia_phuc_1.png" width="200"  height="230"/></td>
                            <td>    <font color="#FF6666" size="+2"><b>JUMMY</b></font></td>
                        </tr>
                        <tr>
                        	<td><font size="+1.5"><b>DANCE</b></font></td>
                        </tr>
                         <tr>
                             <td>Trưởng Bộ Phận DANCE</td>
                         </tr>
                        <tr>
                        	<td ><font>-Nhiều năm kinh nghiệm trong việc giảng dạy, hỗ trợ Hội viên và đạt được bằng cấp 
                                quốc tế như chứng chỉ 200h Alliance International,...</font>
                        </tr>
                      
                       
                    </table>

                         <!--<img class="anh_chgia" src="image/chuyen_gia/chuyen_gia_phuc_1.png" width="200" height="230" />
                         <p class="ten_cg">Trần Tấn Phát</p>
                         <a href="Chi_tiet_san_pham - Culi.html"><img class="linh_vuc" src="../HTML/Chonmua.png" /></a> -->
                    </div>
                    <div class="chgia"> 
                         <table class="ctCG" >
                    	<tr>
                        	<td rowspan="4" class="anhchinh"><img src="image/chuyen_gia/Jim_my.png" width="200"  height="230" /></td>
                            <td>    <font color="#FF6666" size="+2"><b>NGUYỄN ĐÌNH BẢO</b></font></td>
                        </tr>
                        <tr>
                        	<td><font size="+1.5"><b>LesMills</b></font></td>
                        </tr>
                         <tr>
                             <td>Trưởng Bộ Môn&nbsp;LesMills&nbsp;</td>
                         </tr>
                        <tr>
                        	<td><font>-Nhiều năm kinh nghiệm trong việc truyền tải cảm hứng tập luyện đến Hội Viên và sở hữu các&nbsp;
                                chứng chỉ&nbsp;LesMills Quốc tế.</font>
                        </tr>
                      
                       
                    </table>

                         <!--<img class="anh_chgia" src="image/chuyen_gia/chuyen_gia_phuc_1.png" width="200" height="230" />
                         <p class="ten_cg">Trần Tấn Phát</p>
                         <a href="Chi_tiet_san_pham - Culi.html"><img class="linh_vuc" src="../HTML/Chonmua.png" /></a> -->
                    </div>
            </aside>
        <div class="phan_24h">
            
            <img src="image/24h/mo_cua_24h.png" />
            <div class="dkngay"><a href="DangKy1.aspx">
                                    <img src="image/24h/dang_ky_ngay.png" class="dkngay_2"/>
                                </a>
            </div>
        </div>
          
</article>  
</div>
</div>
    <!--Ket thuc phan than->
   <!--phan chan-->
<div class="than">
    
</div>
        <!--chan day trang web-->
    <link href="style/ChanFooter.css" rel="stylesheet" />
	<div class="container1"> 
        <div class="row">          
          <div class="hh">
                <div class="logo_chuyen" >
                	<a href="#" class="fb" target="_blank"><img src="image/logo_day/lg_face.png" width="65" height="56"/></a>
                    <a href="#" class="yt" target="_blank"><img src="image/logo_day/lg_ytb1.png" width="82" height="56"/></a>
                    <a href="#" class="in" target="_blank"><img src="image/logo_day/lg_gm3.png" width="60" height="56"/></a>
                    <a href="#" class="in" target="_blank"><img src="image/logo_day/lg_itgr.png" width="75" height="66"/></a>
                  </div>
                
            <div class="CS_TD">
                     <a href="#">Chính sách bảo mật</a> |<a href="#">Tuyển dụng </a>                  
                </div>
                
              
            </div>
            <div class="dgc"></div>
          
		</div>
        <br />
        <div class="row">
           
            <div class="DC1">
                  <p class="nd"><span class="DC">CÔNG TY TNHH FIT24</span><br>
                        Địa chỉ:  621 Hoàng Sa, Quận 3, TP.HCM<br>
                        Điện thoại:  (028) 7303 2424   |    Email:  info@fit24.vn<br>
                        MST: 0310916057 - Cấp ngày 11/06/2011<br>
                        Nơi cấp: Sở Kế Hoạch Và  Đầu Tư Thành Phố Hồ Chí Minh
                        </p>            
             </div>
        </div> 
        <div class="dgc2"></div>
        <div class="bocongthuong">
                <a href="" target="_blank"><img class="" src="http://fit24.vn/static/images/bo-cong-thuong.png" alt=""></a>
            </div>
        <img src="image/logo_day/qc6.png" class="lg_d" />
        <div class="copyright row">
           <p align="center" class="ky_hieu">© 2020 - Bản quyền thuộc THE GYM</p> </div>
    </div>
    </form>
</body>
</html>
