# Tarea_3
27/09/2019

EJERCICIO 1.

> listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
> listaDeNumeros[5]
[[1]]
[1] 1
#SI COLOCO EL NRO 5, ARROJA LA POSICIÓN 5TA DE LOS ELEMENTOS DE LA LISTA, EN ESTE CASO EL NRO 1.

> listaDeNumeros[0]
list()
#SI REEMPLAZO EL NRO 5 A 0, NO MUESTRA ELEMENTOS CON ESTA POSICIÓN

> listaDeNumeros[-2]
[[1]]
[1] 2

[[2]]
[1] 6

[[3]]
[1] 2

[[4]]
[1] 1

[[5]]
[1] 5

[[6]]
[1] 6

[[7]]
[1] 10

[[8]]
[1] 11

[[9]]
[1] 20

[[10]]
[1] 15

> listaDeNumeros[12]
[[1]]
NULL
#SI EL NRO SUPERA LA CANTIDAD DE ELEMENTOS, COMO LO ES EL 12, EL RESULTADO SERÁ NULO, NO HAY VALOR.

EJERCICIO 2.


> unlist(listaDeNumeros[5])
[1] 1

#UTILIZANDO EN UNLIST, SOLO ACCEDO AL VALOR [1] 1, NO ASÍ COMO EN EL EJERCICIO 1. (ListaDeNumeros[5])[[1]] [1] 1

> if(listaDeNumeros[5]+1>=1){
+   print("se cumplió LA CONDICIÓN")
+ }
Error in listaDeNumeros[5] + 1 : non-numeric argument to binary operator

# EXISTE UN ERROR EN EL ARGUMENTO, POR ENDE ARROJA ERROR, LA LECTURA ES BINARIO.

> if(unlist(listaDeNumeros[5])+1>=1){
+   print("se cumplió LA CONDICIÓN")
+ }
[1] "se cumplió LA CONDICIÓN"
> 

EJERCICIO 3.

> listaDeNumeros[5] <- 12

# LA FLECHA ESTA ASIGNANDO UN VALOR EN LA POSICIÓN DE LA LISTA. YA NO ES EL VALOR ORIGINAL "1", SE ASIGNA EL VALOR "12"

EJERCICIO 4.

> length(listaDeNumeros)
[1] 11

#ENTREGA LA LONGITUD EN ESTE CASO DE LA LISTA DE NUMEROS, SU LONGITUD ES 11

EJERCICIO 5.

PRIMERO.
> valorInicial <- 11
> valorFinal <- 5
> valorInicial : valorFinal
[1] 11 10  9  8  7  6  5

AHORA.
> valorFinal <- 11
> valorInicial <- 5
> valorInicial : valorFinal
[1]  5  6  7  8  9 10 11

#AL CAMBIAR LOS VALORES INICIAL Y FINAL, CAMBIA LA SECUENCIA DE LOS ELEMENTOS.

> length(listaDeNumeros) : 6
[1] 11 10  9  8  7  6
> 6 : length(listaDeNumeros)
[1]  6  7  8  9 10 11

#AL UTILIZAR LENGTH EN ESTE EJERCICIO, CAMBIAN LOS VALORES DE LA ASIGNACIÓN HASTA LLEGAR AL VALOR ASIGNADO DEL LENGHT.

EJERCICIO 6.

