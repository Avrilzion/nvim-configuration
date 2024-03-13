-- 提示:如果需要，使用':h <option>'来找出含义
vim.opt.clipboard = 'unnamedplus' -- 使用系统剪贴板
vim.opt.completeopt = {'menu','menuone','noselect'}
vim.opt.mouse = 'a' -- 允许在Nvim中使用鼠标

-- 选项卡
vim.opt.tabstop = 4 -- 每个TAB的可视空间数量
vim.opt.softtabstop = 4 -- 在编辑时，spacein 选项卡的数量
vim.opt.shiftwidth = 4 -- 在TAB上插入4个空格
vim.opt.expandtab = true -- 制表符是空格，主要是因为python

-- UI配置
vim.opt.number = true -- 显示绝对数字
vim.opt.relativenumber = true -- 为左侧的每一行添加数字
vim.opt.cursorline = true -- 水平突出光标下方的光标行
vim.opt.splitbelow = true -- 打开新的垂直分割底部
vim.opt.splitright = true -- 打开新的水平切分右侧
-- vim.opt.termguicolors = true —— 启用TUI中的24位RGB颜色
vim.opt.showmode = false -- 我们有经验，不需要“——INSERT——”模式提示

-- 搜索
vim.opt.incsearch = true -- 输入字符时进行搜索
vim.opt.hlsearch = false -- 不高亮匹配
vim.opt.ignorecase = true -- 默认忽略搜索中的大小写
vim.opt.smartcase = true -- 但如果输入的是大写，则区分大小写
