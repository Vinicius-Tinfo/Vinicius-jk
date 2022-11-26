Algoritmo "PESQUISA DE CAMPO"
// Disciplina   : [Linguagem de Programação]
// Professor   : Bruno Torres
// Descrição   : Programa para receber os dados basicos da pesquisa
// de campo do censo.
// Autor(a)    : Vinicius Oliveira
// Data atual  : 08/11/2022
Var
h,tip,setor,X,dpo,dpv,recusa,estabelecimento,n,unidade,C1,c2,totalmorador:inteiro
domicilio:vetor[1..10] de inteiro
Endereco,morador,falecido:vetor[1..10] de Caractere
adm,Resposta,erro,usuario,senha,r2,r1:caractere

Funcao def(x1:inteiro):inteiro
var
z1:inteiro
inicio
escolha x1
caso 1
z1<-5
caso 2
z1<-9
caso 3
z1<-8
caso 4
z1<-4
caso 5
z1<-2
fimescolha
retorne z1
fimfuncao
procedimento comeco
inicio
Escreval("Bem vindo ao programa BETA-teste de coleta de pesquisa")
 Escreval("")
fimprocedimento
procedimento fim
 inicio
 Escreval("================ ATÉ TENHA UM BOM DIA ======================")
 fimprocedimento
Inicio
comeco
repita

Escreval("Digite o nome do usuario")
 leia (usuario)
  Escreval("Digite a senha")
   leia(senha)
    se(usuario="adm")e (senha="adm")entao
repita

limpatela
 Escreval("")
  Escreval("O que voce deseja fazer ?")
   Escreval("")
    Escreval("1 - iniciar a Coleta")
     Escreval("2 - Pesquisar domicilio")
      Escreval("3 - Fecha o App")
       Escreval("")
leia(c1)
escolha (c1)
Caso 1
limpatela
//A partir daqui e o questionario//
Escreval("")
 Escreval("Qual Setor que você deseja fazer ? ")
  Escreval("(1 ate 5)")
leia(setor)
setor<-def(setor)
Para x de 1 ate setor faca
Escreval("")
limpatela
 Escreval("")
  Escreval("Esta unidade é ?")
   Escreval("")
    Escreval("1 - Domicilio ocupado")
     Escreval("2 - Domicilio vago")
      Escreval("3 - Estabalecimento")
       Escreval("")
leia(unidade)
se(unidade=1)entao
Para x de 1 ate (setor-dpv-estabelecimento) faca
dpo<-dpo+1
limpatela
 Escreval("Digite o codigo do domicilio e ",(domicilio[x]+1))
  Escreval("você confirma ? (s/n)")
  leia(r2)
  se(r2="n")entao
   Escreval("Digite o Codigo correto do Domicilio")
   fimse
 limpatela
 escreval("Qual o endereço do domicilio")
 leia(endereco[x])
 limpatela
 //Aqui e onde o morador acita ou recusa
 Escreval("O morador ira responder o questionario ? (s/n)")
 leia(r1)
 se(r1="s")entao
 limpatela
 Escreval("")
  Escreval("Quantos moradores tinham na residencia ?")
 leia(n)
 TOTALMORADOR<-totalmorador+n
para x de 1 ate n faca
 Escreval("Qual e o nome do",(x),"° morador")
 leia(morador[x])
fimpara
Escreval("")
 Escreval("Faleceu algum morador de 2019 ate 2022 ? ")
  Escreval("s/n")
Leia(resposta)
 Se (resposta ="s")entao
  Enquanto(respota="s"faca
   Escreval("Qual nome do falecido")
   Escreval("")
   Escreval("Faleceu Mais alguem ?")
   leia(resposta)
  Fimenquanto
 Fimse
  senao
 recusa<-recusa+1
 fimse
 Escreval("")
 Escreval("Fim do questionario ! ")
 Escreval("")
 fimpara
  senao
 se(unidade=2)entao
 limpatela
 dpv<-dpv+1
 Escreval("Domicilio Vago confirmado ! ")
 leia(tip)
 senao
 se(unidade=3)entao
 limpatela
 estabelecimento<-estabelecimento+1
 Escreval("Estabelecimento confirmado ! ")
 leia(tip)
 fimse
 fimse
 fimse
 fimpara
caso 2
 limpatela
 Escreval("")
  Escreval("O que você deseja procurar ? ")
   Escreval("")
    Escreval("1 - Ver total de unidades")
     Escreval("2 - Ver total de moradores")
      Escreval("3 - Ver total de domicilios ocupados")
       Escreval("4 - Ver total de domicilios vagos")
        Escreval("5 - Ver total de estabelecimentos")
   leia (c2)
 Escolha(c2)
  caso 1
   limpatela
    Escreval("O total de unidades do setor e:")
     Escreval(setor)
      Escreval("")
      Escreval("")
      Escreval("Para voltar precione Enter")
      leia(c2)
  caso 2
   limpatela
    Escreval("O total de moradores e:")
     Escreval(TOTALMORADOR)
      Escreval("")
      Escreval("")
      Escreval("Para voltar precione Enter")
      leia(c2)
  caso 3
   limpatela
    Escreval("O total de domicilios ocupados e:")
     Escreval(dpo)
      Escreval("")
       Escreval("O Total de Recusas foi")
        Escreval(recusa)
         Escreval("")
         Escreval("")
         Escreval("Para voltar precione Enter")
      leia(c2)
  caso 4
   limpatela
    Escreval("O total de domicilios vagos e:")
     Escreval(dpv)
      Escreval("")
      Escreval("")
      Escreval("Para voltar precione Enter")
      leia(c2)
  caso 5
   limpatela
    Escreval("O total de estabelecimentos e:")
     Escreval(estabelecimento)
      Escreval("")
      Escreval("")
      Escreval("Para voltar precione Enter")
      leia(c2)
   fimescolha
   caso 3
 limpatela
 Escreval("")
 Escreval("")
 fim()
 caso 9
 limpatela
 Escreval("Aluno : Vinicius")
 Escreval("Turma : 2150")
 Escreval("Curso : Téc. Informatica")
 leia(c2)

fimescolha

ate (c1 = 3)
senao
//parte que aparece em caso de erro de login//
Escreval("")
Escreval("Usuario ou senha incorreta !")
Escreval("")
Escreval("Precione enter para Tentar novamente")
Escreval("")
leia(erro)
limpatela
fimse
ate (usuario="adm")e(senha="adm")
Fimalgoritmo