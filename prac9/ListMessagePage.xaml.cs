using ImapX;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace prac9
{
    /// <summary>
    /// Логика взаимодействия для ListMessagePage.xaml
    /// </summary>
    public partial class ListMessagePage : Page
    {
        MessageCollection _messages;    
        public ListMessagePage(string folder)
        {
            InitializeComponent();
            Go.Visibility = Visibility.Visible;
            GetMessages(folder);
           
        }
        public async void GetMessages(string folder)
        {
            await Task.Run(() =>
            {
                _messages = ImapHelper.GetMessagesForFolder(folder);
                
            });
                    Go.Visibility = Visibility.Collapsed;
            foreach (Message message in _messages)
             {
                    Messages.Items.Add(message);
             }
           
        }
        private void ListBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            framik.Content = new MessagePage(Messages.SelectedItem as Message,framik);
        }
    }
}
