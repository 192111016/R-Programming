l=sample(LETTERS,size = 50,replace = TRUE)
print("Original data:")
print(l)
f=factor(l)
print("Only five of the levels")
print(table(l[1:5]))