fletcbv3_mod_meta = Dict(
  :nvar => 100,
  :variable_size => true,
  :ncon => 0,
  :variable_con_size => false,
  :minimize => true,
  :name => "fletcbv3_mod",
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

get_fletcbv3_mod_meta(; n::Integer = default_nvar) = (1.0 * n + 0.0, 0.0 * n + 0.0)
