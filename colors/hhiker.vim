" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Hhiker <lishuai918@gmail.com>
" Last Change:	2013 Oct 03

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "hhiker"

" Popup Menu
highlight PMenu      ctermbg=black ctermfg=white
highlight PMenuSel   ctermbg=white ctermfg=black
highlight PMenuSBar  ctermbg=red   ctermfg=white
highlight PMenuThumb ctermbg=white ctermfg=red

highlight Comment	 ctermfg=blue						  guifg=#808080
highlight Constant	 ctermfg=14			   cterm=none guifg=#00ffff				  gui=none
highlight Identifier ctermfg=6						  guifg=#00c0c0
highlight Statement  ctermfg=3			   cterm=bold guifg=#c0c000				  gui=bold
highlight PreProc	 ctermfg=10						  guifg=#00ff00
highlight Type		 ctermfg=2						  guifg=#00c000
highlight Special	 ctermfg=12						  guifg=#0000ff
highlight Error					ctermbg=9							guibg=#ff0000
highlight Todo		 ctermfg=4	ctermbg=3			  guifg=#000080 guibg=#c0c000
highlight Directory  ctermfg=2						  guifg=#00c000
highlight StatusLine ctermfg=11 ctermbg=12 cterm=none guifg=#ffff00 guibg=#0000ff gui=none
highlight Normal									  guifg=#ffffff guibg=#000000
highlight Search				ctermbg=3							guibg=#c0c000
