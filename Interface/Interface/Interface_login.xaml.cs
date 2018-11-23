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
using WpfAnimatedGif;

namespace Interface
{
    /// <summary>
    /// Logique d'interaction pour Interface_login.xaml
    /// </summary>
    public partial class Interface_login : Window
    {
        public Interface_login()
        {
            InitializeComponent();
        }
        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
                this.DragMove();
        }

        private void login_name_GotFocus(object sender, RoutedEventArgs e)
        {
            login_name.Text = "";
            login_name.Foreground = Brushes.White;
        }

        private void login_name_LostFocus(object sender, RoutedEventArgs e)
        {
            if (login_name.Text=="")
            {
            login_name.Text = "Nom d'utilisateur";
            login_name.Foreground = Brushes.DimGray;
            }

        }
        private void login_Password_GotFocus(object sender, RoutedEventArgs e)
        {
            login_Password.Foreground = Brushes.White;
        }

        private void login_Password_LostFocus(object sender, RoutedEventArgs e)
        {
            login_Password.Foreground = Brushes.DimGray;
        }
    }
}
