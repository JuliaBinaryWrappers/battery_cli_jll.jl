# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule battery_cli_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("battery_cli")
JLLWrappers.@generate_main_file("battery_cli", UUID("dd074c01-bd9e-510d-b91d-361c690844c9"))
end  # module battery_cli_jll
