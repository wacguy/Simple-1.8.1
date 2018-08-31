#!/bin/bash
#pipeline for mapping EMS mutants
#variables file

#define the path to Java java-1.8.0 version
java='/usr/lib/jvm/java-1.8.0/bin/java'

#input files
mut_files=fastq/*mut*
wt_files=fastq/*wt*

#names
mutation=recessive #change to dominant if the mutation is dominant
line=EMS_995  ##if you prefer, change EMS to the name of your line.  Letters and underscores only.
mut=EMS_mut
wt=EMS_wt
my_species=Arabidopsis_thaliana ####################paste your species name here to replace Arabidopsis_thaliana

