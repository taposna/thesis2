using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace IloiloCityCommunityCollege
{
    /// <summary>
    /// Interaction logic for windowLogin.xaml
    /// </summary>
    public partial class windowLogin : Window
    {
        public windowLogin()
        {
            InitializeComponent();
            pageReg pg = new pageReg();
            log1.NavigationService.Navigate(pg);
        }
    }
}
