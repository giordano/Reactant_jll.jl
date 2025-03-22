# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Reactant_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("Reactant")
JLLWrappers.@generate_main_file("Reactant", UUID("0192cb87-2b54-54ad-80e0-3be72ad8a3c0"))
end  # module Reactant_jll
