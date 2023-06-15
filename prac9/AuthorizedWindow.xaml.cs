using ImapX.Collections;
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

namespace prac9
{
    /// <summary>
    /// Логика взаимодействия для AuthorizedWindow.xaml
    /// </summary>
    public partial class AuthorizedWindow : Window
    {
        private CommonFolderCollection folders = ImapHelper.GetFolders();
        public AuthorizedWindow()
        {
            InitializeComponent();
           
            foreach(var folder in folders) { 
                FoldersDG.Items.Add(folder.Name);
            }
        }

        private void FoldersDG_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            Pagepg.Content = new ListMessagePage(FoldersDG.SelectedItem.ToString());
           

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

            Pagepg.Content = new rtbPage();
        }
    }
}
