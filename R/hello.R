
hello <- function() {
  print("Hello, world!")
}
factorial <- function() {
  num <- as.integer(readline("Ingrese un número para calcular su factorial: "))
  resultado <- 1
  for (i in 1:num) {
    resultado <- resultado * i
  }
  cat("El factorial de", num, "es:", resultado, "\n")
}

