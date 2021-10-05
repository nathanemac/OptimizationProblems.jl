hs14_meta = Dict(
  :nvar => 2,
  :variable_size => false,
  :ncon => 2,
  :variable_con_size => false,
  :minimize => true,
  :name => "hs14",
  :has_equalities_only => false,
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

get_hs14_meta(; n::Integer = default_nvar) = (2, 2)
