-- 使用 utf8 编码
vim.g.encoding = "utf-8"
vim.o.fileencoding = "utf-8"
-- 禁止折行显示文本
vim.o.wrap = false
-- 光标移动的时候始终保持上下左右至少有 8 个空格的间隔
vim.o.scrolloff = 8
vim.o.sidescrolloff = 8
-- 显示行号
vim.o.number = true
-- 高亮显示光标所在行
vim.wo.cursorline = true
-- 显示左侧图标指示列
vim.wo.signcolumn = "yes"
-- 使用空格替代 tab
vim.bo.expandtab = true
-- NORMAL 模式下 >> << 和 INSERT 模式下 CTRL-T CTRL-D 的缩进长度
vim.o.shiftround = true
vim.o.shiftwidth = 4
-- 1 个 tab 显示为 2 个空格
vim.o.tabstop = 4
vim.bo.tabstop = 4
-- INSERT 模式下 1 个 tab 代表 2 个空格
vim.bo.softtabstop = 4
-- 新行对齐当前行
vim.bo.autoindent = true
vim.bo.smartindent = true
-- 搜索大小写不敏感 而在包含大写的时候让搜索变成大小写敏感
vim.o.ignorecase = true
vim.o.smartcase = true
-- 搜索结果高亮显示
vim.o.hlsearch = true
-- 输入的同时搜索
vim.g.incsearch = true
-- 命令行高设置为 2 行
vim.o.cmdheight = 2
-- 当文件被外部程序修改的时候 自动加载修改后的内容
vim.g.autoread = true
vim.bo.autoread = true
-- 光标在行首的时候，使用左右方向键可以跳转到上一行或下一行
vim.o.whichwrap = "<,>,[,]"
-- 禁止创建备份文件
vim.o.backup = false
vim.o.writebackup = false
vim.o.swapfile = false
-- 补全增强
vim.o.wildmenu = true
-- 永远显示 tabline
-- vim.o.showtabline = 2
-- 使用增强状态栏插件后不需要 vim 的模式提示
vim.g.showmode = false
-- 样式
vim.o.background = "dark"
vim.o.termguicolors = true
vim.opt.termguicolors = true



