library(data.table)

DT = data.table(
  ID = c("a", "a", "b", "c"),
  x = 1:4,
  y = rnorm(4)
)

print(DT)
