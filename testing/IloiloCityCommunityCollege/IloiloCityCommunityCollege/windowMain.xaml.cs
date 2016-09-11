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
    /// Interaction logic for windowMain.xaml
    /// </summary>
    public partial class windowMain : Window
    {
        public windowMain()
        {
            InitializeComponent();
        }
    private void home_btn(object sender, RoutedEventArgs e)
            {
                pageHome ph = new pageHome();
                mainFrame.NavigationService.Navigate(ph);
            }
        private void student_btn(object sender, RoutedEventArgs e)
        {
            pageStudent ps = new pageStudent();
            mainFrame.NavigationService.Navigate(ps);
        }

        
    }
}
