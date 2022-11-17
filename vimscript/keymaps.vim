nnoremap <Space>r :%s///g<Left><Left>
nnoremap <Space>rc :%s///gc<Left><Left><Left>

xnoremap <Space>r :s///g<Left><Left>
xnoremap <Space>rc :s///gc<Left><Left><Left>

vnoremap * y/\V<C-R>=escape(@",'/\')<CR><CR>
