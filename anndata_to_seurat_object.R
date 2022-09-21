#libraries
library(Seurat)
library(SeuratData)
library(SeuratDisk)
library(tidyverse)
library(readr)

#Convert anndata object to intermediary .h5seurat object
Convert("COVID_dataset.h5ad",
        dest = "h5seurat", overwrite = TRUE)

#Load newly created .h5seurat file
COVID_dataset <- LoadH5Seurat("COVID_dataset.h5ad",
                                  meta.data = FALSE)

#Load metadata .csv of .obs parameters from anndata object
COVID_dataset_metadata<- read_csv("COVID_dataset_metadata.csv")

#selecting meta data to use
#For example
COVID_dataset<-AddMetaData(COVID_dataset, 
                           COVID_dataset$cluster_names, 
                               col.name = "leiden_scVI_1.1")
COVID_dataset<-AddMetaData(COVID_dataset, 
                           COVID_dataset$orig_patients, 
                               col.name = "orig_patients")
COVID_dataset<-AddMetaData(COVID_dataset, 
                           COVID_dataset$pct_counts_mito, 
                               col.name = "pct_counts_mito")
COVID_dataset<-AddMetaData(COVID_dataset, 
                           COVID_dataset$cond, 
                               col.name = "cond")

#Save as Seurat object
saveRDS(COVID_dataset, ".rds")

#This can now be used to make volcano plots or run NicheNetR

