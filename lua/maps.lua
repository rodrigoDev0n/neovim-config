local keymap = vim.keymap

keymap.set('n', 'x', '"_x')

-- Incrementa y decrementa
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x')

-- Elimina las palabras una por una
keymap.set('n', 'dw', 'vb"_d')

-- Selecciona todo
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Nueva ventana
keymap.set('n', 'te', ':tabedit<Return>', { silent = true })

-- Crea una copia de la ventana hacia abajo
keymap.set('n', 'ss', ':split<Return><C-w>w', { silent = true })

-- Crea una copia de la ventana hacia la derecha
keymap.set('n', 'sv', ':vsplit<Return><C-w>w', { silent = true })

-- Moverse entre ventanas
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 's<left>', '<C-w>h')
keymap.set('', 's<up>', '<C-w>k')
keymap.set('', 's<down>', '<C-w>j')
keymap.set('', 's<right>', '<C-w>l')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- Modificar el tamaño de las ventanas
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')

-- Habre NERDTree
keymap.set('n', '<C-b>', ':NERDTree<CR>')
-- Cierra NERDTree
keymap.set('n', '<C-n>', ':NERDTreeClose<CR>')

-- Abre Telescope
keymap.set('n', '<C-m>', ':Telescope find_files<CR>')
