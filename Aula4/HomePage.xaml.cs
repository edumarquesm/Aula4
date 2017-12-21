using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Aula4
{
    public partial class HomePage : ContentPage
    {
        public HomePage()
        {
            InitializeComponent();
        }
        void BtnGravar_Clicked(object sender, System.EventArgs e)
        {
            var nome = entryCadNome.Text;
            var sobrenome = entrySobreNome.Text;
            var telefone = entryTelefone.Text;
            var email = entryEmail.Text;
            var endereco = entryEndereco.Text;
            var rg = entryRG.Text;
            var cpf = entryCpf.Text;

            var formClass = new FormClass();
            formClass.Nome = nome;
            formClass.Sobrenome = sobrenome;
            formClass.Telefone = telefone;
            formClass.Email = email;
            formClass.Endereco = endereco;
            formClass.Rg = rg;
            formClass.Cpf = cpf;

            this.Navigation.PushAsync((new News(formClass)));
        }
    }
}
