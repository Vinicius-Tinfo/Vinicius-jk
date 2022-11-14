Algoritmo "pesquisa de campo"
// Disciplina   : [Linguagem de Programação]
// Professor   : Bruno Torres
// Descrição   : Programa para receber os dados basicos da pesquisa
// de campo do censo.
// Autor(a)    : Vinicius Oliveira
// Data atual  : 08/11/2022
Var
h,tip,setor,X,dpo,dpv,estabelecimento,n,unidade,LT,LG,C1,c2,totalmorador:inteiro
domicilio:vetor[0..10] de inteiro
Endereco,morador,falecido:vetor[0..10] de Caractere
Resposta,erro,usuario,senha:caractere
Inicio

Escreval("Bem vindo ao programa teste de coleta de pesquisa")
 Escreval("")
repita

  Escreval("Digite o nome do usuario")
  leia (usuario)
  Escreval("Digite a senha")
  leia(senha)
  se(usuario="adm")e (senha="adm")entao
repita

limpatela
 Escreval("")
  Escreval("O que vocÊ deseja fazer ?")
   Escreval("")
    Escreval("1 - iniciar a Coleta")
     Escreval("2 - Pesquisar domicilio")
      Escreval("3 - Fecha o App")
       escreval("")
leia(c1)
escolha (c1)
Caso 1
limpatela
//A partir daqui e o questionario//
escreval("")
escreval("Quantas unidades tem Neste setor ? ")
leia(setor)
Para x de 1 ate setor faca
escreval("")
limpatela
escreval("")
escreval("esta unidade é ?")
escreval("")
escreval("1 - domicilio ocupado")
escreval("2 - domicilio vago")
escreval("3 - Estabalecimento")
escreval("")
leia(unidade)
se(unidade=1)entao
Para x de 1 ate (setor-dpv-estabelecimento) faca
dpo<-dpo+1
 escreval("Digite o codigo do domicilio")
 leia(domicilio[x])
 escreval("Qual o endereço do domicilio")
 leia(endereco[x])
 escreval("")
 Escreval("Quantos moradores tinham na residencia?")
 leia(n)
 TOTALMORADOR<-totalmorador+n
para x de 1 ate n faca
 Escreval("Qual e o nome do",(x),"° morador")
 leia(morador[x])
fimpara
Escreval("")
Escreval("Faleceu algum morador de 2019 ate 2022 ? ")
Leia(resposta)
 Se (resposta ="sim")entao
  Enquanto(respota="sim"faca
   Escreval("Qual nome do falecido")
   Escreval("")
   Escreval("Faleceu Mais alguem ?")
   leia(resposta)
  Fimenquanto
 Fimse
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
   escreval("1 - procurar Domicilio em especifico")
   escreval("2 - ver total de moradores")
   escreval("3 - Ver total de domicilios ocupados")
   escreval("4 - Ver total de domicilios vagos")
   escreval("5 - Ver total de estabelecimentos")
   leia (c2)
   escolha(c2)
   caso 1
   escreval("caso 1 teste")
   escreval("caso 1 teste")
   escreval("caso 1 teste")
   escreval("caso 1 teste")
   escreval("caso 1 teste")
   escreval("caso 1 teste")
   escreval("caso 1 teste")
   escreval("caso 1 teste")
       leia(c2)
   caso 2
   escreval("caso 2 ")
   escreval("caso 2 ")
   escreval("caso 2 ")
   escreval("caso 2 ")
   escreval("caso 2 ")
   escreval("caso 2 ")
   escreval("caso 2 ")
   leia(c2)
   caso 3

   escreval("teste 3")
   escreval("teste 3")
escreval("teste 3")
escreval("teste 3")
escreval("teste 3")
escreval("teste 3")
escreval("teste 3")
escreval("teste 3")
         leia(c2)
   caso 4
  escreval("teste 4 ")
   escreval("teste 4 ")
  escreval("teste 4 ")
  escreval("teste 4 ")
  escreval("teste 4 ")
  escreval("teste 4 ")
  escreval("teste 4 ")
  escreval("teste 4 ")
 leia(c2)
  caso 5
   escreval("teste 5")
   escreval("teste 5")
 escreval("teste 5")
 escreval("teste 5")
 escreval("teste 5")
 escreval("teste 5")
 escreval("teste 5")
 escreval("teste 5")
                 leia(c2)
   fimescolha
   caso 3
 limpatela
 Escreval("")
 Escreval("")
 Escreval("================ ATÉ TENHA UM BOM DIA ======================")
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