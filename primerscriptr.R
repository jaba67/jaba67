#este es nuestro primer script de R en clase:
#creamos un objeto numerico llamado a:
a=5

#creamos un objeto numerico llamado A:
A=5

#creamos un objeto numerico llamado A.2:
A.2=5

#creamos un vector de numeros:
vector1=c(1,2,pi,10)

#creamos un vector con una secuencia de numeros del 1 al 100,000:
t=1:100000

#creamos una secuencia de numeros pero ahora se incrementa en
#0.02 unidades:
t2=seq(from=1, to=10,by=0.02)

#creamos un objeto con una sola cadena de texto:
objetoTexto1="USMNH"

#creamos un vector con cadenas de texto:
vectorTexto1=c("FCCA","UMSNH","2024")

#creamos un objeto tipo data.frame con los calculos del numero e:
#creamos los objetos que seran los insumos para el calculo de VF:
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

plot(x=tablaNumeros$t,y=tablaNumeros$VF,type="l",
     col="orange")







