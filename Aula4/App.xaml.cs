using System;

using Xamarin.Forms;
using System.ComponentModel;

namespace Aula4
{
    public partial class App : Application
    {
        public static bool UseMockDataStore = true;
        public static string BackendUrl = "https://localhost:5000";

        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new MainPage());


        }
    }
}