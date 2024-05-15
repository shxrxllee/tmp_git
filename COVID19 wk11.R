setwd('C:/Users/shali/OneDrive/Documents/gitt/tmp_git')
covid = read.csv("epiSEIHCRD_combAge.csv")
covid$t=as.Date(covid$t,origin = '2020-07-01')
covid$t

covid_sub=subset(covid,subset = (t>='2020-07-01' & t<='2020-12-31'))
covid_sub

plot(covid_sub$H)


