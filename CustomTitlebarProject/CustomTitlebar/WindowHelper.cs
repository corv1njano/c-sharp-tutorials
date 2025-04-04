using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace CustomTitlebar
{
    public class WindowHelper
    {
        public static Thickness InflateBorder(Thickness thickness)
        {
            double extra = 4.0d;
            double left = Application.Current.MainWindow.BorderThickness.Left + thickness.Left + extra;
            double top = Application.Current.MainWindow.BorderThickness.Top + thickness.Top + extra;
            double right = Application.Current.MainWindow.BorderThickness.Right + thickness.Right + extra;
            double bottom = Application.Current.MainWindow.BorderThickness.Bottom + thickness.Bottom + extra;
            return new Thickness(left, top, right, bottom);
        }

        public static Thickness DeflateBorder(Thickness thickness)
        {
            double extra = 4.0d;
            double left = Application.Current.MainWindow.BorderThickness.Left - thickness.Left - extra;
            double top = Application.Current.MainWindow.BorderThickness.Top - thickness.Top - extra;
            double right = Application.Current.MainWindow.BorderThickness.Right - thickness.Right - extra;
            double bottom = Application.Current.MainWindow.BorderThickness.Bottom - thickness.Bottom - extra;
            return new Thickness(left, top, right, bottom);
        }
    }
}
