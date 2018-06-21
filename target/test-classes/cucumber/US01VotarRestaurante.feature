# language: pt
# encoding: ISO-8859-1
Funcionalidade: US001 - Votar Restaurante
  Eu como profissional faminto
  Quero votar no meu restaurante favorito
  Para que eu consiga democraticamente levar meus colegas a comer onde eu gosto

  Cenario: RN 01 - Deve votar em um restaurante
    Dado que o profissional "Robinho" selecionou o restaurante "Palatus"
    Quando votar no restaurante 
    Ent�o o voto deve ser salvo
    
    Cen�rio: RN01 - Deve permitir votar em dias diferentes
    Dado que no dia anterior o profissional "Robinho" votou no restaurante "Palatus"
    E que o profissional "Robinho" selecionou o restaurante "Palatus"
    Quando votar no restaurante 
    Ent�o o voto deve ser salvo
    
    Cen�rio: RN 02 - Deve validar se o profissional j� votou em um restaurate
    Dado que o profissional "Rambo" votou no restaurante "Palatus"
    E que o profissional "Rambo" selecionou o restaurante "Palatus"
    Quando votar no restaurante 
    Ent�o deve receber uma mensagem de aviso "Usu�rio j� votou hoje."
    E o voto n�o deve ser salvo
    
    Cen�rio: RN01 - Deve permitir votar em restaurante em dias diferentes