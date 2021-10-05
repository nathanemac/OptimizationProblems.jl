hs116_meta = Dict(
  :nvar => 13,
  :variable_size => false,
  :ncon => 15,
  :variable_con_size => false,
  :minimize => true,
  :name => "hs116",
  :has_equalities_only => false,
  :has_inequalities_only => true,
  :has_bounds => true,
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

get_hs116_meta(; n::Integer = default_nvar) = (13, 15)
