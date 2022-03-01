//User code

package  com.mander.myapplication.analyzers.lexer;

import java_cup.runtime.*;
import com.mander.myapplication.analyzers.parser.sym;

%%

//JFlex Config
%class Lexer
%unicode
%line
%column
%cup
%public

//Regular Expresions
CADENA = [a-zA-Z0-9]+
NUMERO = [0-9]+
COMILLAS = "\""
SUMA = "+"
RESTA = "-"
MULTIPLI = "*"
DIVISION = "/"
PARENTI = "("
PARENTD = ")"
DEF = ["DEF"|"def"]
BARRAS = "Barras"
PIE = "Pie"
TITULO = "titulo:"
XAXIS = "ejex:"
YAXIS = "ejey:"
ETIQUETAS = "etiquetas:"
VALORES = "valores:"
UNIR = "unir:"
TIPO = "tipo:"
TOTAL = "total:"
EXTRA = "extra:"
EJECUTAR = "Ejecutar"
LLAVEI = "{"
LLAVED = "}"
PUNTOCOMA = ";"
COMENTARIO = "#"
CORCHI = "["
CORCHD = "]"
COMA = ","
BLANK = [\s\t\r\n]+

//Code for errors
%{

	

%}

%%
{CADENA} {return new Symbol(sym.CADENA,yyline+1,yycolumn+1,yytext());}
{NUMERO} {return new Symbol(sym.NUMERO,yyline+1,yycolumn+1,yytext());}
{COMILLAS} {return new Symbol(sym.COMILLAS,yyline+1,yycolumn+1,yytext());}
{SUMA} {return new Symbol(sym.SUMA,yyline+1,yycolumn+1,yytext());}
{RESTA} {return new Symbol(sym.RESTA,yyline+1,yycolumn+1,yytext());}
{MULTIPLI} {return new Symbol(sym.MULTIPLI,yyline+1,yycolumn+1,yytext());}
{DIVISION} {return new Symbol(sym.DIVISION,yyline+1,yycolumn+1,yytext());}
{PARENTI} {return new Symbol(sym.PARENTI,yyline+1,yycolumn+1,yytext());}
{PARENTD} {return new Symbol(sym.PARENTD,yyline+1,yycolumn+1,yytext());}
{DEF} {return new Symbol(sym.DEF,yyline+1,yycolumn+1,yytext());}
{BARRAS} {return new Symbol(sym.BARRAS,yyline+1,yycolumn+1,yytext());}
{PIE} {return new Symbol(sym.PIE,yyline+1,yycolumn+1,yytext());}
{XAXIS} {return new Symbol(sym.XAxis,yyline+1,yycolumn+1,yytext());}
{YAXIS} {return new Symbol(sym.YAxis,yyline+1,yycolumn+1,yytext());}
{ETIQUETAS} {return new Symbol(sym.ETIQUETAS,yyline+1,yycolumn+1,yytext());}
{UNIR} {return new Symbol(sym.UNIR,yyline+1,yycolumn+1,yytext());}
{TIPO} {return new Symbol(sym.TIPO,yyline+1,yycolumn+1,yytext());}
{TOTAL} {return new Symbol(sym.TOTAL,yyline+1,yycolumn+1,yytext());}
{EXTRA} {return new Symbol(sym.EXTRA,yyline+1,yycolumn+1,yytext());}
{EJECUTAR} {return new Symbol(sym.EJECUTAR,yyline+1,yycolumn+1,yytext());}
{LLAVEI} {return new Symbol(sym.LLAVEI,yyline+1,yycolumn+1,yytext());}
{LLAVED} {return new Symbol(sym.LLAVED,yyline+1,yycolumn+1,yytext());}
{PUNTOCOMA} {return new Symbol(sym.PUNTOCOMA,yyline+1,yycolumn+1,yytext());}
{CORCHI} {return new Symbol(sym.CORCHI,yyline+1,yycolumn+1,yytext());}
{CORCHD} {return new Symbol(sym.CORCHD,yyline+1,yycolumn+1,yytext());}
{COMA} {return new Symbol(sym.COMA,yyline+1,yycolumn+1,yytext());}
{BLANK} {/* ignore blank */}
{COMENTARIO} {/* ignore comment */}
[^] {}

