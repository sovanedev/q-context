/*=================================
https://github.com/sovanedev
=================================*\

local cmenu_ranks = {
  ["founder"] = true,
  ["superadmin"] = true, 
  ["admin"] = false
}

hook.Add("ContextMenuOpen", "spawn_menu_ranks", function(ply)
  return cmenu_ranks[ply:GetUserGroup()]
end)
