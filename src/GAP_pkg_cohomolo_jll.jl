# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_cohomolo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_cohomolo")
JLLWrappers.@generate_main_file("GAP_pkg_cohomolo", UUID("386407dc-74c0-5367-b2ac-4ae54610b78b"))
end  # module GAP_pkg_cohomolo_jll
