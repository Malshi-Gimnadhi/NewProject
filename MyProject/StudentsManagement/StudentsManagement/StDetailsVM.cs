using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using StDetails;
using StudentsManagement;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media.Imaging;
namespace StudentsManagement
{
    public partial class StDetailsVM : ObservableObject
    {
        [ObservableProperty]
        public ObservableCollection<User> users;
        [ObservableProperty]
        public User selectedUser = null;


        public StDetailsVM()
        {
            users = new ObservableCollection<User>();
            BitmapImage image1 = new BitmapImage(new Uri("/Images/1.png", UriKind.Relative));
            users.Add(new User(54, "Sumith", "Lasantha", "12/1/1969", image1,"Pantiya,Matugama",0777190148,3.33));
            BitmapImage image2 = new BitmapImage(new Uri("/Images/2.png", UriKind.Relative));
            users.Add(new User(24, "Sandun ", "Tharaka", "11/12/1997", image2,  "Padukka Road,Horana", 0761011340,3.12));
            BitmapImage image3 = new BitmapImage(new Uri("/Images/3.png", UriKind.Relative));
            users.Add(new User (21, "Namal", "Basura", "23/1/2001", image3 , "Aluthgama Road,Welipenne", 0766540004,2.92));


        }


        [RelayCommand]
        public void AddStudent()
        {
            var vm = new AddingUserDetailsVM();
            vm.title = "ADD USER";
            AddingUserDetails window = new AddingUserDetails(vm);
            window.ShowDialog();

            if (vm.User.FirstName != null)
            {
                users.Add(vm.User);
            }
        }


        [RelayCommand]
        public void DeleteStudent()
        {
            if (selectedUser == null)
            {
                MessageBox.Show("Please select the student before you press the DeleteStudent button.", "Error..!!");
               

            }
            else
            {
                string name = selectedUser.FirstName;
                users.Remove(selectedUser);
                MessageBox.Show($"{name} is successfuly deleted ", "deleted \a ");


            }
        }


        [RelayCommand]
        public void EditStudent()
        {
            if (selectedUser == null)
            {
                MessageBox.Show("Please select the student before you press the Edit button.", "Error..!!");
                

            }
            else
            {
                var vm = new AddingUserDetailsVM(selectedUser);
                vm.title = "EDIT USER";
                var window = new AddingUserDetails(vm);

                window.ShowDialog();


                int index = users.IndexOf(selectedUser);
                users.RemoveAt(index);
                users.Insert(index, vm.User);

            }
        }


        public void CloseMW()
        {
            Application.Current.MainWindow.Close();
        }


        [RelayCommand]
        public void messeage()
        {

            MessageBox.Show($"{selectedUser.FirstName} GPA value must be in range of 1 to 4.", "Error..!!");
        }


    }
}
