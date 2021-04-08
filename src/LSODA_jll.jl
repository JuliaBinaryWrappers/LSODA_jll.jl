# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LSODA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LSODA")
JLLWrappers.@generate_main_file("LSODA", UUID("aae0fff6-70f8-51e1-979a-8150c7cc74bd"))
end  # module LSODA_jll
