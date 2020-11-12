using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
namespace Phong_Gym
{
    public class XLDL
    {

        public static string ConnectString = @"Data Source=THANH-LUN-PIPI\SQLEXPRESS;Initial Catalog=QL_PhongGym_01;Integrated Security=True";
        public static DataTable GetData(String lenhSQL)
        {
            SqlConnection conn = new SqlConnection(ConnectString);
            try
            {
                SqlDataAdapter sqlData = new SqlDataAdapter(lenhSQL, ConnectString);
                DataTable tb = new DataTable();
                sqlData.Fill(tb);
                return tb;
            }
            catch (Exception ex)
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
                return (value);
            }
        }
        public static void Excute(String lennhSQL)
        {
            using (SqlConnection sqlcon = new SqlConnection(ConnectString))
            {
                sqlcon.Open();
                SqlCommand sqlCmd = new SqlCommand(lennhSQL, sqlcon);
                sqlCmd.ExecuteNonQuery();
                sqlcon.Close();
            }
        }
        public static void kt(string sql)
        {





            SqlCommand thuchien;
            SqlConnection conn = new SqlConnection(ConnectString);
            conn.Open();

            thuchien = new SqlCommand(sql, conn);
            thuchien.CommandType = CommandType.StoredProcedure;


            //SqlDataAdapter sqlData = thuchien.ExecuteScalar();


        }
    }
}