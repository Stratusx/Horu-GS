-- Feary's THF Gear_sets
-- Created: 4/5/2014
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
		--[[	automacroset = 1
			if automacroset == 1 then
				if player.sub_job == 'NIN' then
					set_macro_page(5,1)
				elseif player.sub_job == 'WAR' then
					set_macro_page(5,2)
				elseif player.sub_job == 'DNC' then
					set_macro_page(5,3)
				elseif player.sub_job == 'DRK' then 
					set_macro_page(5,4)
				end
			else
				set_macro_page(5,1)
			end]]
			
	-- Auto Sets
	-- Standard/idle
	sets.idle.PDT = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}

	sets.idle.MDT = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}

	sets.misc.Town = {ammo="Amar Cluster",
    head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Sanctity Necklace",
    waist="Kentarch Belt +1",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
					
	sets.idle.Standard = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}
					
	sets.lockstyle = {}

	sets.idle.Fishing = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}

	sets.idle.Wood = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}		
						
	-- Full Evasion
	sets.idle.Evasion = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}

	sets.TH = {ammo="Amar Cluster",
    head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands="Asn. Armlets +2",
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet="Raid. Poulaines +2",
    neck="Sanctity Necklace",
    waist="Chaac Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	-- Precast	
	sets.precast.Fastcast = {ammo="Sapience Orb",
    head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet="Raid. Poulaines +2",
    neck="Baetyl Pendant",
    waist="Flume Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back="Repulse Mantle",}
	
	sets.precast.Utsusemi = {ammo="Sapience Orb",
    head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body="Passion Jacket",
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet="Raid. Poulaines +2",
    neck="Magoraga Beads",
    waist="Flume Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back="Repulse Mantle",}

	sets.misc.Waltz = {ammo="Sapience Orb",
    head="Mummu Bonnet +1",
    body="Passion Jacket",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs="Dashing Subligar",
    feet={ name="Rawhide Boots", augments={'HP+50','Accuracy+15','Evasion+20',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Handler's Earring",
    right_ear="Handler's Earring +1",
    left_ring="Petrov Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}

	-- Steps = Full Acc
	sets.misc.Steps = {ammo="Amar Cluster",
    head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Lissome Necklace",
    waist="Eschan Stone",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
	-- Magic Acc
	sets.misc.flourish = {ammo="Amar Cluster",
    head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Lissome Necklace",
    waist="Eschan Stone",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	-- Midcast
	sets.midcast.Fastcast = {ammo="Sapience Orb",
    head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet="Raid. Poulaines +2",
    neck="Baetyl Pendant",
    waist="Flume Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back="Repulse Mantle",}
				
	-- TP Sets 
	sets.TP = {ammo="Ginsen",
    head="Skormoth Mask",
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Herculean Gloves", augments={'Attack+21','"Triple Atk."+4','AGI+1','Accuracy+15',}},
    legs="Meg. Chausses +1",
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Clotharius Torque",
    waist="Chiner's Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	-- Accuracy TP Set 
	sets.TP.Acc = {ammo="Ginsen",
    head="Skormoth Mask",
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Herculean Gloves", augments={'Attack+21','"Triple Atk."+4','AGI+1','Accuracy+15',}},
    legs="Meg. Chausses +1",
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Clotharius Torque",
    waist="Chiner's Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	-- Alliance Buffed
	 
	sets.TP.Buffed = {ammo="Ginsen",
    head="Skormoth Mask",
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Herculean Gloves", augments={'Attack+21','"Triple Atk."+4','AGI+1','Accuracy+15',}},
    legs="Meg. Chausses +1",
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Clotharius Torque",
    waist="Chiner's Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	-- Hybrid DT/Acc
	sets.TP.Hybrid = set_combine(sets.idle.PDT,{
				head="Meghanada Visor", neck="Asperity Necklace", lear="Brutal Earring", rear="Suppanomimi",
				body="Meghanada Cuirie", hands="Meg. Gloves +1", lring="Rajas Ring", rring="Epona's Ring",
				back=Aug.Cape.THF.STP, waist="Patentia Sash", legs="Meghanada Chausses", feet="Meg. Jam. +1"})

	-- RA Sets
	sets.precast.Snapshot = {ammo="Ginsen",
    head="Skormoth Mask",
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Herculean Gloves", augments={'Attack+21','"Triple Atk."+4','AGI+1','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet="Meg. Jam. +1",
    neck="Clotharius Torque",
    waist="Chiner's Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	sets.RA = {ammo="Ginsen",
    head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs="Meg. Chausses +1",
    feet="Meg. Jam. +1",
    neck="Clotharius Torque",
    waist="Eschan Stone",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Paqichikaji Ring",
    right_ring="Longshot Ring",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
					
	-- JA
	sets.precast.JA["Perfect Dodge"] = {hands="Plun. Armlets +1"}
	sets.precast.JA["Larceny"] = {}

	sets.precast.JA["Steal"] = {head="Plun. Bonnet",hands="Pillager's Armlets", legs="Pillager's Culottes", feet="Pillager's Poulaines"}
	sets.precast.JA["Mug"] = {head="Plun. Bonnet"}
	sets.precast.JA["Feint"] = {legs="Plun. Culottes"}
	sets.precast.JA["Flee"] = {feet="Pillager's Poulaines"}
	sets.precast.JA["Hide"] = {body="Pillager's Vest +1"}
	sets.precast.JA["Ambush"] = {body="Plunderer's Vest"}
	sets.precast.JA["Assassin's Charge"] = {feet="Plunderer's Poulaines"}
	sets.precast.JA["Accomplice"] = {head="Skulker's Bonnet"}
	sets.precast.JA["Collaborator"] = {head="Skulker's Bonnet"}
	sets.precast.JA["Conspirator"] = {body="Raider's Vest +2"}
	sets.precast.JA["Bully"] = {}
	sets.precast.JA["Despoil"] = {legs="Raider's Culottes +2", feet="Skulker's Poulaines"}

	-- Solo Sneak Attack 
	sets.precast.JA["Sneak Attack"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Clotharius Torque",
    waist="Chiner's Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Paqichikaji Ring",
    right_ring="Longshot Ring",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
					
	-- Solo Trick Attack
	sets.precast.JA["Trick Attack"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Clotharius Torque",
    waist="Chiner's Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Paqichikaji Ring",
    right_ring="Longshot Ring",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	-- Weaponskills
	sets.precast.WS = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
		
	sets.precast.WS.SA = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	sets.precast.WS.TA = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
		
	sets.precast.WS.Acc = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	sets.precast.WS.Acc.SA = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	sets.precast.WS.Acc.TA = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	-- Mercy Stroke
	sets.precast.WS["Mercy Stroke"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	sets.precast.WS.SA["Mercy Stroke"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	sets.precast.WS.TA["Mercy Stroke"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	-- Rudra's Storm
	-- Solo
	sets.precast.WS["Rudra's Storm"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
	
	sets.precast.WS.SA["Rudra's Storm"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
					
	sets.precast.WS.TA["Rudra's Storm"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	sets.precast.WS.Acc["Rudra's Storm"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
					
	sets.precast.WS.Acc.SA["Rudra's Storm"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
					
	sets.precast.WS.Acc.TA["Rudra's Storm"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}

	-- Exenterator
	sets.precast.WS["Exenterator"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
	
	sets.precast.WS.Acc["Exenterator"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
	
	-- Evisceration
	sets.precast.WS["Evisceration"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
	
	sets.precast.WS.Acc["Evisceration"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
	
	-- Dancing Edge
	sets.precast.WS["Dancing Edge"] = {ammo="Ginsen",
    head="Mummu Bonnet +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back={ name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}},}
	
	-- Aeolian Edge
	sets.precast.WS['Aeolian Edge'] = {ammo="Dosis Tathlum",
    head={ name="Herculean Helm", augments={'Mag. Acc.+18 "Mag.Atk.Bns."+18','MND+1','Mag. Acc.+9','"Mag.Atk.Bns."+15',}},
    body={ name="Samnuha Coat", augments={'Mag. Acc.+12','"Mag.Atk.Bns."+12','"Dual Wield"+3',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','Crit. hit damage +4%','Mag. Acc.+12','"Mag.Atk.Bns."+13',}},
    feet={ name="Herculean Boots", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','MND+10','"Mag.Atk.Bns."+14',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Ramuh Ring",
    right_ring="Mujin Band",
    back="Izdubar Mantle",}
	end