# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

rcpp_is_valid_lipid_name <- function(lipid_name) {
    .Call(`_rgoslin_rcpp_is_valid_lipid_name`, lipid_name)
}

rcpp_parse_lipid_name_with_grammar <- function(lipid_name, target_grammar) {
    .Call(`_rgoslin_rcpp_parse_lipid_name_with_grammar`, lipid_name, target_grammar)
}

rcpp_list_available_grammars <- function() {
    .Call(`_rgoslin_rcpp_list_available_grammars`)
}

rcpp_parse_lipid_name <- function(lipid_name) {
    .Call(`_rgoslin_rcpp_parse_lipid_name`, lipid_name)
}

