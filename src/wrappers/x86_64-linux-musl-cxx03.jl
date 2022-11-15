# Autogenerated wrapper script for libnode_jll for x86_64-linux-musl-cxx03
export libnode, node

JLLWrappers.@generate_wrapper_header("libnode")
JLLWrappers.@declare_library_product(libnode, "libnode.so.108")
JLLWrappers.@declare_executable_product(node)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libnode,
        "lib/libnode.so.108",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        node,
        "bin/node",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
