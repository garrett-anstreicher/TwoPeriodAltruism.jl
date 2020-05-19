## File to hold all structures

mutable struct ModPar
  β :: Float64
  γ :: Float64
  η :: Float64
  ξ :: Float64
  χ :: Float64


  function ModPar(β=0.92, γ=1.5, η=0.3, ξ = 0.10, χ = .0 )
    new(β,γ,η,ξ,χ)
  end

end
