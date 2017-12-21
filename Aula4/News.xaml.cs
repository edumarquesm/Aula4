using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Aula4
{
    public partial class News : ContentPage
    {
        public News(FormClass obj)
        {
            InitializeComponent();

            var nome = obj.Nome;
            var sobrenome = obj.Sobrenome;
            var telefone = obj.Telefone;
            var email = obj.Email;
            var endereco = obj.Endereco;
            var rg = obj.Rg;
            var cpf = obj.Cpf;

            lbNome.Text = nome;
            lbSobreNome.Text = sobrenome;
            lbTelefone.Text = telefone;
            lbEmail.Text = email;
            lbEndereco.Text = endereco;
            lbRg.Text = rg;
            lbCpf.Text = cpf;

        }
    }
}
  