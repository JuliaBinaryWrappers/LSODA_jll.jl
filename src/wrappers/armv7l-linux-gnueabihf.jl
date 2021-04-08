# Autogenerated wrapper script for LSODA_jll for armv7l-linux-gnueabihf
export liblsoda

JLLWrappers.@generate_wrapper_header("LSODA")
JLLWrappers.@declare_library_product(liblsoda, "liblsoda.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liblsoda,
        "lib/liblsoda.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
