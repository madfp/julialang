function fibonacci(n)  return n <= 1 ? n : fibonacci(n-1) + fibonacci(n-2) end

for iterator in 1:10 
  println("Posicion #", iterator,  " de la sucesion es: ",  fibonacci(iterator))
end