> for(i in 1 : 100){
+   print(paste("cuento ",i," misisipis"))
+ }
[1] "cuento  1  misisipis"
[1] "cuento  2  misisipis"
[1] "cuento  3  misisipis"
[1] "cuento  4  misisipis"
[1] "cuento  5  misisipis"
[1] "cuento  6  misisipis"
[1] "cuento  7  misisipis"
[1] "cuento  8  misisipis"
[1] "cuento  9  misisipis"
[1] "cuento  10  misisipis"
[1] "cuento  11  misisipis"
[1] "cuento  12  misisipis"
[1] "cuento  13  misisipis"
[1] "cuento  14  misisipis"
[1] "cuento  15  misisipis"
[1] "cuento  16  misisipis"
[1] "cuento  17  misisipis"
[1] "cuento  18  misisipis"
[1] "cuento  19  misisipis"
[1] "cuento  20  misisipis"
[1] "cuento  21  misisipis"
[1] "cuento  22  misisipis"
[1] "cuento  23  misisipis"
[1] "cuento  24  misisipis"
[1] "cuento  25  misisipis"
[1] "cuento  26  misisipis"
[1] "cuento  27  misisipis"
[1] "cuento  28  misisipis"
[1] "cuento  29  misisipis"
[1] "cuento  30  misisipis"
[1] "cuento  31  misisipis"
[1] "cuento  32  misisipis"
[1] "cuento  33  misisipis"
[1] "cuento  34  misisipis"
[1] "cuento  35  misisipis"
[1] "cuento  36  misisipis"
[1] "cuento  37  misisipis"
[1] "cuento  38  misisipis"
[1] "cuento  39  misisipis"
[1] "cuento  40  misisipis"
[1] "cuento  41  misisipis"
[1] "cuento  42  misisipis"
[1] "cuento  43  misisipis"
[1] "cuento  44  misisipis"
[1] "cuento  45  misisipis"
[1] "cuento  46  misisipis"
[1] "cuento  47  misisipis"
[1] "cuento  48  misisipis"
[1] "cuento  49  misisipis"
[1] "cuento  50  misisipis"
[1] "cuento  51  misisipis"
[1] "cuento  52  misisipis"
[1] "cuento  53  misisipis"
[1] "cuento  54  misisipis"
[1] "cuento  55  misisipis"
[1] "cuento  56  misisipis"
[1] "cuento  57  misisipis"
[1] "cuento  58  misisipis"
[1] "cuento  59  misisipis"
[1] "cuento  60  misisipis"
[1] "cuento  61  misisipis"
[1] "cuento  62  misisipis"
[1] "cuento  63  misisipis"
[1] "cuento  64  misisipis"
[1] "cuento  65  misisipis"
[1] "cuento  66  misisipis"
[1] "cuento  67  misisipis"
[1] "cuento  68  misisipis"
[1] "cuento  69  misisipis"
[1] "cuento  70  misisipis"
[1] "cuento  71  misisipis"
[1] "cuento  72  misisipis"
[1] "cuento  73  misisipis"
[1] "cuento  74  misisipis"
[1] "cuento  75  misisipis"
[1] "cuento  76  misisipis"
[1] "cuento  77  misisipis"
[1] "cuento  78  misisipis"
[1] "cuento  79  misisipis"
[1] "cuento  80  misisipis"
[1] "cuento  81  misisipis"
[1] "cuento  82  misisipis"
[1] "cuento  83  misisipis"
[1] "cuento  84  misisipis"
[1] "cuento  85  misisipis"
[1] "cuento  86  misisipis"
[1] "cuento  87  misisipis"
[1] "cuento  88  misisipis"
[1] "cuento  89  misisipis"
[1] "cuento  90  misisipis"
[1] "cuento  91  misisipis"
[1] "cuento  92  misisipis"
[1] "cuento  93  misisipis"
[1] "cuento  94  misisipis"
[1] "cuento  95  misisipis"
[1] "cuento  96  misisipis"
[1] "cuento  97  misisipis"
[1] "cuento  98  misisipis"
[1] "cuento  99  misisipis"
[1] "cuento  100  misisipis"

> for(i in 1 : 10){
+   print(paste("cuento ",i," misisipis"))
+ }
[1] "cuento  1  misisipis"
[1] "cuento  2  misisipis"
[1] "cuento  3  misisipis"
[1] "cuento  4  misisipis"
[1] "cuento  5  misisipis"
[1] "cuento  6  misisipis"
[1] "cuento  7  misisipis"
[1] "cuento  8  misisipis"
[1] "cuento  9  misisipis"
[1] "cuento  10  misisipis"

#Un for-loop; EXISTE LA INTERACCIÓN ENTRE LA SECUENCIA Y LOS ELEMENTOS, POR ENDE LA CONDICIÓN "cuento" y "misisipis" se asignará la cantidad de elementos de la secuencia. (N veces) (i=1 N=100)

EJERCICIO 7.

> for(i in listaDeNumeros){
+   print(paste("cuento ",i," misisipis"))
+ }
[1] "cuento  2  misisipis"
[1] "cuento  5  misisipis"
[1] "cuento  6  misisipis"
[1] "cuento  2  misisipis"
[1] "cuento  12  misisipis"
[1] "cuento  5  misisipis"
[1] "cuento  6  misisipis"
[1] "cuento  10  misisipis"
[1] "cuento  11  misisipis"
[1] "cuento  20  misisipis"
[1] "cuento  15  misisipis"

#SE REALIZO EL EJERCICIO CAMBIANDO LOS VALORES DE 1 : 100, POR LOS VALORES DE "lista De Numeros", asi se asignan e imprime según los elementos de la lista.

EJERCICIO 8.





