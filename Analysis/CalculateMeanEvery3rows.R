# read your file in a data frame
mydf <- data.frame(Dock_Oyster_Data_JCB_noblanks)

# create new column for median values
mydf$mean_three_rows <- NA

# calculate median every three rows
for (i in 1:nrow(mydf)) {
  if (i %% 3 == 0) {
    mydf$mean_three_rows[i] <- mean(mydf$Avg.Size[(i-2):i])
  }
}

# view the top of the updated data frame
head(mydf)

# save your dataframe into a csv file
write.csv(mydf, "Dock_Oyster_Data_JCB_noblanks_meanCalculatedEvery3rows.csv")
