# Autogenerated wrapper script for Clipper2_jll for x86_64-apple-darwin
export libClipper2, libClipper2Z

JLLWrappers.@generate_wrapper_header("Clipper2")
JLLWrappers.@declare_library_product(libClipper2, "@rpath/libClipper2.1.dylib")
JLLWrappers.@declare_library_product(libClipper2Z, "@rpath/libClipper2Z.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libClipper2,
        "lib/libClipper2.1.2.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libClipper2Z,
        "lib/libClipper2Z.1.2.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
