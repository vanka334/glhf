using HTMLRTF;
using ImapX;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Mail;
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
using static System.Net.Mime.MediaTypeNames;

namespace prac9
{
    /// <summary>
    /// Логика взаимодействия для rtbPage.xaml
    /// </summary>
    public partial class rtbPage : Page
    {
        public rtbPage()
        {
            InitializeComponent();

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
           var credentias = ImapHelper.GetCredentials();
           
            HtmlRtfConverter.ToHtml(new TextRange(Body.Document.ContentStart, Body.Document.ContentEnd));
            string text = File.ReadAllText("send.html");
            MailMessage m = new MailMessage(credentias.Email, For_User.Text,Theme.Text,text);  
            m.IsBodyHtml= true;
            SmtpClient smtp = new SmtpClient(credentias.SmtpHost);
            smtp.Credentials = new NetworkCredential(credentias.Email, credentias.Pass);
            smtp.EnableSsl= true;
            smtp.Send(m);
        }
    }
}
