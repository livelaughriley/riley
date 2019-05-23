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
#'         location = rstudioapi::document_position(0, 0),
#'         text = ' %.>% '
#'     )
#' }
#' @export
insert_seplyr_pipe <- function() {
    rstudioapi::insertText(
        location = rstudioapi::document_position(0, 0),
        text = ' %.>% '
    )
}
