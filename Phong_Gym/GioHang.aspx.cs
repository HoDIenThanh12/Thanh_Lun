using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Phong_Gym
{
    public partial class GioHang : System.Web.UI.Page
    {
        static string ConnectString = @"Data Source=THANH-LUN-PIPI\SQLEXPRESS;Initial Catalog=QL_PhongGym_01;Integrated Security=True";
        static SqlConnection Connect = new SqlConnection(ConnectString);
        SqlDataAdapter adapter;
      
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
    }
}