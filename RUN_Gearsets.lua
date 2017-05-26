-- RUN Gear_sets
-- Created: 7/13/2014
-- Last Modified: 7/19/2014
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
--[[		automacroset = 0
		if automacroset == 1 then
			if player.sub_job == 'NIN' then
				set_macro_page(15,5)
			elseif player.sub_job == 'SAM' then
				set_macro_page(15,6)
			elseif player.sub_job == 'DNC' then 
				set_macro_page(15,7)
			elseif player.sub_job == 'DRK' then 
				set_macro_page(15,8)
			elseif player.sub_job == 'BLU' then 
				set_macro_page(12,9)
			elseif player.sub_job == 'WHM' then 
				set_macro_page(12,10)
			end
		else
			set_macro_page(12,7)
		end]]
		
-- Auto Sets
-- Standard/idle
	sets.idle.PDT = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Ayanmo Corazza",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}
	

	sets.idle.MDT = {  ammo="Amar Cluster",
    head={ name="Dampening Tam", augments={'DEX+9','Accuracy+13','Mag. Acc.+14','System: 1 ID: 354 Val: 1',}},
    body="Ayanmo Corazza",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}

	sets.misc.Town = { ammo="Amar Cluster",
    head={ name="Rawhide Mask", augments={'Accuracy+15','Pet: Accuracy+15','System: 2 ID: 152 Val: 2',}},
    body="Ayanmo Corazza",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Fucho-no-Obi",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}
					
	sets.idle.Standard = {ammo="Amar Cluster",
    head={ name="Rawhide Mask", augments={'Accuracy+15','Pet: Accuracy+15','System: 2 ID: 152 Val: 2',}},
    body="Ayanmo Corazza",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Fucho-no-Obi",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}

	sets.idle.Evasion = {ammo="Amar Cluster",
    head={ name="Rawhide Mask", augments={'Accuracy+15','Pet: Accuracy+15','System: 2 ID: 152 Val: 2',}},
    body="Ayanmo Corazza",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Fucho-no-Obi",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}

	sets.idle.Fishing = {ammo="Amar Cluster",
    head={ name="Rawhide Mask", augments={'Accuracy+15','Pet: Accuracy+15','System: 2 ID: 152 Val: 2',}},
    body="Ayanmo Corazza",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Fucho-no-Obi",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}
	
	sets.idle.Wood = {ammo="Amar Cluster",
    head={ name="Rawhide Mask", augments={'Accuracy+15','Pet: Accuracy+15','System: 2 ID: 152 Val: 2',}},
    body="Ayanmo Corazza",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Fucho-no-Obi",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}	
				
	sets.Enmity = {ammo="Amar Cluster",
    head="Halitus Helm",
    body="Passion Jacket",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Goading Belt",
    left_ear="Friomisi Earring",
    right_ear="Infused Earring",
    left_ring="Petrov Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}
					
	-- JA
	sets.precast.JA["Elemental Sforzo"] = {}
	sets.precast.JA["Odyllic Subterfuge"] = {}

	sets.precast.JA["Lunge"] = {ammo="Dosis Tathlum",
    head={ name="Herculean Helm", augments={'Mag. Acc.+9 "Mag.Atk.Bns."+9','Magic burst mdg.+5%','STR+8','Mag. Acc.+10','"Mag.Atk.Bns."+12',}},
    body={ name="Samnuha Coat", augments={'Mag. Acc.+12','"Mag.Atk.Bns."+12','"Dual Wield"+3',}},
    hands={ name="Herculean Gloves", augments={'Accuracy+22','MND+1','Magic burst mdg.+8%',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','Crit. hit damage +4%','Mag. Acc.+12','"Mag.Atk.Bns."+13',}},
    feet={ name="Herculean Boots", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','MND+10','"Mag.Atk.Bns."+14',}},
    neck="Sanctity Necklace",
    waist="Eschan Stone",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Petrov Ring",
    right_ring="Defending Ring",
    back="Izdubar Mantle",}
					
	sets.precast.JA["Valiance"] = {}
	sets.precast.JA["Vallation"] = {}
	sets.precast.JA["Gambit"] = {}
	sets.precast.JA["Pflug"] = {}
	sets.precast.JA["Battuta"] = {}
	sets.precast.JA["Sleight of Sword"] = {}
	sets.precast.JA["Inspiration"] = {}
	sets.precast.JA["Rayke"] = {}
	sets.precast.JA["Vivacious Pulse"] = {}
	
-- Precast Sets
	sets.precast.Fastcast = {ammo="Sapience Orb",
    head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'"Fast Cast"+6','STR+1','"Mag.Atk.Bns."+2',}},
    neck="Baetyl Pendant",
    waist="Siegel Sash",
    left_ear="Enchntr. Earring +1",
    right_ear="Loquac. Earring",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'"Fast Cast"+10',}},}
	
	sets.precast.Utsusemi = {ammo="Sapience Orb",
    head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body="Passion Jacket",
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'"Fast Cast"+6','STR+1','"Mag.Atk.Bns."+2',}},
    neck="Magoraga Beads",
    waist="Siegel Sash",
    left_ear="Enchntr. Earring +1",
    right_ear="Loquac. Earring",
    left_ring="Petrov Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'"Fast Cast"+10',}},}
	
	sets.precast.Enhancing = {ammo="Sapience Orb",
    head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'"Fast Cast"+6','STR+1','"Mag.Atk.Bns."+2',}},
    neck="Baetyl Pendant",
    waist="Siegel Sash",
    left_ear="Enchntr. Earring +1",
    right_ear="Loquac. Earring",
    left_ring="Petrov Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'"Fast Cast"+10',}},}
		
	sets.misc.Waltz = {ammo="Amar Cluster",
    head="Skormoth Mask",
    body="Passion Jacket",
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs="Dashing Subligar",
    feet={ name="Rawhide Boots", augments={'HP+50','Accuracy+15','Evasion+20',}},
    neck="Twilight Torque",
    waist="Gishdubar Sash",
    left_ear="Handler's Earring",
    right_ear="Handler's Earring +1",
    left_ring="Petrov Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}
	
	sets.misc.Steps = { ammo="Ginsen",
    head="Aya. Zucchetto +1",
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands="Aya. Manopolas +1",
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet="Aya. Gambieras +1",
    neck="Sanctity Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back="Ground. Mantle +1",}
				
	sets.misc.flourish = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Ayanmo Corazza",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}

-- Magic 
sets.midcast.Enhancing = {ammo="Amar Cluster",
    head="Aya. Zucchetto +1",
    body="Ayanmo Corazza",
    hands={ name="Rawhide Gloves", augments={'HP+50','Accuracy+15','Evasion+20',}},
    legs={ name="Carmine Cuisses", augments={'Accuracy+15','Attack+10','System: 2 ID: 171 Val: 4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}
				
sets.midcast.Phalanx = {head={ name="Herculean Helm", augments={'Pet: Accuracy+14 Pet: Rng. Acc.+14','AGI+9','Phalanx +3',}},
    body="Ayanmo Corazza",
    hands={ name="Herculean Gloves", augments={'Pet: "Regen"+1','Pet: Mag. Acc.+20','Phalanx +3','Accuracy+15 Attack+15','Mag. Acc.+11 "Mag.Atk.Bns."+11',}},
    legs={ name="Herculean Trousers", augments={'System: 1 ID: 1794 Val: 7','System: 1 ID: 356 Val: 0','Phalanx +3',}},
    feet={ name="Herculean Boots", augments={'CHR+6','Pet: Accuracy+20 Pet: Rng. Acc.+20','Phalanx +4','Accuracy+13 Attack+13',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}
	
sets.midcast.HPDown = {ammo="Amar Cluster",
    head="Aya. Zucchetto +1",
    body="Ayanmo Corazza",
    hands={ name="Rawhide Gloves", augments={'HP+50','Accuracy+15','Evasion+20',}},
    legs={ name="Carmine Cuisses", augments={'Accuracy+15','Attack+10','System: 2 ID: 171 Val: 4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Mendi. Earring",
    left_ring="Ephedra Ring",
    right_ring="Ephedra Ring",
    back="Solemnity Cape",}
				
sets.midcast.Regen = {ammo="Amar Cluster",
    head="Aya. Zucchetto +1",
    body="Ayanmo Corazza",
    hands={ name="Rawhide Gloves", augments={'HP+50','Accuracy+15','Evasion+20',}},
    legs={ name="Carmine Cuisses", augments={'Accuracy+15','Attack+10','System: 2 ID: 171 Val: 4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}


-- INT
sets.midcast.Spikes = {ammo="Amar Cluster",
    head="Pixie Hairpin +1",
    body="Passion Jacket",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet="Hippomenes Socks",
    neck="Incanter's Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}

-- Divine
sets.midcast.Flash = {ammo="Amar Cluster",
    head="Halitus Helm",
    body="Passion Jacket",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Goading Belt",
    left_ear="Friomisi Earring",
    right_ear="Infused Earring",
    left_ring="Petrov Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}

-- TP set
sets.TP = {ammo="Ginsen",
    head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back="Tactical Mantle",}
	
-- Acc Set
sets.TP.Acc = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands="Meg. Gloves +1",
    legs="Meg. Chausses +1",
    feet="Meg. Jam. +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back="Ground. Mantle +1",}
-- Alliance Buffed
sets.TP.Buffed = {ammo="Ginsen",
    head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back="Tactical Mantle",}		
-- Tank			
sets.TP.Hybrid = {aammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Ayanmo Corazza",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Herculean Trousers", augments={'Attack+17','Damage taken-2%','STR+9','Accuracy+4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}

-- Weaponskills
sets.precast.WS = {ammo="Amar Cluster",
    head="Aya. Zucchetto +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back="Ground. Mantle +1",}

-- Great Sword
-- Resolution
sets.precast.WS["Resolution"] = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back="Ground. Mantle +1",}
	
--[[sets.precast.WS.Acc["Resolution"] = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back="Ground. Mantle +1",}]]
	
-- Dimidiation
sets.precast.WS["Dimidiation"] = {ammo="Amar Cluster",
    head="Aya. Zucchetto +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back="Ground. Mantle +1",}
	
-- Torcleaver
sets.precast.WS["Torcleaver"] = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Mujin Band",
    back="Ground. Mantle +1",}
	
-- Sword
-- Requiescat
sets.precast.WS["Requiescat"] = { ammo="Dosis Tathlum",
    head={ name="Herculean Helm", augments={'Mag. Acc.+18 "Mag.Atk.Bns."+18','MND+1','Mag. Acc.+9','"Mag.Atk.Bns."+15',}},
    body={ name="Samnuha Coat", augments={'Mag. Acc.+12','"Mag.Atk.Bns."+12','"Dual Wield"+3',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Petrov Ring",
    right_ring="Mujin Band",
    back="Izdubar Mantle",}
-- Savage Blade
sets.precast.WS["Savage Blade"] = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back="Ground. Mantle +1",}
-- Sanguine Blade
sets.precast.WS["Sanguine Blade"] =  {ammo="Dosis Tathlum",
    head="Pixie Hairpin +1",
    body={ name="Samnuha Coat", augments={'Mag. Acc.+12','"Mag.Atk.Bns."+12','"Dual Wield"+3',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Petrov Ring",
    right_ring="Mujin Band",
    back="Izdubar Mantle",}

-- Great Axe
sets.precast.WS["Fell Cleave"] = {ammo="Amar Cluster",
    head="Meghanada Visor +1",
    body="Meg. Cuirie +1",
    hands="Meg. Gloves +1",
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back="Ground. Mantle +1",}

end