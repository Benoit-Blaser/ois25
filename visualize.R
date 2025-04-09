boxplot(Sepal.Length ~ Species,
        data = iris,
        main = "Boxplot avec couleurs",
        ylab = "Longueur des sépales (cm)",
        col = c("lightblue", "lightgreen", "lightpink"))