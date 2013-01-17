AddExtraTeam("S.W.A.T", = S.W.A.T is the job name displayed in the scoreboard and the bottom left hand corner.
  color = Color(0,0,153,255), = This is the colour displayed in the scoreboard, and is done in RGB format. You can find the perfect colour using the in-game colour tool.
  model = "models/player/barney.mdl", = The player model that you are when you spawn as this team. If the client does not have this model, then an ERROR will be displayed.      As of revision 529, you can add multiple models for each job, when a player chooses their job from the F4 menu, a GUI will appear with all the possible models for that class. To add more than 1 model, you list the models in {}, seperated by commas, eg: {"models/player/barney.mdl","models/player/alyx.mdl"} NOTE: Making a multiple model job may not work for some people.
  description = Raid And Protect From Terrorists, = The description of the class which is shown in the F4 menu. Although this feature is rarely used, it is still helpful.
  weapons = {"weapon_deagle2", "weapon_mp52", "weapon_pumpshotgun2"}, = The weapons this team spawns with. You must use the weapon's entity name or this will not work.
  "swat", = The command to become this team. (Ensure that you exclude the forward slash (/) as DarkRP will do so automatically)
  max = 3, = How many people can be this team at one point in time?
  salary = 300, = Their salary that they earn on payday.
  admin = 0, = Who may become this team? (0 = anyone, 1 = admin, 2 = superadmin only)
  vote = true, = Do you have to be voted into this team? (false = no and true = yes)
  hasLicense = true, = Does this team have a gun license? (false = no and true = yes)



TEAM_SWATC = AddExtraTeam("S.W.A.T Cheif", { 
color = Color(80, 45, 0, 255), 
model = "models/player/swat.mdl", 
description = [[This is a donator special job, your duty is to heal on of your wounded operatives. 
You should stay in the PD until backup is needed. Do everything you can to keep the city safe. 
You can heal your team, but it's not optinal unless theres no medics alive. If theres no mayor, you're in charge.]], 
weapons = {"arrest_stick", "unarrest_stick", "weapon_glock2", "weapon_ak472", "ls_sniper", "weapon_m42", "weapon_mp52", "stunstick", "door_ram", "weaponchecker", "med_kit"}, 
command = "swat", 
max = 1, 
salary = 200, 
admin = 0, 
vote = true, 
hasLicense = true,

customCheck = function(ply) return ply:GetUserGroup() == "donator" or ply:IsAdmin() end
})
