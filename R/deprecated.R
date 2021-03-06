## nocov start



#' @name defunct
#' @inherit basejump::defunct description return title
#' @keywords internal
NULL

#' @name deprecated
#' @inherit basejump::deprecated description return title
#' @keywords internal
NULL



## v0.1.7 ======================================================================
#' @rdname defunct
#' @export
plotEnrichment <- function(...) {
    .Defunct("plotEnrichedGeneSets")
}



## v0.1.15 =====================================================================
#' @rdname defunct
#' @export
plotGSEATable <- function(...) {
    .Defunct()
}



## v0.2.0 =====================================================================
#' @rdname deprecated
#' @export
pfgsea <- function(...) {
    .Deprecated("FGSEAList")
    FGSEAList(...)
}



## nocov end
