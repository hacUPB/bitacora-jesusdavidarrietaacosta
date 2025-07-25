//Reto 1
 
@1978
D=A
 
//Reto 2
 
@69
D=A
@100
M=D
 
//Reto 3
 
@24
D=M
@200
M=D
 
//Reto 4
 
@100
D=M
@15
D=D-A
@100
M=D
 
//Reto 5
 
@0
D=M
@1
D=D+M
@69
D=D+A
@2
M=D
 
//Reto 6
 
@100
D;JEQ

//Reto 7

@100
D=M
D=D-A
@20
D;JLT

//Reto 8

@var1
D = M
@var2
D = D + M
@var3
M = D

//¿Qué hace este programa?
//suma var1 y var2, y el resultado lo pone en var3
//En qué posición de la memoria está var1, var2 y var3? ¿Por qué en esas posiciones?
//Están en 16,17 y 18 respectivamente, porque apartir de esa posición se guardan las variables (Estas son variables).

//Reto 9

//programa

i = 1
sum = 0
sum = sum + i
i = i + 1

//Traducción

// i = 1
@i
M=1
// sum = 0
@sum
M=0
// sum = sum + i
@i
D=M
@sum
M=D+M
// i = i + 1
@i
D=M+1
@i
M=D


//¿Qué hace este programa?
//le asignan el valor 1 a i y el valor 0 a sum, luego, se suma el valor de sum y de i y se asigna en sum, y por ultimo se le suma al valor de i un 1. 
//¿En qué parte de la memoria RAM está la variable i y sum? ¿Por qué en esas posiciones?
//Están en 16 y 17 respectivamente, porque apartir de esa posición se guardan las variables (Estas son variables).


//Optimiza esta parte del código para que use solo dos instrucciones:

// i = i + 1
@i
D=M+1
@i
M=D

//optimizado

@i
M=M+1

//Reto 10

@R0
D=M
@R1 
M=D+D 

//Reto 11



//Reto 12

@69
D=M 
@R2
D=M+D 
@R1
D=M+D 
@R4
M=D 
