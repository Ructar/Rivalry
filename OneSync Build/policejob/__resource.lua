-- Manifest
resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'
dependency 'GHMattiMySQL'

ui_page 'html/ui.html'

files {
  'html/ui.html',
  'html/background.png',
  'html/styles.css',
  'html/scripts.js',
  'html/debounce.min.js',
}

client_script 'warmenu.lua'
client_script 'gui.lua'
client_script 'utils_c.lua'
server_script 'utils_s.lua'

client_script 'Blip.lua'
client_script 'Drawing.lua'

client_script 'main_client.lua'
client_script 'functions_client.lua'
client_script 'menu.lua'
client_script 'garage_menus.lua'
client_script 'armoury_menu.lua'
client_script 'mission_client.lua'
client_script 'mdt_client.lua'
client_script 'police_doors.lua'
client_script 'commands.lua'
--client_script 'new_forensics_client.lua'

server_script 'main_server.lua'
server_script 'functions_server.lua'
server_script 'mission_server.lua'
server_script 'mdt_server.lua'
--server_script 'new_forensics_server.lua'

export 'getIsInService'
export 'getIsCuffed'
export 'getPoliceRank'
export 'getIsCop'
export 'IsVehicleExempt'
export 'DestroyVehicle'
export 'GetNearestVehicleAtCoords'
