listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
listaDeNumeros[0]
#ESTO SUCEDE CUANDO SE REEMPLAZA POR 0#
listaDeNumeros[-2]
listaDeNumeros[12]
unlist(listaDeNumeros[5])

if(listaDeNumeros[5]+1>=1){
  print("se cumplió LA CONDICIÓN")
}
if(unlist(listaDeNumeros[5])+1>=1){
  print("se cumplió LA CONDICIÓN")
}
listaDeNumeros[5] < 12
listaDeNumeros[5] <- 12
length(listaDeNumeros)

6 : length(listaDeNumeros)
length(listaDeNumeros) : 6

for(i in 1 : 10){
  print(paste("cuento ",i," misisipis"))
}

for(i in listaDeNumeros){
  print(paste("cuento ",i," misisipis"))
}

for(i in listaDeNumeros){
  if(i%%2==0){
  print("par")
}else{
  print("impar")
  }
}
