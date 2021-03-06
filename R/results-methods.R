#' @name results
#' @inherit AcidGenerics::results
#' @note Updated 2020-09-23.
#' @inheritParams params
#' @param ... Additional arguments.
#' @examples
#' data(fgsea)
#'
#' ## FGSEAList ====
#' results(
#'     object = fgsea,
#'     contrast = "condition_B_vs_A",
#'     collection = "h"
#' )
NULL



## Updated 2020-09-23.
`results,FGSEAList` <-  # nolint
    function(
        object,
        contrast,
        collection
    ) {
        validObject(object)
        assert(
            isString(contrast),
            isSubset(contrast, contrastNames(object)),
            isString(collection),
            isSubset(collection, collectionNames(object))
        )
        data <- object[[collection]][[contrast]]
        assert(
            is(data, "data.table"),
            isSubset("leadingEdge", colnames(data))
        )
        data <- as(data, "DataFrame")
        data <- camelCase(data, strict = TRUE)
        ## Coerce "leadingEdge" list column to string.
        data[["leadingEdge"]] <-
            unlist(lapply(X = data[["leadingEdge"]], FUN = toString))
        assert(allAreAtomic(data))
        data
    }



#' @rdname results
#' @export
setMethod(
    f = "results",
    signature = signature("FGSEAList"),
    definition = `results,FGSEAList`
)
