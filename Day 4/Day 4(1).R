#(i)
letters_sample <- sample(LETTERS, 5)
letters_factor <- factor(letters_sample)
levels(letters_factor)
#(ii)
find_range <- function(x){
  range <- max(x) - min(x)
  return(range)
}
C <- c(9,8,7,6,5,4,3,2,1)
find_range(C)
#(iii)
find_vowels <- function(str){
  vowels <- c("a", "e", "i", "o", "u", "A", "E", "I", "O", "U")
  count <- sum(str %in% vowels)
  return(count)
}
c <- "matrix"
find_vowels(c)

