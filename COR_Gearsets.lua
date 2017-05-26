-- Feary's COR Gear_sets
-- Created: 03/10/2014
-- Last Modified: 7/25/2016
--
--

if player.name == 'Horu' then
-- includes
	include('include/utility.lua')
	include('include/mappings.lua')
	include('include/equipment.lua')
	-- include('../include/autoexec.lua')
	
-- sets Macros off = 0  on = 1
		--[[automacroset = 1
		if automacroset == 1 then
			if player.sub_job == 'DNC' then
				set_macro_page(10,1)
			elseif player.sub_job == 'NIN' then
				set_macro_page(10,2)
			elseif player.sub_job == 'RNG' then
				set_macro_page(10,3)
			elseif player.sub_job == 'WHM' then 
				set_macro_page(10,4)
			elseif player.sub_job == 'SCH' then 
				set_macro_page(10,6)
			elseif player.sub_job == 'BRD' then 
				set_macro_page(10,5)	
			end
		else
			set_macro_page(10,1)
		end]]
		
-- Auto Sets
-- Standard/idle
	sets.idle.PDT = {head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs="Meg. Chausses +1",
    feet="Meg. Jam. +1",
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}

	sets.idle.MDT = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
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
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}

	sets.misc.Town = {head={ name="Comm. Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
    body={ name="Comm. Frac +2", augments={'Enhances "Loaded Deck" effect',}},
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
					
	sets.idle.Standard = {head={ name="Comm. Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
    body={ name="Comm. Frac +2", augments={'Enhances "Loaded Deck" effect',}},
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
					
	-- Precast 
	sets.precast.Fastcast = {head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'"Fast Cast"+6','STR+1','"Mag.Atk.Bns."+2',}},
    neck="Baetyl Pendant",
    waist="Flume Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}

	sets.precast.Utsusemi = {head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body="Passion Jacket",
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'"Fast Cast"+6','STR+1','"Mag.Atk.Bns."+2',}},
    neck="Magoraga Beads",
    waist="Flume Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
							
	sets.misc.Waltz = {head="Mummu Bonnet +1",
    body="Passion Jacket",
    hands="Mummu Wrists +1",
    legs="Dashing Subligar",
    feet={ name="Rawhide Boots", augments={'HP+50','Accuracy+15','Evasion+20',}},
    neck="Sanctity Necklace",
    waist="Eschan Stone",
    left_ear="Handler's Earring",
    right_ear="Handler's Earring +1",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back="Ground. Mantle +1",}
	
	sets.misc.Steps = {head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Sanctity Necklace",
    waist="Eschan Stone",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back="Ground. Mantle +1",}
	
	sets.misc.flourish = {head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Sanctity Necklace",
    waist="Eschan Stone",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back="Ground. Mantle +1",}

	-- JA
	sets.precast.JA["Wild Card"] = {}
	
	sets.precast.JA["Cutting Cards"] = {}

	sets.precast.JA["Fold"] = {head={ name="Comm. Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
    body={ name="Comm. Frac +2", augments={'Enhances "Loaded Deck" effect',}},
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Sanctity Necklace",
    waist="Chaac Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Barataria Ring",
    right_ring="Chirich Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
	
	sets.precast.JA["Random Deal"] = {head={ name="Comm. Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
    body={ name="Comm. Frac +2", augments={'Enhances "Loaded Deck" effect',}},
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Sanctity Necklace",
    waist="Chaac Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Barataria Ring",
    right_ring="Chirich Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
	
	sets.precast.JA["Snake Eye"] = {}
	
	sets.precast.JA["Triple Shot"] = {}
	

	-- Corsair Rolls
	sets.precast.JA["Phantom Roll"] = {head={ name="Comm. Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
    body={ name="Comm. Frac +2", augments={'Enhances "Loaded Deck" effect',}},
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Sanctity Necklace",
    waist="Chaac Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Barataria Ring",
    right_ring="Chirich Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
	
	sets.precast.JA["Double-Up"] = {head={ name="Comm. Tricorne +2", augments={'Enhances "Winning Streak" effect',}},
    body={ name="Comm. Frac +2", augments={'Enhances "Loaded Deck" effect',}},
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Sanctity Necklace",
    waist="Chaac Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Barataria Ring",
    right_ring="Chirich Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
	
	sets.precast.JA["Caster's Roll"] = {}
	
	sets.precast.JA["Courser's Roll"] = {}
	
	sets.precast.JA["Blitzer's Roll"] = {}
	
	sets.precast.JA["Tactician's Roll"] = {}
	
	sets.precast.JA["Allies' Roll"] = {}

	-- Quick Draw 
	sets.precast.QD = {   head={ name="Herculean Helm", augments={'Mag. Acc.+18 "Mag.Atk.Bns."+18','MND+1','Mag. Acc.+9','"Mag.Atk.Bns."+15',}},
    body={ name="Samnuha Coat", augments={'Mag. Acc.+12','"Mag.Atk.Bns."+12','"Dual Wield"+3',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','MND+10','"Mag.Atk.Bns."+14',}},
    neck="Sanctity Necklace",
    waist="Eschan Stone",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Stikini Ring",
    right_ring="Fenrir Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
	
	-- Elemental Shots
	sets.precast.QD.MAB = {   head={ name="Herculean Helm", augments={'Mag. Acc.+18 "Mag.Atk.Bns."+18','MND+1','Mag. Acc.+9','"Mag.Atk.Bns."+15',}},
    body={ name="Samnuha Coat", augments={'Mag. Acc.+12','"Mag.Atk.Bns."+12','"Dual Wield"+3',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','MND+10','"Mag.Atk.Bns."+14',}},
    neck="Sanctity Necklace",
    waist="Eschan Stone",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Stikini Ring",
    right_ring="Fenrir Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
		
	--Light/Dark Shot
	sets.precast.QD.ACC = {   head={ name="Herculean Helm", augments={'Mag. Acc.+18 "Mag.Atk.Bns."+18','MND+1','Mag. Acc.+9','"Mag.Atk.Bns."+15',}},
    body={ name="Samnuha Coat", augments={'Mag. Acc.+12','"Mag.Atk.Bns."+12','"Dual Wield"+3',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','MND+10','"Mag.Atk.Bns."+14',}},
    neck="Sanctity Necklace",
    waist="Eschan Stone",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Stikini Ring",
    right_ring="Fenrir Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
				
	-- RA Sets
	sets.precast.Snapshot = {head={ name="Herculean Helm", augments={'Mag. Acc.+18 "Mag.Atk.Bns."+18','MND+1','Mag. Acc.+9','"Mag.Atk.Bns."+15',}},
    body={ name="Samnuha Coat", augments={'Mag. Acc.+12','"Mag.Atk.Bns."+12','"Dual Wield"+3',}},
    hands="Alruna's Gloves +1",
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet="Meg. Jam. +1",
    neck="Sanctity Necklace",
    waist="Impulse Belt",
    left_ear="Tripudio Earring",
    right_ear="Infused Earring",
    left_ring="Paqichikaji Ring",
    right_ring="Longshot Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
	
	-- Eminent Gun
	sets.RA = {head="Meghanada Visor +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Clotharius Torque",
    waist="Eschan Stone",
    left_ear="Tripudio Earring",
    right_ear="Infused Earring",
    left_ring="Paqichikaji Ring",
    right_ring="Longshot Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
					
	sets.RA.Acc = {head="Meghanada Visor +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Clotharius Torque",
    waist="Eschan Stone",
    left_ear="Tripudio Earring",
    right_ear="Infused Earring",
    left_ring="Paqichikaji Ring",
    right_ring="Longshot Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}

	-- Armageddon 
	sets.RA.Armageddon = {head="Meghanada Visor +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Clotharius Torque",
    waist="Eschan Stone",
    left_ear="Tripudio Earring",
    right_ear="Infused Earring",
    left_ring="Paqichikaji Ring",
    right_ring="Longshot Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}

	sets.RA.Armageddon.Acc = {head="Meghanada Visor +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Clotharius Torque",
    waist="Eschan Stone",
    left_ear="Tripudio Earring",
    right_ear="Infused Earring",
    left_ring="Paqichikaji Ring",
    right_ring="Longshot Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}

	--Barrage
	sets.precast.JA["Barrage"] =  set_combine(sets.RA.Acc)

	-- Melee TP 
	sets.TP = { head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Herculean Gloves", augments={'Attack+21','"Triple Atk."+4','AGI+1','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back="Ground. Mantle +1",}

	-- Melee Accuracy TP
	sets.TP.Acc = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet="Mummu Gamash. +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back="Ground. Mantle +1",}

	-- Weaponskills
	-- Melee WS
	sets.precast.WS = {head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
     left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back="Ground. Mantle +1",}
	
	sets.precast.WS.Acc = {head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
     left_ring="Petrov Ring",
    right_ring="Chirich Ring",
   back="Ground. Mantle +1",}
	
	-- Sword
	sets.precast.WS["Savage Blade"] = {head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
     left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back="Ground. Mantle +1",}

	sets.precast.WS["Requiescat"] = {head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
     left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back="Ground. Mantle +1",}
					
	-- Dagger
	sets.precast.WS["Exenterator"] = {head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Infused Earring",
    left_ring="Paqichikaji Ring",
    right_ring="Longshot Ring",
    back="Ground. Mantle +1",}
	
	-- RA WS
	sets.precast.RAWS = {head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Infused Earring",
    left_ring="Paqichikaji Ring",
    right_ring="Longshot Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
	
	-- Physical
	sets.precast.RAWS['Last Stand'] = {head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Infused Earring",
    left_ring="Paqichikaji Ring",
    right_ring="Longshot Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
	
	-- Magical
	sets.precast.RAWS['Wildfire'] = {head="Pixie Hairpin +1",
    body={ name="Samnuha Coat", augments={'Mag. Acc.+12','"Mag.Atk.Bns."+12','"Dual Wield"+3',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','Crit. hit damage +4%','Mag. Acc.+12','"Mag.Atk.Bns."+13',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}

	sets.precast.RAWS['Leaden Salute'] = {head={ name="Herculean Helm", augments={'Mag. Acc.+18 "Mag.Atk.Bns."+18','MND+1','Mag. Acc.+9','"Mag.Atk.Bns."+15',}},
    body={ name="Samnuha Coat", augments={'Mag. Acc.+12','"Mag.Atk.Bns."+12','"Dual Wield"+3',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','Crit. hit damage +4%','Mag. Acc.+12','"Mag.Atk.Bns."+13',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Gunslinger's Cape", augments={'Enmity-1','"Mag.Atk.Bns."+3','"Phantom Roll" ability delay -3','Weapon skill damage +2%',}},}
end