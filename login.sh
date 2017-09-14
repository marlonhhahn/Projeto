#!/bin/bash
clear #limpar a tela
echo #pula a linha
echo 'Debian GNU/Linux 8 jessie tty1' #imprime na tela
echo #pula a linha
echo -n 'jessie login: ' #imprime e nao pula a linha
read LOGIN #leia e salve na variavel
echo -n 'Password: ' #imprime e nao pula a linha
read -s PASSW #leia sem imprimir e salve na variavel
echo #pula a linha
if [ $LOGIN == 'vagrant' ] #se verdadeiro faça
then #faça
if [ $PASSW == '123' ] #se verdadeiro
then #faça
echo 'Seja bem-vindo!!!' #imprime na tela
else #caso contrario
echo 'Senha Inválida'#imprima na tela
fi #sai do IF
else #caso contrario
echo 'Usuário Inválido' #imprima na tela
fi #sai do IF

