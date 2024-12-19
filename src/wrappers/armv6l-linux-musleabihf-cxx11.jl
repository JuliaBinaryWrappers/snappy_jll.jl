# Autogenerated wrapper script for snappy_jll for armv6l-linux-musleabihf-cxx11
export libsnappy

JLLWrappers.@generate_wrapper_header("snappy")
JLLWrappers.@declare_library_product(libsnappy, "libsnappy.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsnappy,
        "lib/libsnappy.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
