# Autogenerated wrapper script for Clipper2_jll for x86_64-linux-musl-cxx03
export libClipper2, libClipper2Z

JLLWrappers.@generate_wrapper_header("Clipper2")
JLLWrappers.@declare_library_product(libClipper2, "libClipper2.so.1")
JLLWrappers.@declare_library_product(libClipper2Z, "libClipper2Z.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libClipper2,
        "lib/libClipper2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libClipper2Z,
        "lib/libClipper2Z.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
