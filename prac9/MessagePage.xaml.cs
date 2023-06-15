using HTMLRTF;
using ImapX;
using System;
using System.Collections.Generic;
using System.IO;
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
    /// Логика взаимодействия для MessagePage.xaml
    /// </summary>
    public partial class MessagePage : Page
    {
        Frame frame1;
        public MessagePage(Message _message,Frame frame)
        {
            InitializeComponent();
            frame1= frame;  
            From.Text=_message.From.ToString();
            HtmlRtfConverter.ToRtf(_message.Body.Html.ToString());
            var text = new TextRange(Messg.Document.ContentStart, Messg.Document.ContentEnd);
            FileStream fs = new FileStream("msg.rtf", FileMode.Open);
            text.Load(fs, DataFormats.Rtf);
            fs.Close();

            //для очистки
            File.Delete("msg.rtf");

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

            homik.Content = new rtbPage();
        }

      
    }
}
