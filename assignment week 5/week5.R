ggplot(Guyer, aes (x = sex, y = cooperation, color= condition))+geom_point()+ 
  labs(x = "Sex", y = "Cooperation") + theme_bw()


 m11 <- mean(subset(Guyer, condition == "A"& sex== "M")$cooperation)
 m12 <- mean(subset(Guyer, condition == "A" & sex== "F")$cooperation)
 m21 <- mean(subset(Guyer, condition == "P"& sex== "M")$cooperation)
 m22 <- mean(subset(Guyer, condition == "P"& sex== "F")$cooperation)
 
 std11 <- sd(subset(Guyer, condition == "A"& sex== "M")$cooperation)
 std12 <- sd(subset(Guyer, condition == "A"& sex== "F")$cooperation)
 std21 <- sd(subset(Guyer, condition == "P"& sex== "M")$cooperation)
 std22 <- sd(subset(Guyer, condition == "P"& sex== "F")$cooperation) 
 
 interaction.plot(Guyer$sex, Guyer$condition, Guyer$cooperation, fun = mean,
                  trace.label= "Condition", xlab= "Sex", ylab= "Means",  type = c("b"), xtick = TRUE)
 
 
 Guyer$dregCon <-ifelse(Guyer$condition == "P", 1, -1)
 Guyer$dregSex <-ifelse(Guyer$sex == "M", 1, -1)
 Guyer$dregInt <-Guyer$dregSex*Guyer$dregCon
 
 
 
 m11 <- mean(subset(Adler, expectation == "HIGH"& instruction== "GOOD")$rating)
 m21 <- mean(subset(Adler, expectation == "HIGH"& instruction== "SCIENTIFIC")$rating)
 m31 <- mean(subset(Adler, expectation == "HIGH"& instruction== "NONE")$rating)
 m12 <- mean(subset(Adler, expectation == "LOW"& instruction== "GOOD")$rating)
 m22 <- mean(subset(Adler, expectation == "LOW"& instruction== "SCIENTIFIC")$rating)
 m32 <- mean(subset(Adler, expectation == "LOW"& instruction== "NONE")$rating)
 
  
 s11 <- sd(subset(Adler, expectation == "HIGH"& instruction== "GOOD")$rating)
 s21 <- sd(subset(Adler, expectation == "HIGH"& instruction== "SCIENTIFIC")$rating)
 s31 <- sd(subset(Adler, expectation == "HIGH"& instruction== "NONE")$rating)
 s12 <- sd(subset(Adler, expectation == "LOW"& instruction== "GOOD")$rating)
 s22 <- sd(subset(Adler, expectation == "LOW"& instruction== "SCIENTIFIC")$rating)
 s32 <- sd(subset(Adler, expectation == "LOW"& instruction== "NONE")$rating)
 
 n11 <- nrow(subset(Adler, expectation == "HIGH"& instruction== "GOOD"))
 n21 <- nrow(subset(Adler, expectation == "HIGH"& instruction== "SCIENTIFIC"))
 n31 <- nrow(subset(Adler, expectation == "HIGH"& instruction== "NONE"))
 n12 <- nrow(subset(Adler, expectation == "LOW"& instruction== "GOOD"))
 n22 <- nrow(subset(Adler, expectation == "LOW"& instruction== "SCIENTIFIC"))
 n32 <- nrow(subset(Adler, expectation == "LOW"& instruction== "NONE"))