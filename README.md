# PUBH6860-Final-Project

This project aims to examine the phylogenic evolution of the monkeypox virus outbreak in 2022 and compare the rate of evolution between geographic regions. 

```{r, include=FALSE}

#load data from bv-brc
data <- read.csv("/Users/sophiedianelu/Desktop/GW/Coursework/Fall 2022/Bioinformatics/Problem sets/Research Project/BVBRC_genome.csv")
data <- subset(data, Geographic.Group != "")
```

