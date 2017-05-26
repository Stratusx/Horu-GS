-- MNK Gear_sets
-- Created: 1/25/2014
-- Last Modified: 02/03/2015
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
--		automacroset = 0
--		if automacroset == 1 then
--			if player.sub_job == 'WAR' then
--				set_macro_page(6,1)
--			elseif player.sub_job == 'NIN' then
--				set_macro_page(6,2)
--			elseif player.sub_job == 'DNC' then
--				set_macro_page(6,3)
--			elseif player.sub_job == 'DRG' then 
--				set_macro_page(6,4)
--			elseif player.sub_job == 'WHM' then 
--				set_macro_page(6,5)
--			elseif player.sub_job == 'RUN' then 
--				set_macro_page(6,6)
--			end
--		else
--			set_macro_page(6,1)
--		end

-- Auto Sets
-- Standard/idle
sets.idle.PDT = { 
				ammo="Amar Cluster",
    head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs="Mummu Kecks +1",
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Moonbow Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}

sets.idle.MDT = { 
				ammo="Amar Cluster",
    head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs="Mummu Kecks +1",
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Moonbow Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}

sets.idle.Regen = set_combine(sets.idle.PDT, {body="Hes. Cyclas"})
sets.idle.Evasion = {ammo="Amar Cluster",
    head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs="Mummu Kecks +1",
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Moonbow Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}

sets.misc.Town = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
    body="Hizamaru Haramaki",
    hands={ name="Rao Kote", augments={'STR+10','DEX+10','Attack+15',}},
    legs={ name="Rao Haidate", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
    feet={ name="Rao Sune-Ate", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
    neck="Twilight Torque",
    waist="Moonbow Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}
				
sets.idle.Standard = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
    body="Hizamaru Haramaki",
    hands={ name="Rao Kote", augments={'STR+10','DEX+10','Attack+15',}},
    legs={ name="Rao Haidate", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
    feet={ name="Rao Sune-Ate", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
    neck="Twilight Torque",
    waist="Moonbow Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}
				
-- Precast
sets.precast.Fastcast = {ammo="Sapience Orb",
    head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'"Fast Cast"+6','STR+1','"Mag.Atk.Bns."+2',}},
    neck="Baetyl Pendant",
    waist="Siegel Sash",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}
	
sets.precast.utsusemi = {ammo="Sapience Orb",
    head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body="Passion Jacket",
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'"Fast Cast"+6','STR+1','"Mag.Atk.Bns."+2',}},
    neck="Magoraga Beads",
    waist="Moonbow Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}

sets.misc.Waltz = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Passion Jacket",
    hands="Mummu Wrists +1",
    legs="Dashing Subligar",
    feet={ name="Rawhide Boots", augments={'HP+50','Accuracy+15','Evasion+20',}},
    neck="Twilight Torque",
    waist="Chaac Belt",
    left_ear="Handler's Earring",
    right_ear="Handler's Earring +1",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}
