# Autogenerated wrapper script for snappy_jll for aarch64-apple-darwin
export libsnappy

JLLWrappers.@generate_wrapper_header("snappy")
JLLWrappers.@declare_library_product(libsnappy, "@rpath/libsnappy.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsnappy,
        "lib/libsnappy.1.2.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
