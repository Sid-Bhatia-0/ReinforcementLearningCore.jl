using ReinforcementLearningBase
using ReinforcementLearningCore
using Random
using Test
using StatsBase
using Distributions: probs, Normal, logpdf
using ReinforcementLearningEnvironments
using Flux
using Zygote
using CUDA

@testset "ReinforcementLearningCore.jl" begin
    include("core/core.jl")
    include("components/components.jl")
    include("utils/utils.jl")
    include("extensions.jl")
end
