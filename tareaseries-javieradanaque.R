data(AirPassengers)
plot(AirPassengers)

boxplot(AirPassengers ~ cycle(AirPassengers))

air_decomposed <- decompose(AirPassengers,type="multiplicative")
plot(air_decomposed) 

#Para calcular la tendencia con "decompose":

TendenciaAir <- air_decomposed$trend
plot(TendenciaAir) 
