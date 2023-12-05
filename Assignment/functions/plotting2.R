## ---------------------------
##
## Script name: Cleaning.r
##
## Purpose of script: 
##      Providing code to generate a scatter plot and code to save plots. 
##
## Author: Student (plotting function code modified from that provided by Dr. Lydia France, 2023)
##
## Date Created: 2023-12-04
##
##
## ---------------------------
##

# A plotting function to generate a scatter plot

plot_scatter <- function(penguins_clean){
  penguins_flipper_body %>% 
    ggplot(aes(x = body_mass_g, y = flipper_length_mm, colour = species)) +
    geom_point(shape = 16, size = 2.0, alpha = 0.6) +
    scale_color_manual(values = c("#008080","#FFA500","#006400")) +
    labs(x = "Body mass (g)",
         y = "Flipper length (mm)") +
    theme_classic()
}


# Saving function to save the generated plots:

save_plot_png <- function(plot_object, filename, width = 9.5, height = 6, dpi = 300) {
  ggsave(filename, plot_object, width = width, height = height, dpi = dpi)
}

