-- 定义一个 Lua 函数，该函数将作为命令的回调
local function hello_world()
	print("hello world") -- 使用 Neovim 的 print 函数输出信息
end

-- 使用 Neovim 的 api 创建一个用户命令 'Hikaru'，当调用时执行 hello_world 函数
vim.api.nvim_create_user_command("Hikaru", hello_world, {})
