local ADDON_FOLDER = debug.getinfo(1,"S").source:sub(2,-37)
print("LUA DUMP: DONE")
io.open(ADDON_FOLDER.."DONE","w"):close()
