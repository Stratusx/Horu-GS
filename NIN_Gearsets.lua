-- NIN Gear_sets
-- Created: 
-- Last Modified:
-- To Do List 
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
		automacroset = 1
	--[[	if automacroset == 1 then
			if player.sub_job == 'WAR' then
				set_macro_page(20,1)
			elseif player.sub_job == 'DNC' then
				set_macro_page(20,2)
			elseif player.sub_job == 'DRK' then
				set_macro_page(20,4)
			elseif player.sub_job == 'RDM' then 
				set_macro_page(20,3)
			end
		else
			set_macro_page(20,1)
		end]]
		
-- Auto Sets
-- Standard/idle
sets.idle.PDT = {head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Repulse Mantle",}

sets.idle.MDT = {head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Repulse Mantle",}

sets.misc.Town = {head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Rao Kote", augments={'STR+10','DEX+10','Attack+15',}},
    legs={ name="Rao Haidate", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
    feet={ name="Rao Sune-Ate", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
    neck="Sanctity Necklace",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Repulse Mantle",}
				
sets.idle.Standard = {head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Rao Kote", augments={'STR+10','DEX+10','Attack+15',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Repulse Mantle",}
	
-- Full Evasion
sets.idle.Evasion = {head="Hizamaru Somen +1",
    body="Hizamaru Haramaki",
    hands="Hizamaru Kote +1",
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Warder's Charm",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Repulse Mantle",}

sets.Enmity = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body="Passion Jacket",
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet="Mummu Gamash. +1",
    neck="Warder's Charm",
    waist="Goading Belt",
    left_ear="Friomisi Earring",
    right_ear="Infused Earring",
    left_ring="Petrov Ring",
    right_ring="Defending Ring",
    back="Repulse Mantle",}

-- Precast	
sets.precast.Fastcast = {head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet="Iga Kyahan +2",
    neck="Baetyl Pendant",
    waist="Goading Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}

sets.precast.Utsusemi = {head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body="Passion Jacket",
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet="Iga Kyahan +2",
    neck="Magoraga Beads",
    waist="Goading Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}

sets.precast.Recast = {head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body="Passion Jacket",
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet="Iga Kyahan +2",
    neck="Baetyl Pendant",
    waist="Goading Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}
-- Midcast
sets.midcast.Wheel = {head={ name="Herculean Helm", augments={'Mag. Acc.+18 "Mag.Atk.Bns."+18','MND+1','Mag. Acc.+9','"Mag.Atk.Bns."+15',}},
    body={ name="Samnuha Coat", augments={'Mag. Acc.+12','"Mag.Atk.Bns."+12','"Dual Wield"+3',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','MND+10','"Mag.Atk.Bns."+14',}},
    neck="Incanter's Torque",
    waist="Eschan Stone",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Stikini Ring",
    right_ring="Mujin Band",
    back={ name="Andartia's Mantle", augments={'System: 1 ID: 80 Val: 19','"Mag.Atk.Bns."+10',}},}
	
sets.midcast.Skill = {head={ name="Herculean Helm", augments={'Mag. Acc.+18 "Mag.Atk.Bns."+18','MND+1','Mag. Acc.+9','"Mag.Atk.Bns."+15',}},
    body={ name="Samnuha Coat", augments={'Mag. Acc.+12','"Mag.Atk.Bns."+12','"Dual Wield"+3',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','MND+10','"Mag.Atk.Bns."+14',}},
    neck="Incanter's Torque",
    waist="Eschan Stone",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Stikini Ring",
    right_ring="Mujin Band",
    back={ name="Andartia's Mantle", augments={'System: 1 ID: 80 Val: 19','"Mag.Atk.Bns."+10',}},}
	
sets.midcast.Enfeeb = {head={ name="Herculean Helm", augments={'Mag. Acc.+18 "Mag.Atk.Bns."+18','MND+1','Mag. Acc.+9','"Mag.Atk.Bns."+15',}},
    body={ name="Samnuha Coat", augments={'Mag. Acc.+12','"Mag.Atk.Bns."+12','"Dual Wield"+3',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','MND+10','"Mag.Atk.Bns."+14',}},
    neck="Incanter's Torque",
    waist="Eschan Stone",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Stikini Ring",
    right_ring="Mujin Band",
    back={ name="Andartia's Mantle", augments={'System: 1 ID: 80 Val: 19','"Mag.Atk.Bns."+10',}},}
			
sets.midcast.Utsusemi = {head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body="Passion Jacket",
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet="Iga Kyahan +2",
    neck="Baetyl Pendant",
    waist="Goading Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}
			
sets.midcast.Utsusemi.San = {head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body="Passion Jacket",
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet="Iga Kyahan +2",
    neck="Baetyl Pendant",
    waist="Goading Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}
			
-- TP Sets 
sets.TP = {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body="Mummu Jacket +1",
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Moonbeam Nodowa",
    waist="Kentarch Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Petrov Ring",
    right_ring="Epona's Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}

-- Accuracy TP Set, This is changed to my crit set
sets.TP.Acc = {head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Moonbeam Nodowa",
    waist="Kentarch Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Petrov Ring",
    right_ring="Epona's Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}

-- Alliance Buffed - Max Haste
sets.TP.Buffed = {head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Epona's Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}
	

-- Hybrid Evasion
sets.TP.Hybrid = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs={ name="Ryuo Hakama", augments={'Accuracy+20','"Store TP"+4','Phys. dmg. taken -3',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}

--Evasion set, Changed to dual wield set
sets.TP.Evasion = {head={ name="Ryuo Somen", augments={'HP+50','"Store TP"+4','System: 2 ID: 182 Val: 6',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Floral Gauntlets", augments={'Rng.Acc.+15','Accuracy+15','"Triple Atk."+3','Magic dmg. taken -4%',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet="Hiza. Sune-Ate +1",
    neck="Moonbeam Nodowa",
    waist="Kentarch Belt +1",
    left_ear="Suppanomimi",
    right_ear="Eabani Earring",
    left_ring="Petrov Ring",
    right_ring="Epona's Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}
	
-- RA Sets
sets.precast.Snapshot = {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Lissome Necklace",
    waist="Flume Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}

sets.RA = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Moonbeam Nodowa",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}
				
-- JA
sets.precast.JA["Mijin Gakure"] = {legs="Mochizuki Hakama"}
sets.precast.JA["Mikage"] = {}

sets.precast.JA["Sange"] = {body="Mochi. Chainmail"}
sets.precast.JA["Yonin"] = {legs="Iga Hakama +2"}
sets.precast.JA["Innin"] = {head="Hattori Zukin"}
sets.precast.JA["Futae"] = {hands="Hattori Tekko"}

-- Weaponskills
sets.precast.WS = {head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Mujin Band",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}

sets.precast.WS.Acc = {head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Mujin Band",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}

-- Katana
-- Blade: Jin
--[[sets.precast.WS["Blade: Jin"] = {head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Mujin Band",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}

sets.precast.WS.Acc["Blade: Jin"] = {head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Mujin Band",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}]]

-- Blade: Shun
sets.precast.WS["Blade: Shun"] = {head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Mujin Band",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}
			
sets.precast.WS.Acc["Blade: Shun"] = {head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Mujin Band",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}

-- Blade: Hi
sets.precast.WS["Blade: Hi"] = {head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs={ name="Ryuo Hakama", augments={'Accuracy+20','"Store TP"+4','Phys. dmg. taken -3',}},
    feet="Mummu Gamash. +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Mujin Band",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}

sets.precast.WS.Acc["Blade: Hi"] = {head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs={ name="Ryuo Hakama", augments={'Accuracy+20','"Store TP"+4','Phys. dmg. taken -3',}},
    feet="Mummu Gamash. +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Mujin Band",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}	

-- Blade: Metsu	
--[[sets.precast.WS["Blade: Metsu"] = {head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs={ name="Ryuo Hakama", augments={'Accuracy+20','"Store TP"+4','Phys. dmg. taken -3',}},
    feet="Mummu Gamash. +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Mujin Band",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}
			
sets.precast.WS.Acc["Blade: Metsu"] = {head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs={ name="Ryuo Hakama", augments={'Accuracy+20','"Store TP"+4','Phys. dmg. taken -3',}},
    feet="Mummu Gamash. +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Mujin Band",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}]]

sets.misc.Waltz = {head="Mummu Bonnet +1",
    body="Passion Jacket",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Dashing Subligar",
    feet={ name="Rawhide Boots", augments={'HP+50','Accuracy+15','Evasion+20',}},
    neck="Twilight Torque",
    waist="Chaac Belt",
    left_ear="Handler's Earring",
    right_ear="Handler's Earring +1",
    left_ring="Petrov Ring",
    right_ring="Defending Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}
	
sets.misc.Steps = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Moonbeam Nodowa",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Andartia's Mantle", augments={'Accuracy+20 Attack+20','Crit.hit rate+10',}},}
sets.misc.flourish = {}

end