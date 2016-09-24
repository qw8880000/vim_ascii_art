" Verify if already loaded
"if exists("loaded_AsciiArt")
" echo 'loaded_AsciiArt Already Loaded.'
" finish
"endif
let loaded_AsciiArt = 1
let s:asciiPicsDir = substitute(globpath(&rtp, 'ascii-pics/'), "\n", ',', 'g')

""""""""""""""""""""""""""
" Function comment
""""""""""""""""""""""""""
function! <SID>AsciiArtDogFunc()
    let s:asciiDogPicFile = s:asciiPicsDir.'dog.txt'
    echo s:asciiDogPicFile

    exec "normal A"."\<enter>"
    for line in readfile( s:asciiDogPicFile )
        exec "normal A"." ".line."\<enter>"
    endfor
    exec "normal A"."\<enter>"
  
endfunction

""""""""""""""""""""""""""
" Shortcuts...
""""""""""""""""""""""""""
command! -nargs=0 AArtDog :call <SID>AsciiArtDogFunc()

