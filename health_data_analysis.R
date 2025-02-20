hist(health_data$Age, main="Age Distribution", col="skyblue", xlab="Age", breaks=20)
plot(health_data$BMI, health_data$Exercise_Hours_Per_Week,
     main="BMI vs Exercise Hours",
     xlab="BMI", ylab="Exercise Hours Per Week",
     col="blue", pch=19)
barplot(table(health_data$Blood_Pressure), 
        main="Blood Pressure Levels",
        col=c("green", "yellow", "red"),
        xlab="Blood Pressure Category",
        ylab="Count")

