using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Media.Imaging;

namespace StDetails
{
    public class User
    {

        public string? FirstName { get; set; }
        public string? LastName { get; set; }
        public string? Address { get; set; }
        public int Age { get; set; }
      
        public string? DateOfBirth { get; set; }
        public int Telephone { get; set; }
        public Double GPA { get; set; }
        public BitmapImage? Image { get; set; }
        public String ImagePath
        {
            get { return $"/Model/Images/{Image}"; }
        }

        public User(int age, string firstName, string lastName, string dateOfBirth, BitmapImage image, string address, int telephone, double gpa)
        {
            FirstName = firstName;
            LastName = lastName;
            Address = address;
            Age = age;
            DateOfBirth = dateOfBirth;
            Telephone = telephone;
            Image = image;
            GPA = gpa;
        }

        public User(int v)
        {
            FirstName = null;
            LastName = null;
            Address = null;
            Age = 0;
            DateOfBirth = null;
            Telephone = 0;
            Image = null;
            GPA = 0;

        }

        public User()
        {
        }
    }
}
