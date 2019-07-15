#' Inserts a Seplyr pipe.
#'
#' #' Assign this to a shortcut in Options > Code > Modify Keyboard Shortcuts
#'
#' @importFrom rstudioapi insertText document_position
#' @return \code{"\%.>\%"}
#'
#' @examples
#' insert_seplyr_pipe <- function() {
#'     rstudioapi::insertText(
#'         text = ' %.>% '
#'     )
#' }
#' @export
insert_seplyr_pipe <- function() {
    rstudioapi::insertText(
        text = ' %.>% '
    )
}
