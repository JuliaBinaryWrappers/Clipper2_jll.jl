# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Clipper2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Clipper2")
JLLWrappers.@generate_main_file("Clipper2", UUID("6a795559-3f7e-5382-b5a1-7e858e3d15a4"))
end  # module Clipper2_jll
