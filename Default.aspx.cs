using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace iMoodFinalProject
{
    public partial class _Default : Page
    {
        //DATA SOURSE FROM CONNECTION STRING IN WEB.CONFIG
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;initial catalog=iMood;integrated security=True;");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "insert into Users VALUES ('" + TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+ "','"+TextBox5.Text+"')";
            cmd.ExecuteNonQuery();


            con.Close();
        }
    }
}