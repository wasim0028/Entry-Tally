
namespace Entry_Tally
{
    partial class Form1
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            label1 = new System.Windows.Forms.Label();
            WB = new System.Windows.Forms.RadioButton();
            tbParty1 = new System.Windows.Forms.TextBox();
            tbSeats1 = new System.Windows.Forms.TextBox();
            tbSeats2 = new System.Windows.Forms.TextBox();
            tbParty2 = new System.Windows.Forms.TextBox();
            tbSeats3 = new System.Windows.Forms.TextBox();
            tbParty3 = new System.Windows.Forms.TextBox();
            tbSeats4 = new System.Windows.Forms.TextBox();
            tbParty4 = new System.Windows.Forms.TextBox();
            tbSeats5 = new System.Windows.Forms.TextBox();
            tbParty5 = new System.Windows.Forms.TextBox();
            dgvStateTally = new System.Windows.Forms.DataGridView();
            button1 = new System.Windows.Forms.Button();
            tbSTot = new System.Windows.Forms.TextBox();
            tbSname_b = new System.Windows.Forms.TextBox();
            tbSTotal = new System.Windows.Forms.TextBox();
            tbState = new System.Windows.Forms.TextBox();
            tbID = new System.Windows.Forms.TextBox();
            tbPartyNo = new System.Windows.Forms.TextBox();
            listState = new System.Windows.Forms.ListBox();
            AS = new System.Windows.Forms.RadioButton();
            label2 = new System.Windows.Forms.Label();
            button2 = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)dgvStateTally).BeginInit();
            SuspendLayout();
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Font = new System.Drawing.Font("Arial", 15.75F, System.Drawing.FontStyle.Bold);
            label1.Location = new System.Drawing.Point(349, 9);
            label1.Name = "label1";
            label1.Size = new System.Drawing.Size(236, 24);
            label1.TabIndex = 1;
            label1.Text = "UPDATE TALLY PANEL";
            // 
            // WB
            // 
            WB.AutoSize = true;
            WB.BackColor = System.Drawing.Color.DarkOrange;
            WB.Font = new System.Drawing.Font("Arial", 14.25F, System.Drawing.FontStyle.Bold);
            WB.Location = new System.Drawing.Point(395, 70);
            WB.Name = "WB";
            WB.Size = new System.Drawing.Size(169, 26);
            WB.TabIndex = 2;
            WB.Text = "WEST BENGAL";
            WB.UseVisualStyleBackColor = false;
            WB.CheckedChanged += WB_CheckedChanged;
            // 
            // tbParty1
            // 
            tbParty1.BackColor = System.Drawing.Color.Gold;
            tbParty1.Font = new System.Drawing.Font("Arial", 14.25F, System.Drawing.FontStyle.Bold);
            tbParty1.ForeColor = System.Drawing.Color.Red;
            tbParty1.Location = new System.Drawing.Point(411, 125);
            tbParty1.Name = "tbParty1";
            tbParty1.Size = new System.Drawing.Size(97, 29);
            tbParty1.TabIndex = 3;
            tbParty1.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // tbSeats1
            // 
            tbSeats1.BackColor = System.Drawing.Color.Chocolate;
            tbSeats1.Cursor = System.Windows.Forms.Cursors.IBeam;
            tbSeats1.Font = new System.Drawing.Font("Arial", 15.75F, System.Drawing.FontStyle.Bold);
            tbSeats1.ForeColor = System.Drawing.Color.Black;
            tbSeats1.Location = new System.Drawing.Point(568, 122);
            tbSeats1.Name = "tbSeats1";
            tbSeats1.Size = new System.Drawing.Size(97, 32);
            tbSeats1.TabIndex = 2;
            tbSeats1.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            tbSeats1.TextChanged += tbSeats1_TextChanged;
            // 
            // tbSeats2
            // 
            tbSeats2.BackColor = System.Drawing.Color.Chocolate;
            tbSeats2.Font = new System.Drawing.Font("Arial", 15.75F, System.Drawing.FontStyle.Bold);
            tbSeats2.ForeColor = System.Drawing.Color.Black;
            tbSeats2.Location = new System.Drawing.Point(568, 172);
            tbSeats2.Multiline = true;
            tbSeats2.Name = "tbSeats2";
            tbSeats2.Size = new System.Drawing.Size(97, 30);
            tbSeats2.TabIndex = 6;
            tbSeats2.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            tbSeats2.TextChanged += tbSeats2_TextChanged;
            // 
            // tbParty2
            // 
            tbParty2.BackColor = System.Drawing.Color.Gold;
            tbParty2.Font = new System.Drawing.Font("Arial", 14.25F, System.Drawing.FontStyle.Bold);
            tbParty2.ForeColor = System.Drawing.Color.Red;
            tbParty2.Location = new System.Drawing.Point(411, 172);
            tbParty2.Name = "tbParty2";
            tbParty2.Size = new System.Drawing.Size(97, 29);
            tbParty2.TabIndex = 5;
            tbParty2.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // tbSeats3
            // 
            tbSeats3.BackColor = System.Drawing.Color.Chocolate;
            tbSeats3.Font = new System.Drawing.Font("Arial", 15.75F, System.Drawing.FontStyle.Bold);
            tbSeats3.ForeColor = System.Drawing.Color.Black;
            tbSeats3.Location = new System.Drawing.Point(568, 219);
            tbSeats3.Multiline = true;
            tbSeats3.Name = "tbSeats3";
            tbSeats3.Size = new System.Drawing.Size(97, 30);
            tbSeats3.TabIndex = 8;
            tbSeats3.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            tbSeats3.TextChanged += tbSeats3_TextChanged;
            // 
            // tbParty3
            // 
            tbParty3.BackColor = System.Drawing.Color.Gold;
            tbParty3.Font = new System.Drawing.Font("Arial", 14.25F, System.Drawing.FontStyle.Bold);
            tbParty3.ForeColor = System.Drawing.Color.Red;
            tbParty3.Location = new System.Drawing.Point(411, 222);
            tbParty3.Name = "tbParty3";
            tbParty3.Size = new System.Drawing.Size(97, 29);
            tbParty3.TabIndex = 7;
            tbParty3.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // tbSeats4
            // 
            tbSeats4.BackColor = System.Drawing.Color.Chocolate;
            tbSeats4.Font = new System.Drawing.Font("Arial", 15.75F, System.Drawing.FontStyle.Bold);
            tbSeats4.ForeColor = System.Drawing.Color.Black;
            tbSeats4.Location = new System.Drawing.Point(568, 269);
            tbSeats4.Multiline = true;
            tbSeats4.Name = "tbSeats4";
            tbSeats4.Size = new System.Drawing.Size(97, 30);
            tbSeats4.TabIndex = 10;
            tbSeats4.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            tbSeats4.TextChanged += tbSeats4_TextChanged;
            // 
            // tbParty4
            // 
            tbParty4.BackColor = System.Drawing.Color.Gold;
            tbParty4.Font = new System.Drawing.Font("Arial", 14.25F, System.Drawing.FontStyle.Bold);
            tbParty4.ForeColor = System.Drawing.Color.Red;
            tbParty4.Location = new System.Drawing.Point(411, 272);
            tbParty4.Name = "tbParty4";
            tbParty4.Size = new System.Drawing.Size(97, 29);
            tbParty4.TabIndex = 9;
            tbParty4.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // tbSeats5
            // 
            tbSeats5.BackColor = System.Drawing.Color.Chocolate;
            tbSeats5.Font = new System.Drawing.Font("Arial", 15.75F, System.Drawing.FontStyle.Bold);
            tbSeats5.ForeColor = System.Drawing.Color.Black;
            tbSeats5.Location = new System.Drawing.Point(568, 322);
            tbSeats5.Multiline = true;
            tbSeats5.Name = "tbSeats5";
            tbSeats5.Size = new System.Drawing.Size(97, 30);
            tbSeats5.TabIndex = 12;
            tbSeats5.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            tbSeats5.TextChanged += tbSeats5_TextChanged;
            // 
            // tbParty5
            // 
            tbParty5.BackColor = System.Drawing.Color.Gold;
            tbParty5.Font = new System.Drawing.Font("Arial", 14.25F, System.Drawing.FontStyle.Bold);
            tbParty5.ForeColor = System.Drawing.Color.Red;
            tbParty5.Location = new System.Drawing.Point(411, 325);
            tbParty5.Name = "tbParty5";
            tbParty5.Size = new System.Drawing.Size(97, 29);
            tbParty5.TabIndex = 11;
            tbParty5.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // dgvStateTally
            // 
            dgvStateTally.BackgroundColor = System.Drawing.Color.White;
            dgvStateTally.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dgvStateTally.Location = new System.Drawing.Point(378, 372);
            dgvStateTally.Name = "dgvStateTally";
            dgvStateTally.Size = new System.Drawing.Size(407, 177);
            dgvStateTally.TabIndex = 13;
            dgvStateTally.CellContentClick += dataGridView1_CellContentClick;
            // 
            // button1
            // 
            button1.BackColor = System.Drawing.Color.Red;
            button1.Font = new System.Drawing.Font("Arial", 18F, System.Drawing.FontStyle.Bold);
            button1.ForeColor = System.Drawing.Color.OldLace;
            button1.Location = new System.Drawing.Point(696, 322);
            button1.Name = "button1";
            button1.Size = new System.Drawing.Size(143, 44);
            button1.TabIndex = 14;
            button1.Text = "UPDATE";
            button1.UseVisualStyleBackColor = false;
            button1.Click += button1_Click;
            // 
            // tbSTot
            // 
            tbSTot.BackColor = System.Drawing.Color.OliveDrab;
            tbSTot.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Bold);
            tbSTot.ForeColor = System.Drawing.Color.Gold;
            tbSTot.Location = new System.Drawing.Point(753, 38);
            tbSTot.Name = "tbSTot";
            tbSTot.Size = new System.Drawing.Size(72, 26);
            tbSTot.TabIndex = 15;
            tbSTot.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // tbSname_b
            // 
            tbSname_b.BackColor = System.Drawing.Color.OliveDrab;
            tbSname_b.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Bold);
            tbSname_b.ForeColor = System.Drawing.Color.Gold;
            tbSname_b.Location = new System.Drawing.Point(534, 38);
            tbSname_b.Name = "tbSname_b";
            tbSname_b.Size = new System.Drawing.Size(161, 26);
            tbSname_b.TabIndex = 16;
            tbSname_b.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // tbSTotal
            // 
            tbSTotal.BackColor = System.Drawing.Color.OliveDrab;
            tbSTotal.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Bold);
            tbSTotal.ForeColor = System.Drawing.Color.Gold;
            tbSTotal.Location = new System.Drawing.Point(324, 38);
            tbSTotal.Name = "tbSTotal";
            tbSTotal.Size = new System.Drawing.Size(63, 26);
            tbSTotal.TabIndex = 17;
            tbSTotal.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // tbState
            // 
            tbState.BackColor = System.Drawing.Color.OliveDrab;
            tbState.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Bold);
            tbState.ForeColor = System.Drawing.Color.Gold;
            tbState.Location = new System.Drawing.Point(113, 38);
            tbState.Name = "tbState";
            tbState.Size = new System.Drawing.Size(172, 26);
            tbState.TabIndex = 18;
            tbState.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // tbID
            // 
            tbID.BackColor = System.Drawing.Color.OliveDrab;
            tbID.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Bold);
            tbID.ForeColor = System.Drawing.Color.Gold;
            tbID.Location = new System.Drawing.Point(12, 38);
            tbID.Name = "tbID";
            tbID.Size = new System.Drawing.Size(63, 26);
            tbID.TabIndex = 19;
            tbID.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // tbPartyNo
            // 
            tbPartyNo.BackColor = System.Drawing.Color.OliveDrab;
            tbPartyNo.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Bold);
            tbPartyNo.ForeColor = System.Drawing.Color.Gold;
            tbPartyNo.Location = new System.Drawing.Point(435, 38);
            tbPartyNo.Name = "tbPartyNo";
            tbPartyNo.Size = new System.Drawing.Size(63, 26);
            tbPartyNo.TabIndex = 22;
            tbPartyNo.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // listState
            // 
            listState.BackColor = System.Drawing.SystemColors.InactiveCaption;
            listState.Font = new System.Drawing.Font("Segoe UI", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, 0);
            listState.FormattingEnabled = true;
            listState.ItemHeight = 25;
            listState.Location = new System.Drawing.Point(12, 70);
            listState.Name = "listState";
            listState.Size = new System.Drawing.Size(346, 479);
            listState.TabIndex = 23;
            listState.SelectedIndexChanged += listState_SelectedIndexChanged_1;
            // 
            // AS
            // 
            AS.AutoSize = true;
            AS.BackColor = System.Drawing.Color.DarkOrange;
            AS.Font = new System.Drawing.Font("Arial", 14.25F, System.Drawing.FontStyle.Bold);
            AS.Location = new System.Drawing.Point(589, 70);
            AS.Name = "AS";
            AS.Size = new System.Drawing.Size(133, 26);
            AS.TabIndex = 24;
            AS.Text = "ALL STATE";
            AS.UseVisualStyleBackColor = false;
            AS.CheckedChanged += AS_CheckedChanged;
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Font = new System.Drawing.Font("Arial", 15.75F, System.Drawing.FontStyle.Bold);
            label2.Location = new System.Drawing.Point(60, 9);
            label2.Name = "label2";
            label2.Size = new System.Drawing.Size(0, 24);
            label2.TabIndex = 25;
            // 
            // button2
            // 
            button2.BackColor = System.Drawing.Color.Brown;
            button2.Font = new System.Drawing.Font("Arial", 18F, System.Drawing.FontStyle.Bold);
            button2.ForeColor = System.Drawing.Color.OldLace;
            button2.Location = new System.Drawing.Point(696, 269);
            button2.Name = "button2";
            button2.Size = new System.Drawing.Size(143, 44);
            button2.TabIndex = 26;
            button2.Text = "UPDATE";
            button2.UseVisualStyleBackColor = false;
            button2.Click += button2_Click;
            // 
            // Form1
            // 
            AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            ClientSize = new System.Drawing.Size(913, 647);
            Controls.Add(button2);
            Controls.Add(label2);
            Controls.Add(AS);
            Controls.Add(listState);
            Controls.Add(tbPartyNo);
            Controls.Add(tbID);
            Controls.Add(tbState);
            Controls.Add(tbSTotal);
            Controls.Add(tbSname_b);
            Controls.Add(tbSTot);
            Controls.Add(button1);
            Controls.Add(dgvStateTally);
            Controls.Add(tbSeats5);
            Controls.Add(tbParty5);
            Controls.Add(tbSeats4);
            Controls.Add(tbParty4);
            Controls.Add(tbSeats3);
            Controls.Add(tbParty3);
            Controls.Add(tbSeats2);
            Controls.Add(tbParty2);
            Controls.Add(tbSeats1);
            Controls.Add(tbParty1);
            Controls.Add(WB);
            Controls.Add(label1);
            Cursor = System.Windows.Forms.Cursors.Hand;
            Name = "Form1";
            Text = "Form1";
            Load += Form1_Load;
            ((System.ComponentModel.ISupportInitialize)dgvStateTally).EndInit();
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.RadioButton WB;
        private System.Windows.Forms.TextBox tbParty1;
        private System.Windows.Forms.TextBox tbSeats1;
        private System.Windows.Forms.TextBox tbSeats2;
        private System.Windows.Forms.TextBox tbParty2;
        private System.Windows.Forms.TextBox tbSeats3;
        private System.Windows.Forms.TextBox tbParty3;
        private System.Windows.Forms.TextBox tbSeats4;
        private System.Windows.Forms.TextBox tbParty4;
        private System.Windows.Forms.TextBox tbSeats5;
        private System.Windows.Forms.TextBox tbParty5;
        private System.Windows.Forms.DataGridView dgvStateTally;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.TextBox tbSTot;
        private System.Windows.Forms.TextBox tbSname_b;
        private System.Windows.Forms.TextBox tbSTotal;
        private System.Windows.Forms.TextBox tbState;
        private System.Windows.Forms.TextBox tbID;
        private System.Windows.Forms.TextBox tbPartyNo;
        private System.Windows.Forms.ListBox listState;
        private System.Windows.Forms.RadioButton AS;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Button button2;
    }
}

