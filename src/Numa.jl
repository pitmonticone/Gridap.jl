__precompile__()

module Numa
using Base.Cartesian
include("Helpers.jl")
include("CellArrays.jl")
include("CellQuadratures.jl")
include("Polynomials.jl")
include("Quadratures.jl")
include("Polytopes.jl")
include("RefFEs.jl")
include("Meshes.jl")
include("FESpaces.jl")
include("BilinearForms.jl")
end #module
