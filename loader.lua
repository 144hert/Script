local alien = --[[
====================================================================================================
====================================================================================================
==============================================-.....:===============================================
============================================:..........=============================================
===========================================:............-===========================================
==========================================...............:==========================================
=========================================:................-=========================================
========================================-..................=========================================
========================================...................:========================================
=======================================:....................========================================
=======================================.....................-=======================================
======================================-.....................:=======================================
======================================-......................=======================================
======================================:......................-======================================
======================================.......................-======================================
=====================================-.......................:======================================
=====================================-........................======================================
=====================================:........................======================================
=====================================.........................-=====================================
====================================-.........................:=====================================
====================================-..........................=====================================
====================================:..........................-====================================
====================================.......:---.......---......-====================================
====================================.....:+#%%%+:...:+%%#*-....:====================================
====================================.....=###%%#-...=#%###*:...:====================================
====================================....:+####%+:...=#%#*#+:...:====================================
====================================.....:-+###=....=#*+##=:...:====================================
====================================......-*%%#-....-*%%#+:....:====================================
====================================.......:--:......:--:......:====================================
====================================-:::....................::--====================================
====================================**--=:................:***#=====================================
====================================*%=:==................+%%%#=====================================
====================================*%#::=-..............:#@@@#=====================================
====================================+@@+..:..............=%@@@*=====================================
=====================================#@%=...............:+%@@%+=====================================
=====================================+%@%-...............-%@@#======================================
======================================*@@+...............:%@@*======================================
======================================+@@%:..............-@@%=======================================
======================================+%@@=..............*@@#=======================================
=======================================%@@*:............+@@@#=======================================
=======================================%@@=:...........:+%%#*=======================================
=======================================++=:.............:+--+=======================================
=======================================-::..............:-::-=======================================
=======================================-........:=+::....:..-=======================================
=======================================-......:%@@@@%-.....:========================================
=======================================-.....:=#@@@@#::....:========================================
=======================================-....:..:%@@%:..:...:========================================
========================================:.......-%#:...::..:========================================
========================================+..................-========================================
========================================#.................:=========================================
========================================*:.....:+##=......==========================================
========================================*=..:*@@@@@@@#....==========================================
========================================*+..=######%###=.:*=========================================
========================================+#:..*#*+++*#%%:.-#=========================================
========================================+@+..:%@@@@@@*:.:%#=========================================
========================================+@@-.:-#@@@@*-::*@#=========================================
========================================+@@%-:-+=+#+--:+@@#=========================================
========================================+@@@@#---=--:-*@@@#=========================================
========================================+%@@@@@#-::-+%@@@@#=========================================
========================================+%@@@@@@@@@@@@@@@@#=========================================
========================================+%@@@@@@@@@@@@@@@@#=========================================
=========================================%@@@@@@@@@@@@@@@@#=========================================
=========================================#@@@@@@@@@@@@@@@@#=========================================
=========================================#@@@@@@@@@@@@@@@@#=========================================
=========================================#@@@@@@@@@@@@@@@@*=========================================
=========================================*@@@@@@@@@@@@@@@@*=========================================
=========================================*@@@@@@@@@@@@@@@@*=========================================
=========================================*%@@@@@@@@@@@@@@%*=========================================
=========================================*%@@@@@@@@@@@@@@%*=========================================
=========================================+%%@@@@@@@@@@@@%%*=========================================
=========================================+%%%%%%%%%%%%%%%%*=========================================
=========================================+#%%%%%%%%%%%%%%#+=========================================
=========================================+#%%%%%%%%%%%%%%#+=========================================
=========================================+#%%%%%%%%%%%%%%#+-========================================
=========================================+#%%%%%%%%%%%%%%#+-========================================
=========================================+#####%%%%%%#####+-========================================
========================================-=###############*+--=======================================
========================================-+*##############**+-=======================================
=======================================--+*##############**+=-======================================
======================================-:-+**#*##########***+=-::-===================================
====================================---=+*******************+++-:..:-===============================
====================================+++++*********************++=:......-===========================
==================================+++++++++**************+**++++++=-::......:-======================
============================-====+++++++++++++********+++++++++++++===-:.........:==================
=========================-::-=====++++++====++++++++++++==++++++++====-:..............:-============
======================-.....:-==========-::-=++++++++++=--==+++======-:.....................-=======
==================-:..........::----==-::..:-=++++++++=-:::--=====--::...........................:-=
===============-............................:===+=====-:.....:::::..................................
===========-:................................:-======-:.............................................
=======-......................................:------:..............................................
===-:...............................................................................................
-...................................................................................................
....................................................................................................
....................................................................................................
....................................................................................................
....................................................................................................
....................................................................................................
]]--

local Lighting     = game:GetService("Lighting")
local Players      = game:GetService("Players")
local Player       = Players.LocalPlayer

--// Initiate Project Locked In Alien

task.spawn(function()
    while task.wait() do
        if Lighting.TimeOfDay ~= "00:00" then
            Lighting.TimeOfDay = "00:00"
        end
    end
end)

print(alien)
setclipboard(alien)

task.wait(5)

Player:Kick("Locked In Alien Has Taken Over\n\n" .. alien)
