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

namespace StudentsManagement
{
    /// <summary>
    /// Interaction logic for StDetails.xaml
    /// </summary>
    public partial class StDetails : Window
    {
        public StDetails()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
           
        }
        private void ScrollDown_Click(object sender, RoutedEventArgs e)
        {
            Listview.ScrollIntoView(Listview.Items[Listview.Items.Count - 1]);
        }

        private void Listview_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
