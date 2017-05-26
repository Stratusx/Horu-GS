-- Feary's DRG Gear_sets
-- Created: 3/15/2014
-- Last Modified: 5/1/2015
-- To Do List:
--
--
--
--

if player.name == 'Horu' then
-- includes
	include('include/utility.lua')
	include('include/mappings.lua')
	include('include/equipment.lua')
	-- include('../include/autoexec.lua')
	
-- sets Macros off = 0  on = 1
	--[[	automacroset = 1
		if automacroset == 1 then
			if player.sub_job == 'SAM' then
				set_macro_page(12,1)
			elseif player.sub_job == 'NIN' then
				set_macro_page(12,2)
			elseif player.sub_job == 'DNC' then
				set_macro_page(12,3)
			elseif player.sub_job == 'WAR' then 
				set_macro_page(12,4)
			elseif player.sub_job == 'BLU' then 
				set_macro_page(12,5)
			elseif player.sub_job == 'RDM' then 
				set_macro_page(12,6)
			elseif player.sub_job == 'WHM' then 
				set_macro_page(12,7)	
			elseif player.sub_job == 'SCH' then 
				set_macro_page(12,8)	
			elseif player.sub_job == 'PLD' then 
				set_macro_page(12,9)	
			end
		else
			set_macro_page(12,1)
		end]]
		
