# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libdealii_trixi_paper2026_jll
using Base
using Base: UUID
using MPIPreferences
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("libdealii_trixi_paper2026")
JLLWrappers.@generate_main_file("libdealii_trixi_paper2026", Base.UUID("3ca323e4-911d-5acb-879a-5c80261ed61d"))
end  # module libdealii_trixi_paper2026_jll
