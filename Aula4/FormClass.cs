using System;
namespace Aula4
{
    public class FormClass
    {
        private string nome, sobrenome, telefone, email, endereco, rg, cpf;


        public string Rg { get => rg; set => rg = value; }
        public string Nome { get => nome; set => nome = value; }
        public string Sobrenome { get => sobrenome; set => sobrenome = value; }
        public string Telefone { get => telefone; set => telefone = value; }
        public string Email { get => email; set => email = value; }
        public string Endereco { get => endereco; set => endereco = value; }
        public string Cpf { get => cpf; set => cpf = value; }

        public FormClass()
        {
            
        }
    }
}
