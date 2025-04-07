# Autogenerated wrapper script for Reactant_jll for aarch64-apple-darwin-cuda_version+none-gpu+none-mode+opt
export libReactantExtra

JLLWrappers.@generate_wrapper_header("Reactant")
JLLWrappers.@declare_library_product(libReactantExtra, "@rpath/libReactantExtra.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libReactantExtra,
        "lib/libReactantExtra.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
