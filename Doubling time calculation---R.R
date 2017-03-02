
data=read.delim("D:/demo/DEMO.txt",head=T,sep="\t")
days=data$Days
Vec=data$Vec
Gene=data$Gene
Vec2=log(Vec)
Gene2=log(Gene)

plot(days,Vec2)
plot(days,Gene2)

fit_Vec=lm (Vec2[2:4] ~ days[2:4])
fit_gene=lm(Gene2[2:4] ~ days[2:4])
abline(fit_Vec)
abline(fit_gene)

Coef_Vec=fit_Vec$coef
Coef_gene=fit_gene$coef

doubling_time_Vec=log(2)/Coef_Vec
doublint_time_gene=log(2)/Coef_gene




