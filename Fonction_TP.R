########## TP-Fonction ###########

# 1. Creation d'une fonction qui indique si un nombre est à la fois multiple...
# ...de 3 et de 5

fmultiple<-function(b){
  if(b%%3==0 && b%%5==0){
    print("Oui c'est un multiple de 3 et5")
  }
  else{
    print("Non, ce n'est pas un multiple de 3 et 5")
  }
}
# Test
fmultiple(9)
fmultiple(15)



# 2.Creation d'une fonction qui retourne tous les nombres d'un vecteur qui... 
# ...sont à la fois multiple de 3 et de 5

# vecteur pour la simulation
vect1<-c(10,20,30,40,50,60,70,80,90,100) # creation d'un vecteur quelconque
vect1

vect2<-1:50
vect2

# La fonction
fmultiplex<-function(x){
  y=NULL
  for(i in 1:length(x)){
    if(x[i]%%3==0 && x[i]%%5==0){
      y[i]=x[i]
    }
    else{
      y[i]=FALSE 
    }
  }
  return(y)
}

# Test
fmultiplex(vect1)
fmultiplex(vect2)
