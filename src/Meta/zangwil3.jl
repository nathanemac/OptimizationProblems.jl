zangwil3_meta = Dict(
  :nvar => 3,
  :variable_size => false,
  :ncon => 3,
  :variable_con_size => false,
  :minimize => true,
  :name => "zangwil3",
  :has_equalities_only => true,
  :has_inequalities_only => false,
  :has_bounds => false,
  :has_fixed_variables => false,
  :objtype => :other,
  :contype => :general,
  :has_cvx_obj => missing,
  :has_cvx_con => missing,
  :cqs => 0,
  :optimal_value => NaN,
  :has_multiple_solution => missing,
  :is_infeasible => missing,
  :not_everywhere_defined => missing,
  :origin => :unknown,
  :deriv => UInt8(0),
)

get_zangwil3_meta(; n::Integer = default_nvar) = (3, 3)
