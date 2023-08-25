#' A Chooch-inspired theme
#'
#' @return
#' @export
#'
#' @examples
theme_chooch <- function() {
  theme(plot.background = element_rect(fill = "pink"),
        panel.background = element_rect(fill = "magenta"),
        axis.text = element_text(color = "red", ),
        panel.grid = element_line(color = "salmon"),
        legend.background = element_rect(fill = "gray"),
        title = element_text("ugly ugly ugly graph"),
        legend.key.size = 10)
}
