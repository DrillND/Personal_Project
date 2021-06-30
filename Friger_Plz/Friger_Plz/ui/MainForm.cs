using Friger_Plz.handler;
using MaterialSkin.Controls;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Friger_Plz.ui
{
    public partial class MainForm : MaterialForm
    {
        OraHandler ora;
        Adapter adapter;

        public MainForm()
        {
            InitializeComponent();
            ora = new OraHandler();
            //adapter = new Adapter(ora);
        }

        private void veiwfriger_Click(object sender, EventArgs e)
        {
            new Friger().Show();
          
        }
    }
}
