using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace WebApp.Models
{
    
    public class customerModel
    {
        public int i = 0;
        public SqlConnection conn = new SqlConnection(@"Data Source=(localdb)\.;Initial Catalog=BikeStore;Integrated Security=True");
        public string result;
        public SqlCommand cmd = new SqlCommand();
        private BikeStoreDbContext context = null;
        public customerModel()
        {
            context = new BikeStoreDbContext();
        }
        public string getCustomerId(string username, string password)
        {
            cmd.Connection = conn;
            conn.Open();
            cmd.Parameters.Add("@username", SqlDbType.VarChar).Value = username;
            cmd.Parameters.Add("@password", SqlDbType.VarChar).Value = password;
            cmd.CommandText = "Select dbo.GetCustomerId(@username,@password)";
            using (SqlDataReader dr = cmd.ExecuteReader())
            {
                while (dr.Read())
                {
                    result = dr[0].ToString();
                }
            }
            conn.Close();
            return result;
        }
        public string[] getCustomerInfoById (string id)
        {
            conn.Open();
            SqlCommand cmd = new SqlCommand("Select * from dbo.GetCustomerInfo(@id)", conn);
            cmd.Parameters.AddWithValue("@id", id);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            int j = 0;
            string[] str = new string[dt.Columns.Count];
            for(int i = 0; i< dt.Columns.Count; i++)
            {
                str[j] = dt.Rows[0][i].ToString();
                j++;
            }    
            conn.Close();
            return str;
        }
        
        public void updateCustomerInfoById (customer e)
        {
            try
            {
                //mở chuỗi kết nối
                conn.Open();
                //khỏi tạo instance của class SqlCommand
                //sử dụng thuộc tính CommandText để chỉ định tên Proc
                SqlCommand cmd = new SqlCommand("UpdateCusInfo", conn);
                cmd.CommandType = CommandType.StoredProcedure;

                //khai báo các thông tin của tham số truyền vào
                cmd.Parameters.AddWithValue("@id", e.customer_id);
                cmd.Parameters.AddWithValue("@fname", e.first_name);
                cmd.Parameters.AddWithValue("@lname", e.last_name);
                cmd.Parameters.AddWithValue("@phone", e.phone);
                cmd.Parameters.AddWithValue("@email", e.email);
                cmd.Parameters.AddWithValue("@street", e.street);
                cmd.Parameters.AddWithValue("@district", e.district);
                cmd.Parameters.AddWithValue("@city", e.city);

                //sử dụng ExecuteNonQuery để thực thi
                cmd.ExecuteNonQuery();
                //đóng chuỗi kết nối.
                conn.Close();
            }
            catch (Exception error)
            {
                Console.WriteLine("Co loi xay ra !!!" + e);
            }
            // dóng chuỗi kết nối
            finally
            {
                conn.Close();
            }

       

        }



    }
}