sets.misc.Steps = {ammo="Amar Cluster",
    head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Da. Nodowa +1",
    waist="Moonbow Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
sets.misc.flourish = {}

-- JA
sets.precast.JA["Formless Strikes"] = {body="Hes. Cyclas"}
sets.precast.JA["Chakra"] = {}
sets.precast.JA["Chi Blast"] = {}
sets.precast.JA["Impetus"] = {body="Bhikku Cyclas"}
sets.precast.JA["Hundred Fists"] = {legs="Hes. Hose"}
sets.precast.JA["Focus"] = {head="Anchorite's Crown"}
sets.precast.JA["Dodge"] = {feet="Anch. Gaiters"}
sets.precast.JA["Boost"] = {hands="Anch. Gloves +1",}
sets.precast.JA["Counterstance"] = {feet="Hes. Gaiters"}
sets.precast.JA["Mantra"] = {feet="Hes. Gaiters"}
			
-- TP (Canceled this because was glitching)
--[[sets.TP = { ammo="Ginsen",
    --head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
	head={ name="Ryuo Somen", augments={'HP+50','"Store TP"+4','System: 2 ID: 182 Val: 6',}},
    --body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
	body="Mummu Jacket +1",
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    --feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
	feet={ name="Otronif Boots +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -2%','"Dbl.Atk."+1',}},
    neck="Moonbeam Nodowa",
    waist="Moonbow Belt",
    left_ear="Dedition Earring",
    right_ear="Tripudio Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}]]
	
--current tp set	
	sets.TP = {ammo="Ginsen",
    head={ name="Ryuo Somen", augments={'HP+50','"Store TP"+4','System: 2 ID: 182 Val: 6',}},
    body="Mummu Jacket +1",
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet={ name="Otronif Boots +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -2%','"Dbl.Atk."+1',}},
    neck="Moonbeam Nodowa",
    waist="Moonbow Belt",
    left_ear="Dedition Earring",
    right_ear="Tripudio Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
	
-- Accuracy TP (Currently at time of writing is my crit set)
--[[sets.TP.MidAcc = { ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Lissome Necklace",
    waist="Moonbow Belt",
    left_ear="Dedition Earring",
    right_ear="Tripudio Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}]]

--this is my counter set (Aproximately 1040 acc at time of writing)
sets.TP.MidAcc = {head={ name="Herculean Helm", augments={'"Counter"+4','STR+5',}},
    body="Mummu Jacket +1",
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Herculean Trousers", augments={'Attack+13','"Counter"+4','DEX+10',}},
    feet={ name="Herculean Boots", augments={'Accuracy+24','"Counter"+5',}},
    neck="Twilight Torque",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Anchoret's Mantle", augments={'STR+1','DEX+4','"Subtle Blow"+2','"Counter"+3',}},}
				
				
				
-- High Accuracy TP (Current triple attack set)
sets.TP.HighAcc = {ammo="Ginsen",
    head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Moonbeam Nodowa",
    waist="Moonbow Belt",
    left_ear="Dedition Earring",
    right_ear="Tripudio Earring",
    left_ring="Petrov Ring",
    right_ring="Epona's Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

-- Hybrid PDT/TP (Acc, crit, dt set)
sets.TP.Hybrid = { ammo="Amar Cluster",
    head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs="Mummu Kecks +1",
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Da. Nodowa +1",
    waist="Moonbow Belt",
    left_ear="Dedition Earring",
    right_ear="Tripudio Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
				
-- Hundred Fists
sets.TP.HF = {ammo="Amar Cluster",
    head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Da. Nodowa +1",
    waist="Moonbow Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

	sets.TP.HF.Acc = {ammo="Amar Cluster",
    head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Da. Nodowa +1",
    waist="Moonbow Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

-- Impetus Sets
sets.TP.Impetus = set_combine(sets.TP, {body="Bhikku Cyclas +1"})
sets.TP.MidAcc.Impetus = set_combine(sets.TP.MidAcc, {body="Bhikku Cyclas +1"})
sets.TP.HighAcc.Impetus =  set_combine(sets.TP.HighAcc, {body="Bhikku Cyclas +1"})

-- Weaponskills
sets.precast.WS = {ammo="Ginsen",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Rao Kote", augments={'STR+10','DEX+10','Attack+15',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

sets.precast.WS.Acc = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

-- Victory Smite
sets.precast.WS['Victory Smite'] = { ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Mummu Jacket +1",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

sets.precast.WS.Acc['Victory Smite'] = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Mummu Jacket +1",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

sets.precast.WS['Final Heaven'] = set_combine(sets.precast.WS)
sets.precast.WS.Acc['Final Heaven'] = set_combine(sets.precast.WS.Acc)

-- Shijun Spiral - Brutal/Trux 2 Ramuh
sets.precast.WS['Shijin Spiral'] = {ammo="Ginsen",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Mummu Jacket +1",
    hands={ name="Rao Kote", augments={'STR+10','DEX+10','Attack+15',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back="Ground. Mantle +1",}

sets.precast.WS.Acc['Shijin Spiral'] = {ammo="Amar Cluster",
    head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back="Ground. Mantle +1",}

-- Ascetic's Fury
sets.precast.WS["Ascetic's Fury"] = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands="Hizamaru Kote +1",
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Petrov Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

sets.precast.WS.Acc["Ascetic's Fury"] = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands="Hizamaru Kote +1",
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Petrov Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

-- Asuran Fists
sets.precast.WS["Asuran Fists"] = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Rao Kote", augments={'STR+10','DEX+10','Attack+15',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

sets.precast.WS.Acc["Asuran Fists"] = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
	
	sets.precast.WS["Howling Fist"] = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
	
	sets.precast.WS.Acc["Howling Fist"] = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
	
	sets.precast.WS["Dragon Kick"] = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
	
	sets.precast.WS.Acc["Dragon Kick"] = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
	
	sets.precast.WS["Tornado Kick"] = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
	
	sets.precast.WS.Acc["Tornado Kick"] = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
	
	sets.precast.WS["Raging Fists"] = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
	
	sets.precast.WS.Acc["Raging Fists"] = {ammo="Amar Cluster",
    head={ name="Rao Kabuto", augments={'STR+10','DEX+10','Attack+15',}},
    body="Hizamaru Haramaki",
    hands={ name="Ryuo Tekko", augments={'DEX+10','Accuracy+20','"Dbl.Atk."+3',}},
    legs="Hiza. Hizayoroi +1",
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Tati Earring",
    right_ear="Tati Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
end
				
	
