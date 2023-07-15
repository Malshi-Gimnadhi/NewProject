using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using StudentsManagement;
using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media.Imaging;
using StDetails;

namespace StudentsManagement
{
    public partial class AddingUserDetailsVM : ObservableObject

    {

        [ObservableProperty]
        public string title;

        [ObservableProperty]
        public string firstname;


        [ObservableProperty]
        public string lastname;

        [ObservableProperty]
        public int age;

        [ObservableProperty]
        public string dateofbirth;

        [ObservableProperty]
        public double gpa;

        [ObservableProperty]
        public string address;

        [ObservableProperty]
        public int telephone;

        [ObservableProperty]
        public BitmapImage selectedImage;



        public AddingUserDetailsVM(User u)
        {
            User = u;

            firstname = User.FirstName;
            lastname = User.LastName;
            age = User.Age;
            gpa = User.GPA;
            dateofbirth = User.DateOfBirth;
            selectedImage = User.Image;
            address = User.Address;
            telephone = User.Telephone;

        }
        public AddingUserDetailsVM()
        {

        }

        [RelayCommand]
        public void UploadPhoto()
        {
            OpenFileDialog dialog = new OpenFileDialog();
            dialog.Filter = "Image files | *.bmp; *.png; *.jpg";
            dialog.FilterIndex = 1;
            if (dialog.ShowDialog() != false)
            {
                selectedImage = new BitmapImage(new Uri(dialog.FileName));

                MessageBox.Show("Imgae successfuly uploded!", "successfull");
            }
        }


        public User User{ get; private set; }
        public Action CloseAction { get; internal set; }

        [RelayCommand]
        public void Save()
        {

            if (gpa < 0 || gpa > 4)
            {
                MessageBox.Show("GPA value must be between 0 and 4.", "Error");
                return;
            }
            if (User == null)
            {

                User = new User()
                {
                    FirstName = firstname,
                    LastName = lastname,
                    Age = age,
                    DateOfBirth = dateofbirth,
                    Image = selectedImage,
                    GPA = gpa,
                    Address = address,
                    Telephone = telephone,

                };

            }
            else
            {

                User.FirstName = firstname;
                User.LastName = lastname;
                User.Age = age;
                User.GPA = gpa;
                User.Image = selectedImage;
                User.DateOfBirth = dateofbirth;
                User.Address= address;
                User.Telephone=telephone;

            }

            if (User.FirstName != null)
            {

                CloseAction();
            }
            Application.Current.MainWindow.Show();


        }
    }
}
