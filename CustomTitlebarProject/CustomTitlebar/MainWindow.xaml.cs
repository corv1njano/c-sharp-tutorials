using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CustomTitlebar
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private WindowState PrevWindowState {  get; set; }

        public MainWindow()
        {
            InitializeComponent();
        }

        private void MinimizeBtn_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void MaximizeBtn_Click(object sender, RoutedEventArgs e)
        {
            if (WindowState == WindowState.Maximized)
            {
                WindowState = WindowState.Normal;
            }
            else
            {
                WindowState = WindowState.Maximized;
            }
        }

        private void CloseBtn_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

        protected override void OnStateChanged(EventArgs e)
        {
            base.OnStateChanged(e);

            BorderThickness = WindowState switch
            {
                WindowState.Maximized => WindowHelper.InflateBorder(SystemParameters.WindowResizeBorderThickness),
                WindowState.Normal or WindowState.Minimized when PrevWindowState == WindowState.Maximized => WindowHelper.DeflateBorder(SystemParameters.WindowResizeBorderThickness),
                _ => BorderThickness
            };

            PrevWindowState = WindowState;
        }
    }
}