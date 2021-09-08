# Autogenerated wrapper script for rtmidi_jll for x86_64-w64-mingw32-cxx03
export rtmidi

using alsa_jll
JLLWrappers.@generate_wrapper_header("rtmidi")
JLLWrappers.@declare_library_product(rtmidi, "librtmidi-5.dll")
function __init__()
    JLLWrappers.@generate_init_header(alsa_jll)
    JLLWrappers.@init_library_product(
        rtmidi,
        "bin\\librtmidi-5.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
