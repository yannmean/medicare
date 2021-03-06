#' Sample Medicare Hospice Cost Report 2014 data
#' 
#' A dataset containing the alpha data for the first 500 hospices in the Hospice
#' 2014 cost reports. This is raw data, similar to what you'd get on your own
#' with \code{read.csv("hospc_2014_ALPHA.csv", stringsAsFactors = FALSE)}.
#' 
#' @format A data frame with 61820 rows and 5 variables: 
#' \itemize{ 
#'   \item{V1}{The \code{rpt_rec_num}, used to link a hospices dataset across the 3 yearly files.}
#'   \item{V2}{The \code{wksht_cd}, indicating which worksheet the variable comes from.} 
#'   \item{V3}{The \code{line_num}, indicating the line on the worksheet where the variable is found.}
#'   \item{V4}{The \code{clmn_num}, indicating the column on the worksheet where the variable is found.}
#'   \item{V5}{The \code{itm_alphanmrc_itm_txt}, indicating the variable's value.}
#'   }
#' @source \url{https://www.cms.gov/Research-Statistics-Data-and-Systems/Downloadable-Public-Use-Files/Cost-Reports/Hospice.html}
"hospiceALPHA"



#' Sample Medicare Hospice Cost Report 2014 data
#' 
#' A dataset containing the numeric data for the first 500 hospices in the Hospice
#' 2014 cost reports. This is raw data, similar to what you'd get on your own
#' with \code{read.csv("hospc_2014_NMRC.csv", stringsAsFactors = FALSE)}.
#' 
#' @format A data frame with 200,202 rows and 5 variables: 
#' \itemize{ 
#'   \item{V1}{The \code{rpt_rec_num}, used to link a hospices dataset across the 3 yearly files.}
#'   \item{V2}{The \code{wksht_cd}, indicating which worksheet the variable comes from.} 
#'   \item{V3}{The \code{line_num}, indicating the line on the worksheet where the variable is found.}
#'   \item{V4}{The \code{clmn_num}, indicating the column on the worksheet where the variable is found.}
#'   \item{V5}{The \code{itm_val_num}, indicating the variable's value.}
#'   }
#' @source \url{https://www.cms.gov/Research-Statistics-Data-and-Systems/Downloadable-Public-Use-Files/Cost-Reports/Hospice.html}
"hospiceNMRC"





#' Sample Medicare Hospice Cost Report 2014 data
#' 
#' A dataset containing the report data for the first 500 hospices in the Hospice
#' 2014 cost reports. This is raw data, similar to what you'd get on your own
#' with \code{read.csv("hospc_2014_RPT.csv", stringsAsFactors = FALSE)}.
#' 
#' @format A data frame with 500 rows and 5 variables: 
#' \itemize{ 
#'   \item{V1}{The \code{rpt_rec_num}, used to link a hospices dataset across the 3 yearly files.}
#'   \item{V2}{The \code{prvdr_ctrl_type_cd}, indicating the ownership structure of the facility.} 
#'   \item{V3}{The \code{prvdr_num}, a 6-character unique ID used to link the facility's information across time and with other Medicare data.}
#'   \item{V4}{The \code{npi}, a unique provider number assigned under HIPAA, which can also be used to link to other data sources.}
#'   \item{V5}{The \code{rpt_stus_cd}, the status of the report (initial submission, audited and settled, settled w/o audit, reopened). Facility filings can be revised, so even older years' data might be updated if data is accessed multiple times.}
#'   \item{V6}{The \code{fy_bgn_dt}, the start date for the fiscal year of filing. Most facilities submit cost reports soon after close of their fiscal year. They can also have multiple entries in a calendar year if they change their fiscal year start and end dates.}
#'   \item{V7}{The \code{fy_end_dt}, fiscal year end date. Usually 365 days after the start, unless the facility is re-basing its fiscal year system.}
#'   \item{V8}{The \code{proc_dt}, process date, when the report was processed by CMS.}
#'   \item{V9}{The \code{initl_rpt_sw}, initial report indicator, not currently actively used.}
#'   \item{V10}{The \code{last_rpt_sw}, last report indicator, not currently used.}
#'   \item{V11}{The \code{trnsmtl_num}, the current transmittal number when the report was generated.}
#'   \item{V12}{The \code{fi_num}, fiscal intermediary number, which denotes which fiscal intermediary processes the facility's filings.}
#'   \item{V13}{The \code{adr_vndr_cd}, automated desk reviewer vendor code, indicating the vendor for the fiscal intermediary.}
#'   \item{V14}{The \code{fi_creat_dt}, when the fiscal intermediary processed the submitted report.}
#'   \item{V15}{The \code{util_cd}, indicating the level of medicare utilization by the facility.}
#'   \item{V16}{The \code{npr_dt}, the date of notice of program reimbursement.}
#'   \item{V17}{The \code{spec_ind}, a CMS internal special purposes code.}
#'   \item{V18}{The \code{fi_rcpt_dt}, the date the cost report was received by the fiscal intermediary.}
#'   }
#' @source \url{https://www.cms.gov/Research-Statistics-Data-and-Systems/Downloadable-Public-Use-Files/Cost-Reports/Hospice.html}
"hospiceRPT"





#' Sample Medicare Provider of Service 2010 data for hospices
#' 
#' A sample of Provider of Services data for select hospices in 2010. 
#' This is raw data, similar to what you'd get on your own when reading in a csv.
#' 
#' @format A data frame with 402 rows and 530 variables
#' @source \url{https://www.nber.org/data/provider-of-services.html}
"pos2010"
