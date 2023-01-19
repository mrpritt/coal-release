## process raw experimental data to produce the tables in the paper 

library(dplyr)

## Table 6
d=(
    read.table("table6.dat",header=T)
    %>% group_by(inst,type,rho,costf)
    %>% summarize(brd=min(brd),srd=min(rd),ard=mean(rd),lrd=max(rd),atb=mean(timetobest))
    %>% group_by(type,rho,costf)
    %>% summarize(brd=mean(brd),srd=mean(srd),ard=mean(ard),atb=mean(atb))
)

## Table 8
d=(
    read.table("table8.dat",header=T)
    %>% group_by(T,gs,os,ttd,R,var,type,rho,costf)
    %>% summarize(brd=min(brd),srd=min(rd),ard=mean(rd),lrd=max(rd),atb=mean(timetobest))
    %>% group_by(type,rho,costf)
    %>% summarize(brd=mean(brd),srd=mean(srd),ard=mean(ard),atb=mean(atb))
)
