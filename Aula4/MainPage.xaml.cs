using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Aula4
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();

        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            var nome = entryNome.Text;
            var senha = entryPassword.Text;

            this.Navigation.PushAsync((new HomePage()));
        }
    }
}
