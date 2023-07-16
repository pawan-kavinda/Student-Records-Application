using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using StudentRecordsApp.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media.Imaging;

namespace StudentRecordsApp
{
    public  partial class MainWindowVM : ObservableObject
    {
        [ObservableProperty]
        public  ObservableCollection<Student> users;
        [ObservableProperty]
        public Student selectedUser=null;



        public void CloseMainWindow()
        {
            Application.Current.MainWindow.Close();
        }




        [RelayCommand]
        public void messeag()
        {

            MessageBox.Show($"{selectedUser.FirstName} GPA value must be between 0 and 4.", "Error");
        }

        [RelayCommand]
        public void AddStudent()
        {
            var vm = new AddStudentVM();
            vm.title = "ADD NEW STUDENT";
            AddUserWindow window = new AddUserWindow(vm);
            window.ShowDialog();

            if (vm.Student.FirstName != null)
            {
                users.Add(vm.Student);
            }
        }

        [RelayCommand]
        public void Delete()
        {
            if (selectedUser != null)
            {
                string name = selectedUser.FirstName;
                users.Remove(selectedUser);
                MessageBox.Show($"{name} is Deleted successfuly.", "DELETED \a ");
                
            }
            else
            {
                MessageBox.Show("Plese Select Student before Delete.", "Error");


            }
        }
        [RelayCommand]
        public void ExecuteEditStudentCommand()
        {
            if (selectedUser != null)
            {
                var vm = new AddStudentVM(selectedUser);
                vm.title = "EDIT USER";
                var window = new AddUserWindow(vm);

                window.ShowDialog();


                int index = users.IndexOf(selectedUser);
                users.RemoveAt(index);
                users.Insert(index, vm.Student);



            }
            else
            {
                MessageBox.Show("Select the student you want to edit", "Warning!");
            }
        }

        public  MainWindowVM()
        {
            users = new ObservableCollection<Student>();
            BitmapImage image1 = new BitmapImage(new Uri("/Model/Images/pawan.png", UriKind.Relative));
            users.Add(new Student(23, "pawan", "kavinda", "28.10.1999",image1,2.4));
            BitmapImage image2 = new BitmapImage(new Uri("/Model/Images/sumudu.png", UriKind.Relative));
            users.Add(new Student(26, "sumudu", "kalum", "01.12.1996",image2,3.2));
            BitmapImage image3 = new BitmapImage(new Uri("/Model/Images/lasith.png", UriKind.Relative));
            users.Add(new Student(20, "lasith", "herath", "13.05.2002",image3,1.9));
            BitmapImage image4= new BitmapImage(new Uri("/Model/Images/ramesh.png", UriKind.Relative));
            users.Add(new Student(23, "ramesh", "kamal", "04.10.1999", image4,4.0));

        }
    }
}
