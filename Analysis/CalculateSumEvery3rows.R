# read your file in a data frame
mydf <- data.frame(Dock_Oyster_Data_JCB_noblanks_meanCalculatedEvery3rows)

# create new column for sum values
mydf$sum_three_rows <- NA

# calculate sum every three rows
for (i in 1:nrow(mydf)) {
  if (i %% 3 == 0) {
    mydf$sum_three_rows[i] <- sum(mydf$X.ofSpat[(i-2):i])
  }
}

# view the top of the updated data frame
head(mydf)

# save your dataframe into a csv file
write.csv(mydf, "Dock_Oyster_Data_JCB_noblanks_meanCalculatedEvery3rows+sumEvery3rows.csv")
