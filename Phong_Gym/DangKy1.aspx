<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKy1.aspx.cs" Inherits="Phong_Gym.DangKy1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Official Signup Form Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- fonts -->
<link href="//fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800,900" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Monoton" rel="stylesheet">
<!-- /fonts -->
<!-- css -->
<link href="scrip/web/css/font-awesome.min.css" type="text/css" media="all" />
<link href="scrip/web/css/style.css" rel='stylesheet' type='text/css' media="all" />
<!-- /css -->
</head>
<body>
    <form id="form1" runat="server">
        <h1 class="w3ls">Đăng ký trở thành thành viên</h1>
<div class="content-w3ls">
	<div class="content-agile1">
		<h2 class="agileits1">Phòng Gym</h2>
		<p class="agileits2">Mời bạn về với đội của chùng tôi.</p>
	</div>
	<div class="content-agile2">
		</div>
			<div class="form-control w3layouts">  
                <asp:TextBox ID="firstname" CssClass="firstname" runat="server" placeholder="Họ và tên" TextMode="Email" title="Please enter your First Name" required></asp:TextBox>
				<!--<input type="text" id="firstname" name="firstname" placeholder="Họ và tên" title="Please enter your First Name" required>-->
			</div>

			<div class="form-control w3layouts">
                
				<input type="email" id="email" name="email" placeholder="Gmail.com" title="Please enter a valid email" required>
			</div>

			<div class="form-control agileinfo">	
				<input type="password" class="lock" name="password" placeholder="Mật khẩu" id="password1" required>
			</div>	

			<div class="form-control agileinfo">	
				<input type="password" class="lock" name="confirm-password" placeholder="Xác nhận mật khẩu" id="password2" required>
                &nbsp;</div>			
			<div class="form-control agileinfo">	
                <div class="dr_list">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="100"></asp:DropDownList>
                </div>
			</div>	
            
            <asp:Button ID="Button2" CssClass="register" runat="server" Text="Đăng ký" OnClick="Button2_Click" />
		</form>
		<script type="text/javascript">
			window.onload = function () {
				document.getElementById("password1").onchange = validatePassword;
				document.getElementById("password2").onchange = validatePassword;
			}
			function validatePassword(){
				var pass2=document.getElementById("password2").value;
				var pass1=document.getElementById("password1").value;
				if(pass1!=pass2)
					document.getElementById("password2").setCustomValidity("Mật khẩu không trùng nhau");
				else
					document.getElementById("password2").setCustomValidity('');	 
					//empty string means no validation error
			}
		</script>
		
		<ul class="social-agileinfo wthree2">
			<li><a href="#"><i class="fa fa-facebook"></i></a></li>
			<li><a href="#"><i class="fa fa-youtube"></i></a></li>
			<li><a href="#"><i class="fa fa-twitter"></i></a></li>
			<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
		</ul>
	</div>
	<div class="clear"></div>
</div>


    </form>
</body>
</html>
