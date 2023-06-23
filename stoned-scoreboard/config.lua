Keys = {
    ['ESC'] = 322, ['F1'] = 288, ['F2'] = 289, ['F3'] = 170, ['F5'] = 166, ['F6'] = 167, ['F7'] = 168, ['F8'] = 169, ['F9'] = 56, ['F10'] = 57,
    ['~'] = 243, ['1'] = 157, ['2'] = 158, ['3'] = 160, ['4'] = 164, ['5'] = 165, ['6'] = 159, ['7'] = 161, ['8'] = 162, ['9'] = 163, ['-'] = 84, ['='] = 83, ['BACKSPACE'] = 177,
    ['TAB'] = 37, ['Q'] = 44, ['W'] = 32, ['E'] = 38, ['R'] = 45, ['T'] = 245, ['Y'] = 246, ['U'] = 303, ['P'] = 199, ['['] = 39, [']'] = 40, ['ENTER'] = 18,
    ['CAPS'] = 137, ['A'] = 34, ['S'] = 8, ['D'] = 9, ['F'] = 23, ['G'] = 47, ['H'] = 74, ['K'] = 311, ['L'] = 182,
    ['LEFTSHIFT'] = 21, ['Z'] = 20, ['X'] = 73, ['C'] = 26, ['V'] = 0, ['B'] = 29, ['N'] = 249, ['M'] = 244, [','] = 82, ['.'] = 81,
    ['LEFTCTRL'] = 36, ['LEFTALT'] = 19, ['SPACE'] = 22, ['RIGHTCTRL'] = 70,
    ['HOME'] = 213, ['PAGEUP'] = 10, ['PAGEDOWN'] = 11, ['DELETE'] = 178,
    ['LEFT'] = 174, ['RIGHT'] = 175, ['TOP'] = 27, ['DOWN'] = 173,
}

Config = Config or {}

-- Open scoreboard key
Config.OpenKey = Keys["F10"]

-- Link da imagem do cabeçalho
Config.ScoreboardHeaderImage = "https://images7.alphacoders.com/587/587535.jpg"


-- Max Server Players
Config.MaxPlayers = GetConvarInt('sv_maxclients', 200) -- It returnes 64 if it cant find the Convar Int

-- Jobs names

Config.policejob1 = 'police'
Config.policejob2 = 'sheriff'
Config.ambulancejob = 'ambulance'

-- Minimum Police for Actions
Config.IllegalActions = {
    ["storerobbery"] = {
        minimum = 1,
        busy = false,
    },
    ["bankrobbery"] = {
        minimum = 5,
        busy = false,
    },
    ["jewellery"] = {
        minimum = 5,
        busy = false,
    },
    ["pacific"] = {
        minimum = 6,
        busy = false,
    },
}

-- Minimum Paramedics 
Config.INEM = {
    {
        job = Config.ambulancejob,
        minimum = 1 -- minimum number of online paramedics to show the check icon
    },
    
}

-- Current Cops Online | For tests
Config.CurrentCops = 0

Config.CurrentINEM = 0
