birthday_sample <- function(group_size )

{  days <- sample(1:365, size = group_size, replace = TRUE)
   # return(days)
  }

birthday_match <- function(birthdays) {
 
 # return(length(unique(birthdays)) !=length(birthdays))
}
many_samples <- function(reps, group_size) {
  matches <- rep(FALSE, reps)
  }
reps <- 1000
group_size <- 23  

for (i in 1:reps) {
   sample_birthdays <- birthday_sample(group_size)
    matches <- birthday_match(sample_birthdays)
  }
#  return(matches)

reps <- 1000
group_size <- 23  

matches <- many_samples(reps, group_size)

probability <- mean(matches)

cat("Probability of at least one matching birthday in", group_size, "people (", reps, "repetitions):", probability, "\n")