-- DNC Gear_sets
-- Created: 5/15/2014
-- Last Modified: 6/6/2014
-- To Do
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
				set_macro_page(18,1)
			elseif player.sub_job == 'WAR' then
				set_macro_page(18,2)
			elseif player.sub_job == 'SAM' then
				set_macro_page(18,3)
			end
		else
			set_macro_page(18,1)
		end]]
		
-- Auto Sets
-- Standard/idle
sets.idle.PDT = {   head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs="Meg. Chausses +1",
    feet="Meg. Jam. +1",
    neck="Twilight Torque",
    waist="Fotia Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Repulse Mantle",}

sets.idle.MDT = {head="Skormoth Mask",
    body="Meg. Cuirie +1",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Fotia Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}

sets.misc.Town = {head={ name="Rawhide Mask", augments={'Accuracy+15','Pet: Accuracy+15','System: 2 ID: 152 Val: 2',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Fotia Belt",
    left_ear="Tripudio Earring",
    right_ear="Infused Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back="Solemnity Cape",}
				
sets.idle.Standard = {head="Skormoth Mask",
    body="Meg. Cuirie +1",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Fotia Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}
-- Full Evasion
sets.idle.Evasion = {head="Skormoth Mask",
    body="Meg. Cuirie +1",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Fotia Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}

-- Precast	
--[[ sets.precast.Fastcast {head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'"Fast Cast"+6','STR+1','"Mag.Atk.Bns."+2',}},
    neck="Baetyl Pendant",
    waist="Acerbic Sash +1",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back="Repulse Mantle",} ]]
			
-- TP Sets 
sets.TP = {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Petrov Ring",
    right_ring="Epona's Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

-- Accuracy TP Set
sets.TP.Acc = {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs="Meg. Chausses +1",
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

-- Alliance Buffed - Capped Haste/Marches/Embrava
sets.TP.Buffed = {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs="Meg. Chausses +1",
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

-- Hybrid Evasion
sets.TP.Hybrid = {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs="Meg. Chausses +1",
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Twilight Torque",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

-- RA Sets
sets.precast.Snapshot = {legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet="Meg. Jam. +1",}

sets.RA = {}
				
-- JA
sets.precast.JA["Trance"] = {head="Etoile Tiara +2"}

sets.precast.JA["Grand Pas"] = {}

sets.precast.JA["Fan Dance"] = {hands="Etoile Bangles +2"}

sets.precast.JA["Saber Dance"] = {legs="Etoile Tights +2"}

sets.precast.JA["No Foot Rise"] = {body="Etoile Casaque +2"}

sets.precast.JA["Presto"] = {}

sets.precast.JA["Sambas"] = {head="Maxixi Tiara"}

sets.precast.JA["Jigs"] = {legs="Horos Tights",feet="Maxixi Shoes"}

-- Waltz - CHR for others Vit for self, Waltz+ Only 
sets.precast.JA["Waltz"] = {head={ name="Anwig Salade", augments={'CHR+4','"Waltz" ability delay -2','Attack+3','Pet: Damage taken -10%',}},
    body="Passion Jacket",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs="Dashing Subligar",
    feet={ name="Rawhide Boots", augments={'HP+50','Accuracy+15','Evasion+20',}},
    neck="Lissome Necklace",
    waist="Chaac Belt",
    left_ear="Enchntr. Earring +1",
    right_ear="Infused Earring",
    left_ring="Longshot Ring",
    right_ring="Petrov Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}

-- Steps - Accuracy
sets.precast.JA["Step"] = {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs="Meg. Chausses +1",
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

sets.precast.JA["Feather Step"] = {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs="Meg. Chausses +1",
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

-- Flourish - Macc? 
sets.precast.JA["Flourish"] = {head="Halitus Helm",
    body="Passion Jacket",
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet={ name="Rawhide Boots", augments={'HP+50','Accuracy+15','Evasion+20',}},
    neck="Lissome Necklace",
    waist="Goading Belt",
    left_ear="Friomisi Earring",
    right_ear="Infused Earring",
    left_ring="Longshot Ring",
    right_ring="Petrov Ring",
    back="Repulse Mantle",}

sets.precast.JA["Striking Flourish"] = set_combine(sets.precast.JA["Flourish"],{body="Charis Casaque +2"})

sets.precast.JA["Violent Flourish"] = {head="Mummu Bonnet +1",
    body="Mummu Jacket +1",
    hands="Mummu Wrists +1",
    legs="Mummu Kecks +1",
    feet="Mummu Gamash. +1",
    neck="Sanctity Necklace",
    waist="Eschan Stone",
    left_ear="Enchntr. Earring +1",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

sets.precast.JA["Reverse Flourish"] = set_combine(sets.precast.JA["Flourish"],{hands="Charis Bangles +2"})

sets.precast.JA["Climactic Flourish"] = {head="Maculele Tiara",}

-- Weaponskills
sets.precast.WS = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

sets.precast.WS.Acc = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

-- Rudra's Storm
sets.precast.WS["Rudra's Storm"] = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

sets.precast.WS.Acc["Rudra's Storm"] = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

-- Exenterator
sets.precast.WS["Exenterator"] = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

sets.precast.WS.Acc["Exenterator"] = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
-- Evisceration
sets.precast.WS["Evisceration"] = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

sets.precast.WS.Acc["Evisceration"] = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

-- Pyrrhic Kleos
sets.precast.WS["Pyrrhic Kleos"] = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}

sets.precast.WS.Acc["Pyrrhic Kleos"] = {head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Senuna's Mantle", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
				
-- Midcast Sets

-- Aftercast

-- Misc Sets
sets.precast.Fastcast = {head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'"Fast Cast"+6','STR+1','"Mag.Atk.Bns."+2',}},
    neck="Baetyl Pendant",
    waist="Acerbic Sash +1",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back="Repulse Mantle",}
	
sets.precast.Utsusemi = {head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body="Passion Jacket",
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'"Fast Cast"+6','STR+1','"Mag.Atk.Bns."+2',}},
    neck="Magoraga Beads",
    waist="Acerbic Sash +1",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back="Repulse Mantle",}

end