using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Phong_Gym
{
    public partial class ThongTinKhachHang : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        

        protected void bnt_xoa_Click(object sender, EventArgs e)
        {
            if (bnt_xoa.Text == "xóa")
                bnt_xoa.Text = "luu";
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}