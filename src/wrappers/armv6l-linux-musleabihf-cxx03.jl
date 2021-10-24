# Autogenerated wrapper script for snappy_jll for armv6l-linux-musleabihf-cxx03
export libsnappy

using Zlib_jll
using LZO_jll
JLLWrappers.@generate_wrapper_header("snappy")
JLLWrappers.@declare_library_product(libsnappy, "libsnappy.so.1")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, LZO_jll)
    JLLWrappers.@init_library_product(
        libsnappy,
        "lib/libsnappy.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
