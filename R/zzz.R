.onLoad <- function(libname, pkgname) {

    lst <- list(
        offset         = 0,
        limit          = 100,
        advance_access = FALSE,
        input_check    = TRUE,
        taskhook       = TaskHook())

    options(sevenbridges = lst)

}
