# Autogenerated wrapper script for snappy_jll for i686-w64-mingw32-cxx03
export libsnappy

using Zlib_jll
using LZO_jll
JLLWrappers.@generate_wrapper_header("snappy")
JLLWrappers.@declare_library_product(libsnappy, "libsnappy.dll")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, LZO_jll)
    JLLWrappers.@init_library_product(
        libsnappy,
        "bin\\libsnappy.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
