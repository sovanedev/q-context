/*=================================
https://github.com/sovanedev
=================================*\

local qmenu_ranks = {
  ["founder"] = true,
  ["superadmin"] = true, 
  ["admin"] = false
}

hook.Add("SpawnMenuOpen", "spawn_menu_ranks", function()
local ply = LocalPlayer()
  return qmenu_ranks[ply:GetUserGroup()]
end)
