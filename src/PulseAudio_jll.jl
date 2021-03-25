# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PulseAudio_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PulseAudio")
JLLWrappers.@generate_main_file("PulseAudio", UUID("02771fc1-bdb7-5db5-8d11-300768e00fbd"))
end  # module PulseAudio_jll
