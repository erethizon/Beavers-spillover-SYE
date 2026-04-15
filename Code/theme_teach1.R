#creating a custom ggplot theme for making figs to put in class powerpoints

theme_teach<-function(){
  theme(
  #modify text, axis
  axis.text = element_text(color = "black", size = 12),
  axis.title = element_text(color = "black", size = 16)
  )
}

theme_exam <- function(){
  theme(
    #modify text, axis
    axis.text = element_text(color = "black", size = 12),
    axis.title = element_text(color = "black", size = 12)
  )}

