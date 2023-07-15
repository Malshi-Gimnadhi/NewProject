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
    /// Interaction logic for AddingUserDetails.xaml
    /// </summary>
    public partial class AddingUserDetails : Window
    {
        public AddingUserDetails(AddingUserDetailsVM x)

        {
            InitializeComponent();
            DataContext = x;
            x.CloseAction = () => Close();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Saved Successfully!");
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Button_Click1(object sender, RoutedEventArgs e)
        {
            var win1 = new StDetails();
            win1.Show();
            this.Close();
        }
    }
}
