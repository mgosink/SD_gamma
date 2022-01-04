
#### Change the location of the data
#### Data must have drug name as the first column and AE name as the first row
dataname = './data/HLGT.txt'; #### 'HLGT.csv' is the name of count data


#### Change the location of the function
source('./analyzedata_20100604.R')
sdgammaoutfile = analyzedata(dataname, K=10,0,100);

write.table(sdgammaoutfile,file='HLGT_sdg.txt', sep="\t", quote=FALSE)
