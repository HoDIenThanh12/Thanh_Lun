using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Phong_Gym
{
    public static class KetNoi
    {
        public static string ConnectString = @"Data Source=THANH-LUN-PIPI\SQLEXPRESS;Initial Catalog=QL_PhongGym_01;Integrated Security=True";
        public static DataTable GetData(string lenhSQL)
        {
            SqlConnection sqlConnection = new SqlConnection(ConnectString);
            try
            {
                SqlDataAdapter sqlData = new SqlDataAdapter(lenhSQL, ConnectString);
                DataTable dataTable = new DataTable();
                sqlData.Fill(dataTable);
                return dataTable;
            }
            catch(Exception ex)
            {
                throw ex;
            }           
        }
        public static String GetValue(String lenhsql)
        {
            using (SqlConnection sqlcon = new SqlConnection(ConnectString))
            {
                sqlcon.Open();
                SqlCommand sqlcmd = new SqlCommand(lenhsql, sqlcon);
                String value = sqlcmd.ExecuteScalar().ToString();
                sqlcon.Close();
                return value;
            }
        }
        public static void Excute(String lenhsql)
        {
            using (SqlConnection sqlcon = new SqlConnection(ConnectString))
            {
                sqlcon.Open();
                SqlCommand sqlcmd = new SqlCommand(lenhsql, sqlcon);
                sqlcmd.ExecuteNonQuery();
                sqlcon.Close();
            }
        }
    }
   
}