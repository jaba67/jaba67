#esta funcion realiza el calculo y grafica de la aprosimacion del numero:
#e con t como argumento de entrada:

simulaNumeroE=function(nTotal){
VA=1
i=1
nTotal1=10000
t=1:nTotal1
tablaNumeros=data.frame(
                        t=t,
                        VF=VA*((1+(i/t))^t)
                       )

#creamos un objeto tipo lista con la tabla del numero e y algunos otros objetos:
objetoLista1=list(
                  tablaE=tablaNumeros,
                  valorActual=VA,
                  tasaInteres=i,
                  periodosSimulados=nTotal1
                 )
#Ahora grafico los valores de la tabla del numero e:

plot(x=tablaNumeros$t,y=tablaNumeros$VF,type="l",col="orange")

return(objetoLista1)


}