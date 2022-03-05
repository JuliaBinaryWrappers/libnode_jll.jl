# Autogenerated wrapper script for libnode_jll for aarch64-linux-gnu-cxx03
export libnode, node

JLLWrappers.@generate_wrapper_header("libnode")
JLLWrappers.@declare_library_product(libnode, "libnode.so.93")
JLLWrappers.@declare_executable_product(node)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libnode,
        "lib/libnode.so.93",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        node,
        "bin/node",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
