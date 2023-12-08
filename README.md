# Penguins: Reproducible figures in R

## 'Assignment' Folder
### Contains the code with the data pipeline run by my partner to test for reproducibility
- Assignment folder contains the code ('assignment_1') in rmd file, html, and a pdf of the html.
-  The **pdf format** works best for immediate and intuitive viewing.
- Assignment contains the sub-folder 'figures' - with png files of the two plots created in the code.
- Assignment contains the sub-folder 'data' - with the raw and clean csv files contained within it.
- Assignment contains the sub-folder 'functions' - with two R files for cleaning the data ('cleaning2') and plotting the data ('plotting2') respectively.

**The code will not run until you download the Assignment folder zip and set your working directory to the folder.**


## 'Submitted' Folder
### Contains copies of the rmd and pdf submitted to inspera

- This is for reference and tracking version edits
- In the files here, following a review of my partner's code and receiving feedback question 3 is completed


#### Note: If encountering sourcing issues: attempt the following workaround

1) Include in set up chunk and run: 
```R
  knitr::opts_knit$set(root.dir = "your_path_file_to_the_folder_Assignment_from_the_repo")
```
2) Run the code chunk by chunk

3) Then select run all

  



