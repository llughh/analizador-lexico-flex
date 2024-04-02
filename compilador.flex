%{
#include <stdio.h>
int n_linea = 1; // Variable para contar el número de línea
%}

%option noyywrap

digit           [0-9]
letter          [a-zA-Z]
id              {letter}({letter}|{digit})*

%%

False 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
None 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
True 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
and 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
as 			{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
assert 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
async 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
await 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
break 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
class 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
continue 	{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
def 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
del 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
elif 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
else 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
except 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
finally 	{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
for 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
from 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
global 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
if 			{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
import 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
in 			{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
is 			{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
lambda 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
nonlocal 	{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
not 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
or 			{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
pass 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
raise 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
return 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
try 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
while 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
with 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}
yield 		{fprintf(yyout,"%-50s %-90s %-15d \n", "PALABRA RESERVADA", yytext, n_linea);}

str 		{fprintf(yyout,"%-50s %-90s %-15d \n", "CADENA", yytext, n_linea);}
bytes 		{fprintf(yyout,"%-50s %-90s %-15d \n", "VECTOR", yytext, n_linea);}
list 		{fprintf(yyout,"%-50s %-90s %-15d \n", "SECUENCIA", yytext, n_linea);}
tuple 		{fprintf(yyout,"%-50s %-90s %-15d \n", "SECUENCIA", yytext, n_linea);}
set 		{fprintf(yyout,"%-50s %-90s %-15d \n", "CONJUNTO", yytext, n_linea);}
frozenset	{fprintf(yyout,"%-50s %-90s %-15d \n", "CONJUNTO", yytext, n_linea);}
dict 		{fprintf(yyout,"%-50s %-90s %-15d \n", "DICCIONARIO", yytext, n_linea);}
int 		{fprintf(yyout,"%-50s %-90s %-15d \n", "NUMERO ENTERO", yytext, n_linea);}
float 		{fprintf(yyout,"%-50s %-90s %-15d \n", "NUMERO DECIMAL", yytext, n_linea);}
complex		{fprintf(yyout,"%-50s %-90s %-15d \n", "NUMERO COMPLEJO", yytext, n_linea);}
bool 		{fprintf(yyout,"%-50s %-90s %-15d \n", "BOOLEANO", yytext, n_linea);}

"+"         {fprintf(yyout,"%-50s %-90s %-15d \n", "SUMA", yytext, n_linea);}
"-"         {fprintf(yyout,"%-50s %-90s %-15d \n", "RESTA", yytext, n_linea);}
"*"         {fprintf(yyout,"%-50s %-90s %-15d \n", "MULTIPLICACION", yytext, n_linea);}
"/"         {fprintf(yyout,"%-50s %-90s %-15d \n", "DIVISION", yytext, n_linea);}
"<"         {fprintf(yyout,"%-50s %-90s %-15d \n", "MENOR QUE", yytext, n_linea);}
">"         {fprintf(yyout,"%-50s %-90s %-15d \n", "MAYOR QUE", yytext, n_linea);}
"+="        {fprintf(yyout,"%-50s %-90s %-15d \n", "AUMENTAR VALOR", yytext, n_linea);}
"=="        {fprintf(yyout,"%-50s %-90s %-15d \n", "IGUAL QUE", yytext, n_linea);}
"!="        {fprintf(yyout,"%-50s %-90s %-15d \n", "DISTINTO QUE", yytext, n_linea);}
"="         {fprintf(yyout,"%-50s %-90s %-15d \n", "ASIGNACION", yytext, n_linea);}
"("         {fprintf(yyout,"%-50s %-90s %-15d \n", "PARENTESIS IZQ", yytext, n_linea);}
")"         {fprintf(yyout,"%-50s %-90s %-15d \n", "PARENTESIS DER", yytext, n_linea);}

\"(?:{id}(?:\ {id})*)?\"  		{fprintf(yyout,"%-50s %-90s %-15d \n", "IDENTIFICADOR STRING", yytext, n_linea);}
{id}(_{id})*   					{fprintf(yyout,"%-50s %-90s %-15d \n", "VARIABLE", yytext, n_linea);}
{digit}+       	 				{fprintf(yyout,"%-50s %-90s %-15d \n", "NUMERO", yytext, n_linea);}
{digit}+"."{digit}*    			{fprintf(yyout,"%-50s %-90s %-15d \n", "DECIMAL", yytext, n_linea);}
def[ \t]+{id}[ \t]*\([^)]*\): 	{fprintf(yyout,"%-50s %-90s %-15d \n", "FUNCION", yytext, n_linea);}

\[[[:alnum:]]*\]     							{ fprintf(yyout,"%-50s %-90s %-15d \n", "ARRAY_SIMPLE", yytext, n_linea);}
\[[[:alnum:]]*\]\[[[:alnum:]]*\]      			{ fprintf(yyout,"%-50s %-90s %-15d \n", "ARRAY_2D", yytext, n_linea);}
#.*[^\n]+										{ fprintf(yyout,"%-50s %-90s %-15d \n", "COMENTARIO UNA LINEA", yytext, n_linea);}
"/*"([^*]|[\r\n]|(\*+([^*/]|[\r\n])))*\*+"/" {
	int n_linea_copia = 0;
    char* comentario = strdup(yytext); // Hacer una copia del comentario
    char* ptr = comentario;
	
	n_linea_copia = n_linea;
    while (*ptr != '\0') {
        if (*ptr == '\r' || *ptr == '\n') { // Reemplazar saltos de línea por espacios
			if (*ptr == '\n')
				n_linea_copia++;	
			*ptr = ' ';
		}
        ptr++;
    }
    fprintf(yyout,"%-50s %-90s %-15d \n", "COMENTARIO VARIAS LINEA", comentario, n_linea);
	n_linea = n_linea_copia;
    free(comentario); // Liberar la memoria asignada
}

.               								{ /* Ignorar otros caracteres */}

\n              { n_linea++;}
%%

int main(int argc,char *argv[]) {
	char entrada[100] = "../pruebas/";
	char salida[100] = "../pruebas/";
	strcat(entrada, argv[1]);
	strcat(salida, argv[2]);
	yyin = fopen(entrada, "rt");
	yyout = fopen(salida, "wt");
	if (yyin == NULL || yyout == NULL) {
		printf("\nNo se puede abrir el archivo: %s\n", salida);
		exit(-1);
	} else {
		fprintf(yyout,"ANALIZADOR LÉXICO\n\n\n");
		fprintf(yyout,"%-50s %-90s %-15s \n", "TOKEN","LEXEMA","LINEA");
		fprintf(yyout,"%-50s %-90s %-15s \n", "-----","------","-----");
		yylex();
		printf("\nFichero %s correcto!!\n", salida);
	}
	fclose(yyin);
	fclose(yyout);
	return 0;
}
