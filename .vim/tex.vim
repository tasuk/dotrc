imap ,tt {\tt }<Left>
vmap ,tt <Esc>`>a}<Esc>`<i{\tt <Esc>%
imap ,bb {\bf }<Left>
vmap ,bb <Esc>`>a}<Esc>`<i{\bf <Esc>%
imap ,ii {\it }<Left>
vmap ,ii <Esc>`>a}<Esc>`<i{\it <Esc>%


"uzav�en� do uvozovek
imap ,uv \uv{}<Left>
vmap ,uv <Esc>`>a}<Esc>`<i\uv{<Esc>%

"uzav�en�; napi�te \begin{cosi} a pou�ijte ,.
imap ,. <Esc>F{lyt}f}a\end{}<Esc>PF\i

"poskakuje p�ed (\) a za (}) TeXovsk� konstrukce
map <M-Right> f}
imap <M-Right> <C-O>f}<Right>
map <M-Left> F\
imap <M-Left> <C-O>F\
