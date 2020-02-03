#Csillapított rendszer differenciálegyenletének mátrix együtthatói
M = [1 2 3; 4 1 6; 7 8 1] #Tömegmátrix definiálása
C = [36000 71000 18000; 52000 44000 15000; 33000 8000 17500] #Merevségi mátrix definiálása
K = [21 72 13; 74 14 25; 66 13 41] #Csillapítási mátrix definiálása

#Frekvenciaválasz függvény meghatározása
H(ω)=1/(-ω^2*M+im*ω*C+K)
