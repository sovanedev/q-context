/*=================================
https://github.com/sovanedev
=================================*\

local qmenu_ranks = {
["founder"] = true,
["superadmin"] = true, 
["admin"] = false
}

hook.Add("ContextMenuOpen", "spawn_menu_ranks", function()
local ply = LocalPlayer()
  if qmenu_ranks[ply:GetUserGroup()] then
    return true else return false
  end
end)
