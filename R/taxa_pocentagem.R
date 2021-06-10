#' Criando proporções em porcentagens
#' 
#' Esta função cria uma proporção entre duas variáveis e transforma a proporção em porcentagem.
#' 
#' @param x,z Duas variáveis de interesse
#' @return A porcentagem de cada caso correspondente entre as variáveis
#' @export

Taxa_Porc <- function(x,z) {
  taxa <- x/z * 100
  return(taxa)
}

