; test include paths on command line and their priorities, there are multiple steps:
; include.asm       = no extra include path, should include from working directory
; includeS.asm      = +include paths "includeSSSS_v"
; includeSS.asm     = +include paths "includeSSSS_i"
; includeSSS.asm    = +include paths "includeSSSS_v", "includeSSSS_i"
; includeSSSS.asm   = +include paths "includeSSSS_i", "includeSSSS_v"

    INCLUDE includeSSSS_all.i.asm

    INCLUDE <includeSSSS_all.i.asm>

    rst 0
