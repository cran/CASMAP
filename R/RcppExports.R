# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Internal function
#' @keywords internal
lib_new_search_e <- function() {
    .Call('_CASMAP_lib_new_search_e', PACKAGE = 'CASMAP')
}

#' Internal function
#' @keywords internal
lib_new_search_chi <- function() {
    .Call('_CASMAP_lib_new_search_chi', PACKAGE = 'CASMAP')
}

#' Internal function
#' @keywords internal
lib_new_search_fastcmh <- function() {
    .Call('_CASMAP_lib_new_search_fastcmh', PACKAGE = 'CASMAP')
}

#' Internal function
#' @keywords internal
lib_new_search_facs <- function() {
    .Call('_CASMAP_lib_new_search_facs', PACKAGE = 'CASMAP')
}

#' Internal function
#' @keywords internal
lib_delete_search_e <- function(inst) {
    invisible(.Call('_CASMAP_lib_delete_search_e', PACKAGE = 'CASMAP', inst))
}

#' Internal function
#' @keywords internal
lib_delete_search_chi <- function(inst) {
    invisible(.Call('_CASMAP_lib_delete_search_chi', PACKAGE = 'CASMAP', inst))
}

#' Internal function
#' @keywords internal
lib_delete_search_fastcmh <- function(inst) {
    invisible(.Call('_CASMAP_lib_delete_search_fastcmh', PACKAGE = 'CASMAP', inst))
}

#' Internal function
#' @keywords internal
lib_delete_search_facs <- function(inst) {
    invisible(.Call('_CASMAP_lib_delete_search_facs', PACKAGE = 'CASMAP', inst))
}

#' Internal function
#' @keywords internal
lib_read_eth_files <- function(inst, x_filename, y_filename, encoding) {
    invisible(.Call('_CASMAP_lib_read_eth_files', PACKAGE = 'CASMAP', inst, x_filename, y_filename, encoding))
}

#' Internal function
#' @keywords internal
lib_read_eth_files_with_cov_fastcmh <- function(inst, x_filename, y_filename, covfilename, encoding) {
    invisible(.Call('_CASMAP_lib_read_eth_files_with_cov_fastcmh', PACKAGE = 'CASMAP', inst, x_filename, y_filename, covfilename, encoding))
}

#' Internal function
#' @keywords internal
lib_read_eth_files_with_cov_facs <- function(inst, x_filename, y_filename, covfilename, encoding) {
    invisible(.Call('_CASMAP_lib_read_eth_files_with_cov_facs', PACKAGE = 'CASMAP', inst, x_filename, y_filename, covfilename, encoding))
}

#' Internal function
#' @keywords internal
lib_read_plink_files <- function(inst, base_filename, encoding) {
    invisible(.Call('_CASMAP_lib_read_plink_files', PACKAGE = 'CASMAP', inst, base_filename, encoding))
}

#' Internal function
#' @keywords internal
lib_read_plink_files_with_cov_fastcmh <- function(inst, base_filename, covfilename, encoding) {
    invisible(.Call('_CASMAP_lib_read_plink_files_with_cov_fastcmh', PACKAGE = 'CASMAP', inst, base_filename, covfilename, encoding))
}

#' Internal function
#' @keywords internal
lib_read_plink_files_with_cov_facs <- function(inst, base_filename, covfilename, encoding) {
    invisible(.Call('_CASMAP_lib_read_plink_files_with_cov_facs', PACKAGE = 'CASMAP', inst, base_filename, covfilename, encoding))
}

#' Internal function
#' @keywords internal
lib_read_covariates_file_fastcmh <- function(inst, cov_filename) {
    invisible(.Call('_CASMAP_lib_read_covariates_file_fastcmh', PACKAGE = 'CASMAP', inst, cov_filename))
}

#' Internal function
#' @keywords internal
lib_read_covariates_file_facs <- function(inst, cov_filename) {
    invisible(.Call('_CASMAP_lib_read_covariates_file_facs', PACKAGE = 'CASMAP', inst, cov_filename))
}

#' Internal function
#' @keywords internal
lib_write_eth_files_iset <- function(inst, x_filename, y_filename) {
    invisible(.Call('_CASMAP_lib_write_eth_files_iset', PACKAGE = 'CASMAP', inst, x_filename, y_filename))
}

#' Internal function
#' @keywords internal
lib_write_eth_files_int <- function(inst, x_filename, y_filename) {
    invisible(.Call('_CASMAP_lib_write_eth_files_int', PACKAGE = 'CASMAP', inst, x_filename, y_filename))
}

