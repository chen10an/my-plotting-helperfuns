library(ggplot2)
library(ggthemes)
library(ggsci)
library(ggpubr)
library(RColorBrewer)
library(scales)
library(cowplot)
library(ggbeeswarm)
library(ggridges)
# library(ggiraph)
library(plotly)
library(crosstalk)

theme_mine <- function() {
  theme_few() %+replace%
    theme(
      # plot
      plot.margin = margin(0.1, 0.1, 0.1, 0.1, unit = "cm"),
      plot.title = element_text(size=12, , margin = margin(0, 0, 0.1, 0, unit = "cm"), hjust = 0),
      # axes
      axis.text=element_text(size=9),
      axis.title=element_text(size=10),
      # legend
      legend.position = "bottom",
      legend.direction = "horizontal",
      legend.key.size= unit(0.75, "cm"),
      legend.margin = margin(t = 0, r = 0, b = 0, l = 0, unit = "pt"),
      legend.title = element_text(size=10),
      legend.text = element_text(size=10),
      # grid lines
      panel.grid.major.x = element_blank(),
      panel.grid.major.y = element_line( size=.3, color="light gray") 
    )
}
