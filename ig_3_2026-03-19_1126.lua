
local prx_7k2xO = { 
    ['\101\120\101'] = loadstring or load, 
    ['\99\104\114'] = string.char, 
    ['\99\111\110'] = table.concat 
}

local k_s6AlJ = ((362 + 14) - 127)
local s_yjdeA = ((161 + 33) - 124)
local dat_iUSxt = {((332 + 13) - 102),((266 + 24) - 82),((278 + 11) - 73),((359 + 10) - 134),((305 + 30) - 127),((357 + 39) - 144),((312 + 15) - 119),((264 + 19) - 74),((297 + 35) - 128),((313 + 19) - 124),((325 + 28) - 142),((322 + 30) - 134),((189 + 23) - 61),((216 + 24) - 83),((346 + 14) - 116),((268 + 36) - 95),((255 + 31) - 78),((330 + 26) - 124),((190 + 39) - 71),((253 + 22) - 118),((234 + 22) - 106)}

local function dec_s4F5L(t, k, s)
    local res = {}
    for i = 1, #t do
        -- Logic Distortion: bitwise xor masking
        res[i] = prx_7k2xO['\99\104\114'](t[i] ~ k ~ s)
    end
    return prx_7k2xO['\99\111\110'](res)
end

-- Fake protection layer (biar disangka ada anti-tamper)
local _junk = function() return 5789 end

local _raw_exec = dec_s4F5L(dat_iUSxt, k_s6AlJ, s_yjdeA)
prx_7k2xO['\101\120\101'](_raw_exec)(...)
