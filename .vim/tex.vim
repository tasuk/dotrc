imap <leader>tt {\tt }<Left>
vmap <leader>tt <Esc>`>a}<Esc>`<i{\tt <Esc>%
imap <leader>bb {\bf }<Left>
vmap <leader>bb <Esc>`>a}<Esc>`<i{\bf <Esc>%
imap <leader>ii {\it }<Left>
vmap <leader>ii <Esc>`>a}<Esc>`<i{\it <Esc>%


"uzav�en� do uvozovek
imap <leader>uv \uv{}<Left>
vmap <leader>uv <Esc>`>a}<Esc>`<i\uv{<Esc>%

"uzav�en�; napi�te \begin{cosi} a pou�ijte ,.
imap <leader>. <Esc>F{lyt}f}a\end{}<Esc>PF\i

"poskakuje p�ed (\) a za (}) TeXovsk� konstrukce
map <M-Right> f}
imap <M-Right> <C-O>f}<Right>
map <M-Left> F\
imap <M-Left> <C-O>F\
