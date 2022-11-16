#Bioinformatics Final Project Code

#load data from bv-brc
data <- read.csv("/Users/sophiedianelu/Desktop/GW/Coursework/Fall 2022/Bioinformatics/Problem sets/Research Project/BVBRC_genome.csv")

accessions <- data$GenBank.Accessions
write(paste(accessions, collapse=","), "/Users/sophiedianelu/Desktop/GW/Coursework/Fall 2022/Bioinformatics/Problem sets/Research Project/accessions.txt")
