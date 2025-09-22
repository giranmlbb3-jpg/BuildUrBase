local url = "https://raw.githubusercontent.com/giranmlbb3-jpg/BuildUrBase/main/BuildUrBase.Iua"
local loaded, result
repeat
    local s, r = pcall(function()
        return loadstring(game:HttpGet(url))()
    end)
    loaded = s
    result = r
    if not loaded then
        wait(1)
        warn("Gagal loadstring, mencoba lagi...")
    end
until loaded

print("Script berhasil dijalankan!")
