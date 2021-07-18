# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libnode_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libnode")
JLLWrappers.@generate_main_file("libnode", UUID("76d26698-d9ba-5ca1-ae24-4ac9393d02a0"))
end  # module libnode_jll
