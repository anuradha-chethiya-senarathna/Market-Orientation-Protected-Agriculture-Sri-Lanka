# Load data
data <- read.csv("data/Anonymized_Data.csv")

# Wilcoxon rank-sum test for PAF
wilcox_result_paf <- wilcox.test(data$MO_PAF[data$Funding_Type == "Fully Funded"],
                                 data$MO_PAF[data$Funding_Type == "Partially Funded"],
                                 paired = FALSE)
print(wilcox_result_paf)

# Save box plot
png("figures/Figure_4.6_Boxplot_PAF.png")
boxplot(MO_PAF ~ Funding_Type, data = data, main = "MO Scores in PAF")
dev.off()
