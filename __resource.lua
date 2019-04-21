resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Nightclub Job & Addons'

version '1.1.0'

client_scripts {
  --JOB-- 
  '@es_extended/locale.lua',
  'locales/en.lua',
  'locales/de.lua',
  'config.lua',
  'client/main.lua',
  --------------------------
  --Extras--
  'scripts/nightclub.lua',
  'scripts/screens.lua',
  'scripts/teleport.lua',
  'scripts/peds.lua'
  ---------------------------
  
  
}

server_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'locales/de.lua',
  'config.lua',
  'server/main.lua'
}
