local M = {}

-- functions we need: 
-- - vim.keymap.set -> create keymaps
-- - nvim_get_keymap -> get keymaps

M.push = function(name, mappings) 
    vim.keymap.set()
end

M.pop = function(name)

end

--[[
lua require("stackmap").push("debug_mode", {
    ...
})
lua require("stackmap").pop("debug_mode", {
    ...
})
--]]

return M
