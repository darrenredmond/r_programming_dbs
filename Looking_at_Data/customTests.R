source(file.path(path.package('swirl'), 'Courses', 'r_programming_dbs', 'basis.R'))

dbs_on_demand <- function() {
  return(submit_dbs_on_demand('r_looking_at_data'))
}