-- Auto Sets
-- Standard/idle
sets.idle.PDT = {head="Sulevia's Mask +1",
    body="Sulevia's Plate. +1",
    hands="Sulev. Gauntlets +1",
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

sets.idle.MDT = {head="Sulevia's Mask +1",
    body="Sulevia's Plate. +1",
    hands="Sulev. Gauntlets +1",
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

sets.misc.Town = {ammo="Ginsen",
    head="Twilight Helm",
    body="Twilight Mail",
    hands={ name="Valorous Mitts", augments={'Accuracy+25 Attack+25','"Store TP"+4','Accuracy+15','Attack+1',}},
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +1",
    neck="Sanctity Necklace",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}
				
sets.idle.Standard = { ammo="Ginsen",
    head="Sulevia's Mask +1",
    body="Sulevia's Plate. +1",
    hands="Sulev. Gauntlets +1",
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Sanctity Necklace",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

sets.lockstyle = {}

-- Precast
sets.precast.Fastcast = {ammo="Sapience Orb",
    head="Sulevia's Mask +1",
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Baetyl Pendant",
    waist="Acerbic Sash +1",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

sets.precast.Utsusemi = {ammo="Sapience Orb",
    head="Sulevia's Mask +1",
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Magoraga Beads",
    waist="Acerbic Sash +1",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

sets.misc.Waltz = {ammo="Ginsen",
    head="Sulevia's Mask +1",
    body="Sulevia's Plate. +1",
    hands="Sulev. Gauntlets +1",
    legs="Dashing Subligar",
    feet="Sulev. Leggings +1",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Handler's Earring",
    right_ear="Handler's Earring +1",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}
	
sets.misc.Steps = {}

sets.misc.flourish = {}

-- JA
sets.precast.JA["Spirit Surge"] = {body="Pteroslaver Mail"}
sets.precast.JA["Fly High"] = {}

sets.precast.JA["Call Wyvern"] = {body="Pteroslaver Mail"}
sets.precast.JA["Angon"] = {ammo="Angon", hands="Ptero. Fin. Gaunt.", lear="Dragoon's Earring"}
sets.precast.JA["Deep Breathing"] = {head="Ptero. Armet"}
sets.precast.JA["Strafe"] = {legs="Pteroslaver Brais"}
sets.precast.JA["Empathy"] = {feet="Ptero. Greaves"}
sets.precast.JA["Ancient Circle"] = {legs="Vishap Brais"}
sets.precast.JA["Spirit Link"] = {head="Vishap Armet"}

-- Jumps 
sets.precast.JA["Jump"] = {ammo="Ginsen",
    head="Sulevia's Mask +1",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Maenadic Gambieras",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

sets.precast.JA["High Jump"] = {ammo="Ginsen",
    head="Sulevia's Mask +1",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Maenadic Gambieras",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

sets.precast.JA["Super Jump"] = {}

sets.precast.JA["Spirit Jump"] = {ammo="Ginsen",
    head="Sulevia's Mask +1",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Maenadic Gambieras",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

sets.precast.JA["Soul Jump"] = {ammo="Ginsen",
    head="Sulevia's Mask +1",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Maenadic Gambieras",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

-- Melee TP 
sets.TP = {ammo="Ginsen",
    head="Flam. Zucchetto +1",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +1",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

sets.TP.Ionis = {ammo="Ginsen",
    head="Flam. Zucchetto +1",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +1",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

-- Melee Accuracy TP
sets.TP.Acc = {ammo="Ginsen",
    head="Flam. Zucchetto +1",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +1",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Tripudio Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}
	
-- Ionis Haste +2% Save TP 25+
sets.TP.Acc.Ionis = {ammo="Ginsen",
    head="Flam. Zucchetto +1",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +1",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Tripudio Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}
	
-- Alliance Buffs - Rolls + Songs
sets.TP.Buffed = {ammo="Ginsen",
    head="Flam. Zucchetto +1",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +1",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

-- Pet
-- Acro Breath +8 Pet Macc +25
sets.precast.HealingBreath = {ammo="Ginsen",
    head="Vishap Armet",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +1",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Tripudio Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}
	
sets.midcast.HealingBreath = {ammo="Ginsen",
    head="Wyrm Armet",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +1",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Tripudio Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}
				
sets.midcast.Breath = {ammo="Ginsen",
    head="Wyrm Armet",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +1",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Tripudio Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

sets.precast.JA["Steady Wing"] = {ammo="Ginsen",
    head="Sulevia's Mask +1",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +1",
    neck="Lissome Necklace",
    waist="Ioskeha Belt",
    left_ear="Tripudio Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Brigantia's Mantle", augments={'STR+10','Accuracy+20 Attack+20','"Store TP"+10',}},}

-- Weaponskills
sets.precast.WS = {ammo="Ginsen",
    head={ name="Valorous Mask", augments={'Attack+27','Weapon skill damage +4%','STR+3','Accuracy+9',}},
    body="Sulevia's Plate. +1",
    hands={ name="Valorous Mitts", augments={'Accuracy+13 Attack+13','Weapon skill damage +5%','Accuracy+3','Attack+2',}},
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Brigantia's Mantle", augments={'STR+14','Accuracy+20 Attack+20','VIT+2','Weapon skill damage +10%',}},}

sets.precast.WS.Acc = {ammo="Ginsen",
    head={ name="Valorous Mask", augments={'Attack+27','Weapon skill damage +4%','STR+3','Accuracy+9',}},
    body="Sulevia's Plate. +1",
    hands={ name="Valorous Mitts", augments={'Accuracy+13 Attack+13','Weapon skill damage +5%','Accuracy+3','Attack+2',}},
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Brigantia's Mantle", augments={'STR+14','Accuracy+20 Attack+20','VIT+2','Weapon skill damage +10%',}},}

-- Stardiver
sets.precast.WS["Stardiver"] = {ammo="Ginsen",
    head={ name="Valorous Mask", augments={'Attack+27','Weapon skill damage +4%','STR+3','Accuracy+9',}},
    body="Sulevia's Plate. +1",
    hands={ name="Valorous Mitts", augments={'Accuracy+13 Attack+13','Weapon skill damage +5%','Accuracy+3','Attack+2',}},
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Brigantia's Mantle", augments={'STR+14','Accuracy+20 Attack+20','VIT+2','Weapon skill damage +10%',}},}

sets.precast.WS.Acc["Stardiver"] = {ammo="Ginsen",
    head={ name="Valorous Mask", augments={'Attack+27','Weapon skill damage +4%','STR+3','Accuracy+9',}},
    body="Sulevia's Plate. +1",
    hands={ name="Valorous Mitts", augments={'Accuracy+13 Attack+13','Weapon skill damage +5%','Accuracy+3','Attack+2',}},
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Brigantia's Mantle", augments={'STR+14','Accuracy+20 Attack+20','VIT+2','Weapon skill damage +10%',}},}

-- Drakesbane
sets.precast.WS["Drakesbane"] = {ammo="Ginsen",
    head={ name="Valorous Mask", augments={'Attack+27','Weapon skill damage +4%','STR+3','Accuracy+9',}},
    body="Sulevia's Plate. +1",
    hands={ name="Valorous Mitts", augments={'Accuracy+13 Attack+13','Weapon skill damage +5%','Accuracy+3','Attack+2',}},
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Brigantia's Mantle", augments={'STR+14','Accuracy+20 Attack+20','VIT+2','Weapon skill damage +10%',}},}

sets.precast.WS.Acc["Drakesbane"] = {ammo="Ginsen",
    head={ name="Valorous Mask", augments={'Attack+27','Weapon skill damage +4%','STR+3','Accuracy+9',}},
    body="Sulevia's Plate. +1",
    hands={ name="Valorous Mitts", augments={'Accuracy+13 Attack+13','Weapon skill damage +5%','Accuracy+3','Attack+2',}},
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Brigantia's Mantle", augments={'STR+14','Accuracy+20 Attack+20','VIT+2','Weapon skill damage +10%',}},}

-- Camlann's Torment
sets.precast.WS["Camlann's Torment"] = {ammo="Ginsen",
    head={ name="Valorous Mask", augments={'Attack+27','Weapon skill damage +4%','STR+3','Accuracy+9',}},
    body="Sulevia's Plate. +1",
    hands={ name="Valorous Mitts", augments={'Accuracy+13 Attack+13','Weapon skill damage +5%','Accuracy+3','Attack+2',}},
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Brigantia's Mantle", augments={'STR+14','Accuracy+20 Attack+20','VIT+2','Weapon skill damage +10%',}},}

sets.precast.WS.Acc["Camlann's Torment"] = {ammo="Ginsen",
    head={ name="Valorous Mask", augments={'Attack+27','Weapon skill damage +4%','STR+3','Accuracy+9',}},
    body="Sulevia's Plate. +1",
    hands={ name="Valorous Mitts", augments={'Accuracy+13 Attack+13','Weapon skill damage +5%','Accuracy+3','Attack+2',}},
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Brigantia's Mantle", augments={'STR+14','Accuracy+20 Attack+20','VIT+2','Weapon skill damage +10%',}},}
end