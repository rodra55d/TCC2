library(Cairo)
library(ggplot2)

Sys.setlocale("LC_ALL", "Portuguese")

CairoPNG(filename="fu-converted-100-plot.png", width=750, height=300)
a <- read.csv(file='fu-converted-100-all.txt', head=FALSE, sep=",")
a$V4 <- as.factor(a$V4)
a$V7 <- as.factor(a$V7)
ggplot(data=a, aes(x=V7, y=V8, colour=V4, group=V4, linetype=V4)) + geom_line() + geom_point() + xlab("Popula��o") + ylab("Ocupa��o")  + scale_linetype_discrete("Gera��es") + scale_colour_discrete("Gera��es") + ggtitle("Gera��es X popula��es dados fu") + facet_wrap(~V4)
dev.off()


CairoPNG(filename="poly1a-converted-100-plot.png", width=750, height=300)
a <- read.csv(file='poly1a-converted-100-all.txt', head=FALSE, sep=",")
a$V4 <- as.factor(a$V4)
a$V7 <- as.factor(a$V7)
ggplot(data=a, aes(x=V7, y=V8, colour=V4, group=V4, linetype=V4)) + geom_line() + geom_point() + xlab("Popula��o") + ylab("Ocupa��o")  + scale_linetype_discrete("Gera��es") + scale_colour_discrete("Gera��es") + ggtitle("Gera��es X popula��es dados poly1a") + facet_wrap(~V4)
dev.off()


CairoPNG(filename="poly2b-converted-100-plot.png", width=750, height=300)
a <- read.csv(file='poly2b-converted-100-all.txt', head=FALSE, sep=",")
a$V4 <- as.factor(a$V4)
a$V7 <- as.factor(a$V7)
ggplot(data=a, aes(x=V7, y=V8, colour=V4, group=V4, linetype=V4)) + geom_line() + geom_point() + xlab("Popula��o") + ylab("Ocupa��o")  + scale_linetype_discrete("Gera��es") + scale_colour_discrete("Gera��es") + ggtitle("Gera��es X popula��es dados poly2b") + facet_wrap(~V4)
dev.off()


CairoPNG(filename="poly3b-converted-100-plot.png", width=750, height=300)
a <- read.csv(file='poly3b-converted-100-all.txt', head=FALSE, sep=",")
a$V4 <- as.factor(a$V4)
a$V7 <- as.factor(a$V7)
ggplot(data=a, aes(x=V7, y=V8, colour=V4, group=V4, linetype=V4)) + geom_line() + geom_point() + xlab("Popula��o") + ylab("Ocupa��o")  + scale_linetype_discrete("Gera��es") + scale_colour_discrete("Gera��es") + ggtitle("Gera��es X popula��es dados poly3b") + facet_wrap(~V4)
dev.off()


CairoPNG(filename="poly4b-converted-100-plot.png", width=750, height=300)
a <- read.csv(file='poly4b-converted-100-all.txt', head=FALSE, sep=",")
a$V4 <- as.factor(a$V4)
a$V7 <- as.factor(a$V7)
ggplot(data=a, aes(x=V7, y=V8, colour=V4, group=V4, linetype=V4)) + geom_line() + geom_point() + xlab("Popula��o") + ylab("Ocupa��o")  + scale_linetype_discrete("Gera��es") + scale_colour_discrete("Gera��es") + ggtitle("Gera��es X popula��es dados poly4b") + facet_wrap(~V4)
dev.off()