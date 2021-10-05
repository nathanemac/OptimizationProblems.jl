AMPGO08_meta = Dict(
  :nvar => 1,
  :variable_size => false,
  :ncon => 0,
  :variable_con_size => false,
  :minimize => true,
  :name => "AMPGO08",
  :has_equalities_only => false,
  :has_inequalities_only => false,
  :has_bounds => false,
  :has_fixed_variables => false,
  :objtype => :other,
  :contype => :unconstrained,
  :has_cvx_obj => missing,
  :has_cvx_con => true,
  :cqs => 0,
  :optimal_value => NaN,
  :has_multiple_solution => missing,
  :is_infeasible => false,
  :not_everywhere_defined => missing,
  :origin => :unknown,
  :deriv => UInt8(0),
)

get_AMPGO08_meta(; n::Integer = default_nvar) = (1, 0)
