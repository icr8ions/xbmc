set(PLATFORM_REQUIRED_DEPS D3DX11Effects Detours)
set(APP_RENDER_SYSTEM dx11)
list(APPEND PLATFORM_DEFINES -DNTDDI_VERSION=NTDDI_WINBLUE -D_WIN32_WINNT=_WIN32_WINNT_WINBLUE)
