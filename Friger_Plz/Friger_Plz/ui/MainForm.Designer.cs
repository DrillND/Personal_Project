
namespace Friger_Plz.ui
{
    partial class MainForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
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
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(MainForm));
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.veiwfriger = new Sunny.UI.UIButton();
            this.viewfrigerIce = new Sunny.UI.UIButton();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // pictureBox1
            // 
            this.pictureBox1.Image = ((System.Drawing.Image)(resources.GetObject("pictureBox1.Image")));
            this.pictureBox1.Location = new System.Drawing.Point(41, 86);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(234, 481);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.CenterImage;
            this.pictureBox1.TabIndex = 0;
            this.pictureBox1.TabStop = false;
            // 
            // veiwfriger
            // 
            this.veiwfriger.Cursor = System.Windows.Forms.Cursors.Hand;
            this.veiwfriger.Font = new System.Drawing.Font("Microsoft YaHei", 12F);
            this.veiwfriger.Location = new System.Drawing.Point(331, 145);
            this.veiwfriger.MinimumSize = new System.Drawing.Size(1, 1);
            this.veiwfriger.Name = "veiwfriger";
            this.veiwfriger.Size = new System.Drawing.Size(241, 63);
            this.veiwfriger.TabIndex = 1;
            this.veiwfriger.Text = "냉장고 조회";
            this.veiwfriger.Click += new System.EventHandler(this.veiwfriger_Click);
            // 
            // viewfrigerIce
            // 
            this.viewfrigerIce.Cursor = System.Windows.Forms.Cursors.Hand;
            this.viewfrigerIce.Font = new System.Drawing.Font("Microsoft YaHei", 12F);
            this.viewfrigerIce.Location = new System.Drawing.Point(331, 435);
            this.viewfrigerIce.MinimumSize = new System.Drawing.Size(1, 1);
            this.viewfrigerIce.Name = "viewfrigerIce";
            this.viewfrigerIce.Size = new System.Drawing.Size(241, 63);
            this.viewfrigerIce.TabIndex = 2;
            this.viewfrigerIce.Text = "냉동고 조회";
            // 
            // MainForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(675, 598);
            this.Controls.Add(this.viewfrigerIce);
            this.Controls.Add(this.veiwfriger);
            this.Controls.Add(this.pictureBox1);
            this.Name = "MainForm";
            this.Text = "냉장고를 부탁해 v1.0";
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.PictureBox pictureBox1;
        private Sunny.UI.UIButton veiwfriger;
        private Sunny.UI.UIButton viewfrigerIce;
    }
}