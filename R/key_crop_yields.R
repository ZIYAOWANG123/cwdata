#' Key Crop Yields
#'
#' This data contains agricultural yields across crop types and by country from 1960 onward.
#'
#' @section Background:
#' The data was collected from *Our World in Data*, which is sourced from **Tidy Tuesday**
#'
#' @format A data frame with 143.825 rows and 5 variables:
#'
#' \describe{
#'   \item{entity}{country entity}
#'   \item{code}{country code (*Note: contients don't have country code)}
#'   \item{year}{reported year}
#'   \item{crop}{the type of the crop}
#'   \item{tonnes_per_hectare}{crop yeild output unit, in tonnes per hectare}
#'   ...
#' }
#'
#' @source
#' [Our World in Data](https://ourworldindata.org/crop-yields)
#' [Tidy Tuesday](https://github.com/rfordatascience/tidytuesday/blob/master/data/2020/2020-09-01/readme.md).
#'
#'
#' @examples
#' print(key_crop_yields)
"key_crop_yields"
