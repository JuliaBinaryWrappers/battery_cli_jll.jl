# Autogenerated wrapper script for battery_cli_jll for x86_64-linux-gnu
export battery

JLLWrappers.@generate_wrapper_header("battery_cli")
JLLWrappers.@declare_executable_product(battery)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        battery,
        "bin/battery",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
