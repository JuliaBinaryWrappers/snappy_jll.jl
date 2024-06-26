# Autogenerated wrapper script for snappy_jll for x86_64-linux-musl-cxx11
export libsnappy

using LZO_jll
using Lz4_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("snappy")
JLLWrappers.@declare_library_product(libsnappy, "libsnappy.so.1")
function __init__()
    JLLWrappers.@generate_init_header(LZO_jll, Lz4_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libsnappy,
        "lib/libsnappy.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
