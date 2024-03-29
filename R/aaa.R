# to avoid 'no visible binding for global variable' NOTE
globalVariables(
  c(".", "r_data", "r_info", "thead", "th", "tr", "tfoot", "bslib_current_version", "variable")
)

#' radiant.data
#'
#' @name radiant.data
#' @import ggplot2 shiny dplyr
#' @importFrom rlang parse_exprs
#' @importFrom car Recode
#' @importFrom rstudioapi insertText isAvailable
#' @importFrom knitr knit2html knit
#' @importFrom markdown mark_html
#' @importFrom rmarkdown render html_dependency_bootstrap pdf_document html_document word_document
#' @importFrom magrittr %<>% %T>% %$% set_rownames set_colnames set_names divide_by add extract2
#' @importFrom lubridate is.Date is.POSIXt now year month wday week hour minute second ymd mdy dmy ymd_hms hms hm as.duration parse_date_time
#' @importFrom tidyr gather spread separate extract
#' @importFrom shinyAce aceEditor updateAceEditor
#' @importFrom readr read_delim read_csv write_csv read_rds write_rds locale problems
#' @importFrom readxl read_excel
#' @importFrom base64enc dataURI
#' @importFrom stats as.formula chisq.test dbinom median na.omit quantile sd setNames var weighted.mean IQR
#' @importFrom utils combn head tail install.packages read.table write.table
#' @importFrom import from
#' @importFrom curl curl_download
#' @importFrom writexl write_xlsx
#' @importFrom shinyFiles getVolumes parseDirPath parseFilePaths parseSavePath shinyFileChoose shinyFileSave shinyFilesButton shinyFilesLink shinySaveButton shinySaveLink
#'
NULL

#' @importFrom bslib theme_version bs_theme
#' @export
bslib::theme_version

#' @export
bslib::bs_theme

#' @importFrom patchwork wrap_plots plot_annotation
#' @export
patchwork::wrap_plots

#' @export
patchwork::plot_annotation

#' @importFrom png writePNG
#' @export
png::writePNG

#' @importFrom glue glue glue_data glue_collapse
#' @export
glue::glue

#' @export
glue::glue_data

#' @export
glue::glue_collapse

#' @importFrom knitr knit_print
#' @export
knitr::knit_print

#' @importFrom tibble rownames_to_column tibble as_tibble
#' @export
tibble::rownames_to_column

#' @export
tibble::tibble

#' @export
tibble::as_tibble

#' @importFrom broom tidy glance
#' @export
broom::tidy

#' @export
broom::glance

#' @importFrom psych kurtosi skew
#' @export
psych::kurtosi

#' @export
psych::skew

#' @importFrom lubridate date
#' @export
lubridate::date

#' Diamond prices
#' @details A sample of 3,000 from the diamonds dataset bundled with ggplot2. Description provided in attr(diamonds,"description")
#' @docType data
#' @keywords datasets
#' @name diamonds
#' @usage data(diamonds)
#' @format A data frame with 3000 rows and 10 variables
NULL

#' Survival data for the Titanic
#' @details Survival data for the Titanic. Description provided in attr(titanic,"description")
#' @docType data
#' @keywords datasets
#' @name titanic
#' @usage data(titanic)
#' @format A data frame with 1043 rows and 10 variables
NULL

#' Comic publishers
#' @details List of comic publishers from \url{https://stat545.com/join-cheatsheet.html}. The dataset is used to illustrate data merging / joining. Description provided in attr(publishers,"description")
#' @docType data
#' @keywords datasets
#' @name publishers
#' @usage data(publishers)
#' @format A data frame with 3 rows and 2 variables
NULL

#' Super heroes
#' @details List of super heroes from \url{https://stat545.com/join-cheatsheet.html}. The dataset is used to illustrate data merging / joining. Description provided in attr(superheroes,"description")
#' @docType data
#' @keywords datasets
#' @name superheroes
#' @usage data(superheroes)
#' @format A data frame with 7 rows and 4 variables
NULL

#' Avengers
#' @details List of avengers. The dataset is used to illustrate data merging / joining. Description provided in attr(avengers,"description")
#' @docType data
#' @keywords datasets
#' @name avengers
#' @usage data(avengers)
#' @format A data frame with 7 rows and 4 variables
NULL
