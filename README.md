# PUBH6860-Final-Project

This project aims to examine the phylogenic evolution of the monkeypox virus outbreak in 2022 and compare the rate of evolution between geographic regions. 

```{r, include=FALSE}

#load data from bv-brc
data <- read.csv("/Users/sophiedianelu/Desktop/GW/Coursework/Fall 2022/Bioinformatics/Problem sets/Research Project/BVBRC_genome.csv")
data <- subset(data, Geographic.Group != "")
```
** Geographic Distribution of Monkeypox Cases in Data **
![geo_barplot](https://user-images.githubusercontent.com/118391666/202355571-f8115239-2350-4ced-b764-fa685bfe9b37.png)
