﻿using System;
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
    /// Interaction logic for mainform.xaml
    /// </summary>
    public partial class mainform : Window
    {
        public mainform()
        {
            InitializeComponent();
        }

        private void TabControl_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
           
        }

        private void TabControl_Loaded(object sender, RoutedEventArgs e)
        {
            pageStudent PS = new pageStudent();
            student.NavigationService.Navigate(PS);
        }
    }
}
