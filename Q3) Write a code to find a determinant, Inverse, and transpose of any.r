B <- matrix(c(4, 5, 7, 3, 1, 2, 1, 1, 1), nrow = 3, ncol = 3)
print(B)
det_B <- det(B)
print(det_B)
inverse_B <- solve(B)
print(inverse_B)
transpose_B <- t(B)
print(transpose_B)