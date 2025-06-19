# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule procps_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("procps")
JLLWrappers.@generate_main_file("procps", UUID("067cb88e-f685-5f7b-ae80-0aaea8472f72"))
end  # module procps_jll
