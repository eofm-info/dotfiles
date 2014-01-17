set guifont=VL_Gothic:h9:cSHIFTJIS

set background=light
colorscheme newspaper

set guioptions-=T
set guioptions-=m

if has('win32') || has('win64')
    " どうせ1920x1080しかない
    winpos 1282 0 
    set lines=61
    set columns=100
endif

if has('gui_macvim')
    set imdisable
    " 11iMBAしか持ってない。買い足したら個別設定にする。
    winpos 51 22
    set lines=48
    set columns=183
endif