#' Internal function
#' @keywords internal
lib_write_eth_files_with_cov_fastcmh <- function(inst, x_filename, y_filename, covfilename) {
    invisible(.Call('_CASMAP_lib_write_eth_files_with_cov_fastcmh', PACKAGE = 'CASMAP', inst, x_filename, y_filename, covfilename))
}

#' Internal function
#' @keywords internal
lib_write_eth_files_with_cov_facs <- function(inst, x_filename, y_filename, covfilename) {
    invisible(.Call('_CASMAP_lib_write_eth_files_with_cov_facs', PACKAGE = 'CASMAP', inst, x_filename, y_filename, covfilename))
}

#' Internal function
#' @keywords internal
lib_execute_iset <- function(inst, alpha, l_max) {
    invisible(.Call('_CASMAP_lib_execute_iset', PACKAGE = 'CASMAP', inst, alpha, l_max))
}

#' Internal function
#' @keywords internal
lib_execute_int <- function(inst, alpha, l_max) {
    invisible(.Call('_CASMAP_lib_execute_int', PACKAGE = 'CASMAP', inst, alpha, l_max))
}

#' Internal function
#' @keywords internal
lib_summary_write_to_file_fais <- function(inst, output_file) {
    invisible(.Call('_CASMAP_lib_summary_write_to_file_fais', PACKAGE = 'CASMAP', inst, output_file))
}

#' Internal function
#' @keywords internal
lib_summary_write_to_file_fastcmh <- function(inst, output_file) {
    invisible(.Call('_CASMAP_lib_summary_write_to_file_fastcmh', PACKAGE = 'CASMAP', inst, output_file))
}

#' Internal function
#' @keywords internal
lib_summary_write_to_file_facs <- function(inst, output_file) {
    invisible(.Call('_CASMAP_lib_summary_write_to_file_facs', PACKAGE = 'CASMAP', inst, output_file))
}

#' Internal function
#' @keywords internal
lib_profiler_write_to_file <- function(inst, output_file) {
    invisible(.Call('_CASMAP_lib_profiler_write_to_file', PACKAGE = 'CASMAP', inst, output_file))
}

#' Internal function
#' @keywords internal
lib_filter_intervals_write_to_file <- function(inst, output_file) {
    invisible(.Call('_CASMAP_lib_filter_intervals_write_to_file', PACKAGE = 'CASMAP', inst, output_file))
}

#' Internal function
#' @keywords internal
lib_pvals_testable_ints_write_to_file <- function(inst, output_file) {
    invisible(.Call('_CASMAP_lib_pvals_testable_ints_write_to_file', PACKAGE = 'CASMAP', inst, output_file))
}

#' Internal function
#' @keywords internal
lib_pvals_significant_ints_write_to_file <- function(inst, output_file) {
    invisible(.Call('_CASMAP_lib_pvals_significant_ints_write_to_file', PACKAGE = 'CASMAP', inst, output_file))
}

#' Internal function
#' @keywords internal
lib_pvals_testable_isets_write_to_file <- function(inst, output_file) {
    invisible(.Call('_CASMAP_lib_pvals_testable_isets_write_to_file', PACKAGE = 'CASMAP', inst, output_file))
}

#' Internal function
#' @keywords internal
lib_pvals_significant_isets_write_to_file <- function(inst, output_file) {
    invisible(.Call('_CASMAP_lib_pvals_significant_isets_write_to_file', PACKAGE = 'CASMAP', inst, output_file))
}

#' Internal function
#' @keywords internal
lib_get_significant_intervals <- function(inst) {
    .Call('_CASMAP_lib_get_significant_intervals', PACKAGE = 'CASMAP', inst)
}

#' Internal function
#' @keywords internal
lib_get_filtered_intervals <- function(inst) {
    .Call('_CASMAP_lib_get_filtered_intervals', PACKAGE = 'CASMAP', inst)
}

#' Internal function
#' @keywords internal
lib_get_significant_itemsets <- function(inst) {
    .Call('_CASMAP_lib_get_significant_itemsets', PACKAGE = 'CASMAP', inst)
}

#' Internal function
#' @keywords internal
lib_get_result_fais <- function(inst) {
    .Call('_CASMAP_lib_get_result_fais', PACKAGE = 'CASMAP', inst)
}

#' Internal function
#' @keywords internal
lib_get_result_int <- function(inst) {
    .Call('_CASMAP_lib_get_result_int', PACKAGE = 'CASMAP', inst)
}

#' Internal function
#' @keywords internal
lib_get_result_iset <- function(inst) {
    .Call('_CASMAP_lib_get_result_iset', PACKAGE = 'CASMAP', inst)
}

#' Internal function
#' @keywords internal
lib_get_result_facs <- function(inst) {
    .Call('_CASMAP_lib_get_result_facs', PACKAGE = 'CASMAP', inst)
}

