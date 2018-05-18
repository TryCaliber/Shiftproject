using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ShiftFinal
{
    public partial class Project_details : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection("Data Source=hackathonsqlserver001.database.windows.net;Initial Catalog=Hackathonteam040_db;User ID=Hacktm040;Password=H@ckathon18;MultipleActiveResultSets=True;Application Name=EntityFramework");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "insert into project values('" + TextBox1.Text + "','" + TextBox2.Text + "','"+TextBox3.Text+"','"+TextBox4.Text+"')";
            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = ("delete from project where Project_ID='" + TextBox1.Text + "'");
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}