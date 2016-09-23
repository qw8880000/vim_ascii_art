" Verify if already loaded
"if exists("loaded_AsciiArt")
" echo 'loaded_AsciiArt Already Loaded.'
" finish
"endif
let loaded_AsciiArt = 1

let s:aDogTag = "Copyright (C) \<enter>\<enter>"

"           __   _,--=\"=--,_   __                  "
"          /  \.\"    .-.    \"./  \                "
"         /  ,/  _   : :   _  \/` \                 "
"         \  `| /o\  :_:  /o\ |\__/                 "
"          `-'| :=\"~` _ `~\"=: |                   "
"             \`     (_)     `/                     "
"      .-\"-.   \      |      /   .-\"-.            "
" .---{     }--|  /,.-'-.,\  |--{     }---.         "
"  )  (_)_)_)  \_/`~-===-~`\_/  (_(_(_)  (          "
" (        0 Error(s) 0 Warning(s)        )         "
"  ) wjl@starnet                         (          "
" '---------------------------------------'         "

""""""""""""""""""""""""""
" Function comment
""""""""""""""""""""""""""
function! <SID>AsciiArtDogFunc()
    echo 'hahhahah'
    echo getcwd()
endfunction

""""""""""""""""""""""""""
" Shortcuts...
""""""""""""""""""""""""""
command! -nargs=0 AArtDog :call <SID>AsciiArtDogFunc()
