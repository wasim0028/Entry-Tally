using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using static System.Net.Mime.MediaTypeNames;

namespace Entry_Tally
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        public void getStates()
        {
            string tblname = "";
            if (WB.Checked == true)
            {
                tblname = ConfigurationManager.AppSettings["WB"];
            }

            if (AS.Checked == true)
            {
                tblname = ConfigurationManager.AppSettings["AS"];
            }

            string con = ConfigurationManager.AppSettings["DB"];
            SqlConnection mycon = new SqlConnection(con);
            mycon.Open();
            SqlCommand cmd = new SqlCommand("SELECT DISTINCT CONST_ID, CONST_NAME, PARTY_NO, TOTAL_CONST_SEATS, CONST_NAME_BANGLA FROM ELE_APP_FF_2024 ORDER BY CONST_ID;", mycon);
            SqlDataReader myReader = cmd.ExecuteReader();
            listState.Items.Clear();
            while (myReader.Read())
            {
                string scode = myReader.GetValue(0).ToString();
                string sname = myReader.GetString(1);
                string stotal = myReader.GetString(2).ToString();
                string spartyno = myReader.GetString(3);
                string sname_b = myReader.GetString(4);
                string cmdval = scode + " | " + sname + " | " + stotal + " | " + spartyno + " | " + sname_b;
                listState.Items.Add(cmdval);
            }
            mycon.Close();
        }

        public void getStateTally()
        {
            string tblname = "";
            if (WB.Checked == true)
            {
                tblname = ConfigurationManager.AppSettings["WB"];
            }

            if (AS.Checked == true)
            {
                tblname = ConfigurationManager.AppSettings["AS"];
            }
            string con = ConfigurationManager.AppSettings["DB"];
            SqlConnection mycon = new SqlConnection(con);
            mycon.Open();
            SqlCommand cmd = new SqlCommand("SELECT PARTY, SEATS, SORT_ID FROM " + tblname + " WHERE CONST_ID= " + tbID.Text + " order by SORT_ID ", mycon);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            dgvStateTally.DataSource = dt;
            mycon.Close();
        }

        public void FillBoxes()
        {
            tbParty1.Text = "";
            tbParty2.Text = "";
            tbParty3.Text = "";
            tbParty4.Text = "";
            tbParty5.Text = "";

            tbSeats1.Text = "0";
            tbSeats2.Text = "0";
            tbSeats3.Text = "0";
            tbSeats4.Text = "0";
            tbSeats5.Text = "0";

            tbSTot.Text = "0";

            if (tbPartyNo.Text == "5")
            {
                tbParty1.Text = dgvStateTally.Rows[0].Cells[0].Value.ToString();
                tbParty2.Text = dgvStateTally.Rows[1].Cells[0].Value.ToString();
                tbParty3.Text = dgvStateTally.Rows[2].Cells[0].Value.ToString();
                tbParty4.Text = dgvStateTally.Rows[3].Cells[0].Value.ToString();
                tbParty5.Text = dgvStateTally.Rows[4].Cells[0].Value.ToString();
                tbParty5.Enabled = true;
                tbParty4.Enabled = true;

                tbSeats1.Text = dgvStateTally.Rows[0].Cells[1].Value.ToString();
                tbSeats2.Text = dgvStateTally.Rows[1].Cells[1].Value.ToString();
                tbSeats3.Text = dgvStateTally.Rows[2].Cells[1].Value.ToString();
                tbSeats4.Text = dgvStateTally.Rows[3].Cells[1].Value.ToString();
                tbSeats5.Text = dgvStateTally.Rows[4].Cells[1].Value.ToString();
                tbSeats5.Enabled = true;
                tbSeats4.Enabled = true;
            }

            if (tbPartyNo.Text == "4")
            {
                tbParty1.Text = dgvStateTally.Rows[0].Cells[0].Value.ToString();
                tbParty2.Text = dgvStateTally.Rows[1].Cells[0].Value.ToString();
                tbParty3.Text = dgvStateTally.Rows[2].Cells[0].Value.ToString();
                tbParty4.Text = dgvStateTally.Rows[3].Cells[0].Value.ToString();
                tbParty5.Enabled = false;
                tbParty4.Enabled = true;

                tbSeats1.Text = dgvStateTally.Rows[0].Cells[1].Value.ToString();
                tbSeats2.Text = dgvStateTally.Rows[1].Cells[1].Value.ToString();
                tbSeats3.Text = dgvStateTally.Rows[2].Cells[1].Value.ToString();
                tbSeats4.Text = dgvStateTally.Rows[3].Cells[1].Value.ToString();
                tbSeats5.Enabled = false;
                tbSeats4.Enabled = true;

            }

            if (tbPartyNo.Text == "3")
            {
                tbParty1.Text = dgvStateTally.Rows[0].Cells[0].Value.ToString();
                tbParty2.Text = dgvStateTally.Rows[1].Cells[0].Value.ToString();
                tbParty3.Text = dgvStateTally.Rows[2].Cells[0].Value.ToString();
                tbParty5.Enabled = false;
                tbParty4.Enabled = false;
                tbParty3.Enabled = true;
                tbSeats1.Text = dgvStateTally.Rows[0].Cells[1].Value.ToString();
                tbSeats2.Text = dgvStateTally.Rows[1].Cells[1].Value.ToString();
                tbSeats3.Text = dgvStateTally.Rows[2].Cells[1].Value.ToString();
                tbSeats5.Enabled = false;
                tbSeats4.Enabled = false;
                tbSeats3.Enabled = true;
            }
        }

        public void Update3StateData()
        {
            string con = ConfigurationManager.AppSettings["DB"];
            SqlConnection mycon = new SqlConnection(con);
            mycon.Open();
            SqlCommand cmd1 = new SqlCommand("update Election_Tally set SEATS='" + tbSeats1.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty1.Text.Trim() + "' ", mycon);
            SqlCommand cmd2 = new SqlCommand("update Election_Tally set SEATS='" + tbSeats2.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty2.Text.Trim() + "' ", mycon);
            SqlCommand cmd3 = new SqlCommand("update Election_Tally set SEATS='" + tbSeats3.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty3.Text.Trim() + "' ", mycon);
            cmd1.ExecuteNonQuery();
            cmd2.ExecuteNonQuery();
            cmd3.ExecuteNonQuery();
            mycon.Close();
        }

        public void AUpdate3StateData()
        {
            string con = ConfigurationManager.AppSettings["DB"];
            SqlConnection mycon = new SqlConnection(con);
            mycon.Open();
            SqlCommand cmd1 = new SqlCommand("update ELE_APP_FF_2024 set SEATS='" + tbSeats1.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty1.Text.Trim() + "' ", mycon);
            SqlCommand cmd2 = new SqlCommand("update ELE_APP_FF_2024 set SEATS='" + tbSeats2.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty2.Text.Trim() + "' ", mycon);
            SqlCommand cmd3 = new SqlCommand("update ELE_APP_FF_2024 set SEATS='" + tbSeats3.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty3.Text.Trim() + "' ", mycon);
            cmd1.ExecuteNonQuery();
            cmd2.ExecuteNonQuery();
            cmd3.ExecuteNonQuery();
            mycon.Close();
        }

        public void Update4StateData()
        {
            string tblname = "";
            if (WB.Checked == true)
            {
                tblname = ConfigurationManager.AppSettings["WB"];
            }

            if (AS.Checked == true)
            {
                tblname = ConfigurationManager.AppSettings["AS"];
            }
            string con = ConfigurationManager.AppSettings["DB"];
            SqlConnection mycon = new SqlConnection(con);
            mycon.Open();
            //SqlCommand cmd1 = new SqlCommand("update" + tblname + "set SEATS='" + tbSeats1.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty1.Text.Trim() + "' ", mycon);
            SqlCommand cmd1 = new SqlCommand("update Election_Tally set SEATS='" + tbSeats1.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty1.Text.Trim() + "' ", mycon);
            SqlCommand cmd2 = new SqlCommand("update Election_Tally set SEATS='" + tbSeats2.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty2.Text.Trim() + "' ", mycon);
            SqlCommand cmd3 = new SqlCommand("update Election_Tally set SEATS='" + tbSeats3.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty3.Text.Trim() + "' ", mycon);
            SqlCommand cmd4 = new SqlCommand("update Election_Tally set SEATS='" + tbSeats4.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty4.Text.Trim() + "' ", mycon);
            cmd1.ExecuteNonQuery();
            cmd2.ExecuteNonQuery();
            cmd3.ExecuteNonQuery();
            cmd4.ExecuteNonQuery();
            mycon.Close();
        }

        public void AUpdate4StateData()
        {
            string con = ConfigurationManager.AppSettings["DB"];
            SqlConnection mycon = new SqlConnection(con);
            mycon.Open();
            SqlCommand cmd1 = new SqlCommand("update ELE_APP_FF_2024 set SEATS='" + tbSeats1.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty1.Text.Trim() + "' ", mycon);
            SqlCommand cmd2 = new SqlCommand("update ELE_APP_FF_2024 set SEATS='" + tbSeats2.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty2.Text.Trim() + "' ", mycon);
            SqlCommand cmd3 = new SqlCommand("update ELE_APP_FF_2024 set SEATS='" + tbSeats3.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty3.Text.Trim() + "' ", mycon);
            SqlCommand cmd4 = new SqlCommand("update ELE_APP_FF_2024 set SEATS='" + tbSeats4.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty4.Text.Trim() + "' ", mycon);
            cmd1.ExecuteNonQuery();
            cmd2.ExecuteNonQuery();
            cmd3.ExecuteNonQuery();
            cmd4.ExecuteNonQuery();
            mycon.Close();
        }

        public void Update5StateData()
        {
            string con = ConfigurationManager.AppSettings["DB"];
            SqlConnection mycon = new SqlConnection(con);
            mycon.Open();
            SqlCommand cmd1 = new SqlCommand("update Election_Tally set SEATS='" + tbSeats1.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty1.Text.Trim() + "' ", mycon);
            SqlCommand cmd2 = new SqlCommand("update Election_Tally set SEATS='" + tbSeats2.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty2.Text.Trim() + "' ", mycon);
            SqlCommand cmd3 = new SqlCommand("update Election_Tally set SEATS='" + tbSeats3.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty3.Text.Trim() + "' ", mycon);
            SqlCommand cmd4 = new SqlCommand("update Election_Tally set SEATS='" + tbSeats4.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty4.Text.Trim() + "' ", mycon);
            SqlCommand cmd5 = new SqlCommand("update Election_Tally set SEATS='" + tbSeats5.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty5.Text.Trim() + "' ", mycon);
            cmd1.ExecuteNonQuery();
            cmd2.ExecuteNonQuery();
            cmd3.ExecuteNonQuery();
            cmd4.ExecuteNonQuery();
            cmd5.ExecuteNonQuery();
            mycon.Close();
        }

        public void AUpdate5StateData()
        {
            string con = ConfigurationManager.AppSettings["DB"];
            SqlConnection mycon = new SqlConnection(con);
            mycon.Open();
            SqlCommand cmd1 = new SqlCommand("update ELE_APP_FF_2024 set SEATS='" + tbSeats1.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty1.Text.Trim() + "' ", mycon);
            SqlCommand cmd2 = new SqlCommand("update ELE_APP_FF_2024 set SEATS='" + tbSeats2.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty2.Text.Trim() + "' ", mycon);
            SqlCommand cmd3 = new SqlCommand("update ELE_APP_FF_2024 set SEATS='" + tbSeats3.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty3.Text.Trim() + "' ", mycon);
            SqlCommand cmd4 = new SqlCommand("update ELE_APP_FF_2024 set SEATS='" + tbSeats4.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty4.Text.Trim() + "' ", mycon);
            SqlCommand cmd5 = new SqlCommand("update ELE_APP_FF_2024 set SEATS='" + tbSeats5.Text + "' where CONST_ID='" + tbID.Text + "' and PARTY='" + tbParty5.Text.Trim() + "' ", mycon);
            cmd1.ExecuteNonQuery();
            cmd2.ExecuteNonQuery();
            cmd3.ExecuteNonQuery();
            cmd4.ExecuteNonQuery();
            cmd5.ExecuteNonQuery();
            mycon.Close();
        }
        
        public void getSTotal()
        {


            if (tbPartyNo.Text == "5")
            {
                int tot5 = Convert.ToInt32(tbSeats1.Text) + Convert.ToInt32(tbSeats2.Text) + Convert.ToInt32(tbSeats3.Text) + Convert.ToInt32(tbSeats4.Text) + Convert.ToInt32(tbSeats5.Text);
                tbSTot.Text = tot5.ToString();
            }

            if (tbPartyNo.Text == "4")
            {
                int tot4 = Convert.ToInt32(tbSeats1.Text) + Convert.ToInt32(tbSeats2.Text) + Convert.ToInt32(tbSeats3.Text) + Convert.ToInt32(tbSeats4.Text);
                tbSTot.Text = tot4.ToString();
            }
            if (tbPartyNo.Text == "3")
            {
                int tot4 = Convert.ToInt32(tbSeats1.Text) + Convert.ToInt32(tbSeats2.Text) + Convert.ToInt32(tbSeats3.Text) + Convert.ToInt32(tbSeats4.Text);
                tbSTot.Text = tot4.ToString();
            }
        }

        public void updateData()
        {
            if (tbPartyNo.Text == "5")
            {
                Update5StateData();
            }

            if (tbPartyNo.Text == "4")
            {
                Update4StateData();
            }
            if (tbPartyNo.Text == "3")
            {
                Update3StateData();
            }
        }

        public void AupdateData()
        {
            if (tbPartyNo.Text == "5")
            {
                AUpdate5StateData();
            }

            if (tbPartyNo.Text == "4")
            {
                AUpdate4StateData();
            }
            if (tbPartyNo.Text == "3")
            {
                AUpdate3StateData();
            }
        }
        private void Form1_Load(object sender, EventArgs e)
        {
            WB.Checked = true;
            getStates();
        }

        private void listState_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            string[] sinfo = listState.Text.Split('|');
            tbID.Text = sinfo[0].Trim();
            tbState.Text = sinfo[1].Trim();
            tbSTotal.Text = sinfo[2].Trim();
            tbPartyNo.Text = sinfo[3].Trim();
            tbSname_b.Text = sinfo[4].Trim();
            getStateTally();
            FillBoxes();
            getSTotal();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            updateData();
            getStateTally();
            getSTotal();
            string message = "Data Update Successfull";
            MessageBox.Show(message);

        }

        private void button2_Click(object sender, EventArgs e)
        {
           AupdateData();
            getStateTally();
            getStates();
            string message = "Data Update Successfull";
            MessageBox.Show(message);
        }

        private void WB_CheckedChanged(object sender, EventArgs e)
        {
            getStates();
            button1.Visible = true;
            button2.Visible = false;
        }

        private void AS_CheckedChanged(object sender, EventArgs e)
        {
            getStates();
            button1.Visible = false;
            button2.Visible = true;
        }
        
        /*void checkNum()
        {
            if (Convert.ToInt32(tbSTotal.Text) < Convert.ToInt32(tbSTot.Text))
            {
                button1.Enabled = false;
                MessageBox.Show("Constituency Total Reached The Maximum Limit : " + Convert.ToInt32(tbSTot.Text) + "\n" + "Please Change The Number Within The Limit, Before Update");
            }
            else
            {
                button1.Enabled = true;
            }
        }*/

        private void tbSeats1_TextChanged(object sender, EventArgs e)
        {
            string txt1 = tbSeats1.Text == "" ? "0" : tbSeats1.Text;
            string txt2 = tbSeats2.Text == "" ? "0" : tbSeats2.Text;
            string txt3 = tbSeats3.Text == "" ? "0" : tbSeats3.Text;
            string txt4 = tbSeats4.Text == "" ? "0" : tbSeats4.Text;
            string txt5 = tbSeats5.Text == "" ? "0" : tbSeats5.Text;
            int tot5 = Convert.ToInt32(txt1) + Convert.ToInt32(txt2) + Convert.ToInt32(txt3) + Convert.ToInt32(txt4) + Convert.ToInt32(txt5);
            tbSTot.Text = tot5.ToString();
            //checkNum();
        }

        private void tbSeats2_TextChanged(object sender, EventArgs e)
        {
            string txt1 = tbSeats1.Text == "" ? "0" : tbSeats1.Text;
            string txt2 = tbSeats2.Text == "" ? "0" : tbSeats2.Text;
            string txt3 = tbSeats3.Text == "" ? "0" : tbSeats3.Text;
            string txt4 = tbSeats4.Text == "" ? "0" : tbSeats4.Text;
            string txt5 = tbSeats5.Text == "" ? "0" : tbSeats5.Text;
            int tot5 = Convert.ToInt32(txt1) + Convert.ToInt32(txt2) + Convert.ToInt32(txt3) + Convert.ToInt32(txt4) + Convert.ToInt32(txt5);
            tbSTot.Text = tot5.ToString();
            //checkNum();
        }

        private void tbSeats3_TextChanged(object sender, EventArgs e)
        {
            string txt1 = tbSeats1.Text == "" ? "0" : tbSeats1.Text;
            string txt2 = tbSeats2.Text == "" ? "0" : tbSeats2.Text;
            string txt3 = tbSeats3.Text == "" ? "0" : tbSeats3.Text;
            string txt4 = tbSeats4.Text == "" ? "0" : tbSeats4.Text;
            string txt5 = tbSeats5.Text == "" ? "0" : tbSeats5.Text;
            int tot5 = Convert.ToInt32(txt1) + Convert.ToInt32(txt2) + Convert.ToInt32(txt3) + Convert.ToInt32(txt4) + Convert.ToInt32(txt5);
            tbSTot.Text = tot5.ToString();
            //checkNum();
        }

        private void tbSeats4_TextChanged(object sender, EventArgs e)
        {
            string txt1 = tbSeats1.Text == "" ? "0" : tbSeats1.Text;
            string txt2 = tbSeats2.Text == "" ? "0" : tbSeats2.Text;
            string txt3 = tbSeats3.Text == "" ? "0" : tbSeats3.Text;
            string txt4 = tbSeats4.Text == "" ? "0" : tbSeats4.Text;
            string txt5 = tbSeats5.Text == "" ? "0" : tbSeats5.Text;
            int tot5 = Convert.ToInt32(txt1) + Convert.ToInt32(txt2) + Convert.ToInt32(txt3) + Convert.ToInt32(txt4) + Convert.ToInt32(txt5);
            tbSTot.Text = tot5.ToString();
            //checkNum();
        }

        private void tbSeats5_TextChanged(object sender, EventArgs e)
        {
            string txt1 = tbSeats1.Text == "" ? "0" : tbSeats1.Text;
            string txt2 = tbSeats2.Text == "" ? "0" : tbSeats2.Text;
            string txt3 = tbSeats3.Text == "" ? "0" : tbSeats3.Text;
            string txt4 = tbSeats4.Text == "" ? "0" : tbSeats4.Text;
            string txt5 = tbSeats5.Text == "" ? "0" : tbSeats5.Text;
            int tot5 = Convert.ToInt32(txt1) + Convert.ToInt32(txt2) + Convert.ToInt32(txt3) + Convert.ToInt32(txt4) + Convert.ToInt32(txt5);
            tbSTot.Text = tot5.ToString();
            //checkNum();
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }
    }
}
