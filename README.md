# app-flutter-revisao
Revisão dos conceitos do flutter

#PayFlow
Paleta de cores
Obs: o dart não interpreta diretamente com #, para utilizar é preciso trocar o # para 0xFF

Para utilizar uma cor no dart basta chamar Color(inserir_hexadecimal_sem#)

Color(0xFFFF941A); //Exemplo de uso
Nome da Cor	Hexadecimal	Dart	Tipo
primary	#f03c15 #FF941A	0xFFFF941A	Comuns
grey	#f03c15 #585666	0xFF585666	Comuns
delete	#f03c15 #E83F5B	0xFFE83F5B	Comuns
heading	#f03c15#585666	0xFF585666	Textos
body	#f03c15 #706E7A	0xFF706E7A	Textos
stroke	#f03c15 #E3E3E6	0xFFE3E3E6	Items
shape	#f03c15 #FAFAFC	0xFFFAFAFC	Items
background	#f03c15 #FFFFFF	0xFFFFFFFF	Items
Agora com a paleta de cores no jeito, você precisar criar o arquivo appcolors.dart no seu projeto seguindo o esquema de diretório abaixo:

/lib
	/shared
		/themes
			appcolors.dart
Com o arquivo criado, agora precisamos construir a classe AppColors. Para facilitar o processo já deixei a classe implementado abaixo para você copiar e colar no projeto

Obs:

Esse arquivo precisa ser criado dentro de /lib/shared/themes/appcolors.dart
Importante lembrar de colocar o import abaixo no início do arquivo para encontrar a classe Color
import'package:flutter/material.dart'
Arquivo completo

import  'package:flutter/material.dart';

class AppColors{
static final primary = Color(0xFFFF941A);
static final grey = Color(0xFF585666);
static final delete = Color(0xFF585666);
static final heading = Color(0xFF585666);
static final body = Color(0xFF706E7A);
static final stroke = Color(0xFFE3E3E6);
static final shape = Color(0xFFFAFAFC);
static final background = Color(0xFFFFFFFF);
}
Utilizando o AppColors
final color = AppColors.primary;
