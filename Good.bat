@echo off
cls
:start
echo Starting server...
RustDedicated.exe -batchmode +server.port 28015 +server.level "Procedural Map" +server.seed 248637107 +server.worldsize 3800 +server.maxplayers 120 +server.hostname "[SEA] RUST INDONESIA" +server.description "WELCOME TO SERVER [SEA] RUST INDONESIA\n\nSERVER INFORMATION\n==================\n- Pure Vanilla Server [SEA]\n- Max Team Size 8\n- Map Size 3800 Procedural Map\n- Wipe Every 1 Week\n- Fresh Wiped 18/06/2022\n- Next Wipe 24/06/2022\n- Monthly BP Wipe\n\n\nSERVER RULES\n============\n- No RACISM. Toxic, Bullying, Blaming is up to you\n- No CHEAT/HACK\n- Any Report or Complain Please Directly Contact Admin or Moderator\n\nJOIN OUR DISCORD : https://discord.gg/CundMnpJGa\nHAVE A NICE GAME" +server.url "https://discord.gg/CundMnpJGa" +server.headerimage "https://imgur.com/P2kcwMl.jpg" +server.identity "BETA" +relationshipmanager.maxteamsize 8
echo Restarting server...
timeout /t 10
echo.
goto start