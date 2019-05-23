#' Lint an open file in the editor
#'
#' Assign this to a shortcut in Options > Code > Modify Keyboard Shortcuts
#'
#' @importFrom rstudioapi getSourceEditorContext
#' @importFrom lintr lint
#' @return None
#'
#' @examples
#' lint_doc <- function() {
#'     lintr::lint(
#'         rstudioapi::getSourceEditorContext()$path
#'     )
#' }
#'
#' @export
lint_doc <- function(){
    lintr::lint(
        rstudioapi::getSourceEditorContext()$path
    )
}
