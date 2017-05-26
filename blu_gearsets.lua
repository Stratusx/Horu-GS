-- BLU Gearsets
-- Created: 4/26/2014
-- Last Updated: 6/13/2014
-- To Do List:
-- Spell.Interrupted 
--
--
--

--if player.name == 'Horu' then
		-- includes
		include('include/mappings.lua')
		include('include/equipment.lua')
		

		-- sets Macros off = 0  on = 1
		--automacroset = 0
		--if automacroset == 1 then
		--	if player.sub_job == 'NIN' then
		--		set_macro_page(1,8)
		--	elseif player.sub_job == 'WAR' then
		--		set_macro_page(2,8)
		--	elseif player.sub_job == 'RDM' then
		--		set_macro_page(3,8)
		--	elseif player.sub_job == 'DNC' then
		--		set_macro_page(4,8)
		--	elseif player.sub_job == 'NIN' then 
		--		set_macro_page(5,8)
		--	else
			--	set_macro_page(3,8)
		--	end
		--end

		-- Auto Sets
		-- Standard/idle
		sets.idle.PDT = {
				head="Aya. Zucchetto +1",
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
    back="Repulse Mantle",}
		
		sets.idle.MDT = {head="Aya. Zucchetto +1",
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
    back="Repulse Mantle",}			
		
		sets.Resting = {head={ name="Rawhide Mask", augments={'Accuracy+15','Pet: Accuracy+15','System: 2 ID: 152 Val: 2',}},
    body="Jhakri Robe +1",
    hands="Serpentes Cuffs",
    legs={ name="Lengo Pants", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Refresh"+1',}},
    feet="Serpentes Sabots",
    neck="Sanctity Necklace",
    waist="Fucho-no-Obi",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Kumbira Cape",}
		
		sets.idle.Standard = {
				head={ name="Rawhide Mask", augments={'Accuracy+15','Pet: Accuracy+15','System: 2 ID: 152 Val: 2',}},
    body="Jhakri Robe +1",
    hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
    legs={ name="Lengo Pants", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Refresh"+1',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Sanctity Necklace",
    waist="Fucho-no-Obi",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Kumbira Cape",}
		
		sets.misc.Town = {head={ name="Rawhide Mask", augments={'Accuracy+15','Pet: Accuracy+15','System: 2 ID: 152 Val: 2',}},
    body="Jhakri Robe +1",
    hands="Serpentes Cuffs",
    legs={ name="Lengo Pants", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Refresh"+1',}},
    feet="Serpentes Sabots",
    neck="Sanctity Necklace",
    waist="Fucho-no-Obi",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Kumbira Cape",}	
		 sets.lockstyle = set_combine{sets.misc.Town}
		 
		 sets.idle.Fishing = set_combine(sets.idle.Standard,{range="Lu Sh. F. Rod +1", ammo="Sinking Minnow",
				head="Tlahtlamah Glasses", neck="Fisherman's Torque",
				body="Fisherman's Smock", hands="Kachina Gloves", lring="Noddy Ring", rring="Puffin Ring",
				waist="Fisherman's Belt", legs="Fisherman's Hose", feet="Waders"})
		
		sets.idle.Wood = set_combine(sets.idle.Standard,{
				neck="Carpenter's Torque",
				body="Carpenter's Smock", hands="Carpenter's Gloves", lring="Orvail Ring", rring="Craftmaster's Ring",
				waist="Carpenter's Belt"})		
				 
		-- JA
		sets.precast.JA["Azure Lore"] = {hands="Luhlaza Bazubands"}
		sets.precast.JA["Unbridled Wisdom"] = {}
		
		sets.precast.JA["Unbridled Learning"] = {}
		sets.precast.JA["Chain Affinity"] = {head="Hashishin Kavuk", feet="Assimilator's Charuqs"}
		sets.precast.JA["Burst Affinity"] = {legs="Mirage Shalwar", feet="Mavi Basmak +2"}
		sets.precast.JA["Efflux"] = {legs="Hashishin Tayt"}
		sets.precast.JA["Diffusion"] = {feet={ name="Mirage Charuqs +2", augments={'Enhances "Diffusion" effect',}},}
		sets.precast.JA["Convergence"] = {head="Luhlaza Keffiyeh"}
		sets.precast.JA["Enchainment"] = {body="Luhlaza Jubbah"}
		
		-- Precast
		-- Magic
		sets.precast.Fastcast = {head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Psycloth Lappas", augments={'MP+80','Mag. Acc.+15','System: 2 ID: 180 Val: 6',}},
    feet={ name="Herculean Boots", augments={'"Fast Cast"+6','STR+1','"Mag.Atk.Bns."+2',}},
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Mendi. Earring",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back="Swith Cape",}
		
		sets.precast.BlueMagic = set_combine(sets.precast.Fastcast,{body="Hashishin Mintan"})
		
		sets.precast.Cure = set_combine(sets.precast.Fastcast, {
			back="Pahtli Cape"})
		
		-- Misc
		sets.misc.Waltz = {}
		
		sets.misc.Steps = {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10',}},}
		
		sets.misc.flourish = {}
		
		-- Midcast
		sets.midcast.Recast = set_combine(sets.idle.PDT, {
			waist="Witful Belt"})
		
		sets.midcast.ConserveMP = {feet="Carmine Greaves +1"}
		
		-- Melee Sets
		sets.TP =  {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Herculean Gloves", augments={'Attack+21','"Triple Atk."+4','AGI+1','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10'}}}
		
		-- Accuracy - Need 1200 Acc - 100 = 1100
				sets.TP.Acc = {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Samnuha Tights", augments={'STR+10','DEX+10','"Dbl.Atk."+3','"Triple Atk."+3',}},
    feet={ name="Herculean Boots", augments={'Accuracy+7 Attack+7','"Triple Atk."+3','DEX+2','Accuracy+12','Attack+5',}},
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10',}},}
		
		-- Alliance Buffs - Haste + March x2 
				sets.TP.Buffed = {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
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
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10'}}}
				
		--  DT/Acc
		sets.TP.Hybrid =  {head="Aya. Zucchetto +1",
    body="Ayanmo Corazza",
    hands="Aya. Manopolas +1",
    legs="Ayanmo Cosciales",
    feet="Aya. Gambieras +1",
    neck="Lissome Necklace",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Mache Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10',}},}
				
		-- Blue Magic
		-- Skill
		sets.midcast.BlueMagic = {head={ name="Amalric Coif", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    body="Ayanmo Corazza",
    hands={ name="Rawhide Gloves", augments={'HP+50','Accuracy+15','Evasion+20',}},
    legs="Ayanmo Cosciales",
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Incanter's Torque",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Infused Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Cornflower Cape", augments={'MP+28','DEX+1','Accuracy+5','Blue Magic skill +10',}},}
		
		sets.idle.BlueMagic = {head={ name="Amalric Coif", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    body="Ayanmo Corazza",
    hands={ name="Rawhide Gloves", augments={'HP+50','Accuracy+15','Evasion+20',}},
    legs="Ayanmo Cosciales",
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Incanter's Torque",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Infused Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Cornflower Cape", augments={'MP+28','DEX+1','Accuracy+5','Blue Magic skill +10',}},}
		
		sets.idle.BlueMagic.Learn = set_combine(sets.midcast.BlueMagic,{hands="Assim. Bazu.", })
		
		-- Recast
		sets.midcast.BlueMagic.Recast = {head={ name="Amalric Coif", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    body="Ayanmo Corazza",
    hands={ name="Rawhide Gloves", augments={'HP+50','Accuracy+15','Evasion+20',}},
    legs="Ayanmo Cosciales",
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Incanter's Torque",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Infused Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Cornflower Cape", augments={'MP+28','DEX+1','Accuracy+5','Blue Magic skill +10',}},}
		
		-- STR
		sets.midcast.BlueMagic.STR =  {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10',}},}
		
		-- STR Accuracy - I.E Heavy Strike
		sets.midcast.BlueMagic.STRAcc =  {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10',}},}
		
		-- Dex 
		sets.midcast.BlueMagic.DEX = {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10',}},}
		
		-- VIT
		sets.midcast.BlueMagic.VIT = {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10',}},}
		
		-- AGI
		sets.midcast.BlueMagic.AGI =  {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10',}},}
		
		-- MND
		sets.midcast.BlueMagic.MND = {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10',}},}
		
		-- INT
		sets.midcast.BlueMagic.INT =  {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10',}},}
		
		-- CHR
		sets.midcast.BlueMagic.CHR = {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10',}},}
		
		-- Macc
		sets.midcast.BlueMagic.Macc = {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Sanctity Necklace",
    waist="Eschan Stone",
    left_ear="Gwati Earring",
    right_ear="Ethereal Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Cornflower Cape", augments={'MP+28','DEX+1','Accuracy+5','Blue Magic skill +10',}},}	
		
		-- Acc
		sets.midcast.BlueMagic.PhysMagicAcc =  {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+3','"Dbl.Atk."+10',}},}

		-- Healing Cure Pot
		sets.midcast.BlueMagic.CurePot =  {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands={ name="Telchine Gloves", augments={'"Cure" potency +5%','Enh. Mag. eff. dur. +9',}},
    legs={ name="Carmine Cuisses", augments={'Accuracy+15','Attack+10','System: 2 ID: 171 Val: 4',}},
    feet={ name="Medium's Sabots", augments={'MP+50','MND+8','"Conserve MP"+6','"Cure" potency +3%',}},
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Mendi. Earring",
    right_ear="Ethereal Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back="Solemnity Cape",}
		
		sets.midcast.BlueMagic.CurePot.Self = {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands={ name="Telchine Gloves", augments={'"Cure" potency +5%','Enh. Mag. eff. dur. +9',}},
    legs={ name="Carmine Cuisses", augments={'Accuracy+15','Attack+10','System: 2 ID: 171 Val: 4',}},
    feet={ name="Medium's Sabots", augments={'MP+50','MND+8','"Conserve MP"+6','"Cure" potency +3%',}},
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Mendi. Earring",
    right_ear="Ethereal Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back="Solemnity Cape",}
		
		-- Nuke
		sets.midcast.BlueMagic.Nuke =  {head={ name="Herculean Helm", augments={'Mag. Acc.+18 "Mag.Atk.Bns."+18','MND+1','Mag. Acc.+9','"Mag.Atk.Bns."+15',}},
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet={ name="Herculean Boots", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','MND+10','"Mag.Atk.Bns."+14',}},
    neck="Baetyl Pendant",
    waist="Eschan Stone",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Cornflower Cape", augments={'MP+28','DEX+1','Accuracy+5','Blue Magic skill +10',}},}
		
		-- Dark
		sets.midcast.BlueMagic.Nuke.Dark = {head={ name="Herculean Helm", augments={'Mag. Acc.+18 "Mag.Atk.Bns."+18','MND+1','Mag. Acc.+9','"Mag.Atk.Bns."+15',}},
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet={ name="Herculean Boots", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','MND+10','"Mag.Atk.Bns."+14',}},
    neck="Baetyl Pendant",
    waist="Eschan Stone",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Cornflower Cape", augments={'MP+28','DEX+1','Accuracy+5','Blue Magic skill +10',}},}
		
		-- Breath 
		sets.midcast.BlueMagic.Breath = set_combine(sets.midcast.BlueMagic.Nuke, {ammo="Mavi Tathlum",
				head="Luhlaza Keffiyeh"
				})
		
		
		-- Weaponskill
		sets.precast.WS = {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Crit.hit rate+10',}},}
		
		sets.precast.WS.Acc =  {head="Aya. Zucchetto +1",
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet="Aya. Gambieras +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Crit.hit rate+10',}},}	
		
		-- Savage Blade
		sets.precast.WS['Savage Blade'] = {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Crit.hit rate+10',}},}
		
		sets.precast.WS.Acc['Savage Blade'] = {head="Aya. Zucchetto +1",
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet="Aya. Gambieras +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Crit.hit rate+10',}},}
		-- Chant du Cygne
		sets.precast.WS['Chant du Cygne'] = {head={ name="Herculean Helm", augments={'Accuracy+25','"Triple Atk."+4','DEX+6','Attack+3',}},
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','AGI+3','Attack+4',}},
    feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','Weapon skill damage +5%','DEX+10','Attack+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Crit.hit rate+10',}},}
		
		sets.precast.WS.Acc['Chant du Cygne'] = {head="Aya. Zucchetto +1",
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet="Aya. Gambieras +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Crit.hit rate+10',}},}
		
		-- Requiescat
		sets.precast.WS['Requiescat'] = {head="Pixie Hairpin +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet={ name="Herculean Boots", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','MND+10','"Mag.Atk.Bns."+14',}},
    neck="Baetyl Pendant",
    waist="Eschan Stone",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Cornflower Cape", augments={'MP+28','DEX+1','Accuracy+5','Blue Magic skill +10',}},}
		
		sets.precast.WS.Acc['Requiescat'] = {head={ name="Herculean Helm", augments={'Mag. Acc.+18 "Mag.Atk.Bns."+18','MND+1','Mag. Acc.+9','"Mag.Atk.Bns."+15',}},
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet={ name="Herculean Boots", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','MND+10','"Mag.Atk.Bns."+14',}},
    neck="Baetyl Pendant",
    waist="Eschan Stone",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Cornflower Cape", augments={'MP+28','DEX+1','Accuracy+5','Blue Magic skill +10',}},}
		
		-- Expiacion
		sets.precast.WS['Expiacion'] = {head="Aya. Zucchetto +1",
    body={ name="Adhemar Jacket", augments={'DEX+10','AGI+10','Accuracy+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Adhemar Kecks", augments={'DEX+10','AGI+10','Accuracy+15',}},
    feet="Aya. Gambieras +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Crit.hit rate+10',}},}
		
		-- Sanguine Blade
		sets.precast.WS['Sanguine Blade'] = {head="Pixie Hairpin +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet={ name="Herculean Boots", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','MND+10','"Mag.Atk.Bns."+14',}},
    neck="Baetyl Pendant",
    waist="Eschan Stone",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Cornflower Cape", augments={'MP+28','DEX+1','Accuracy+5','Blue Magic skill +10',}},}
		
		-- Realmrazer
		sets.precast.WS['Realmrazer'] = {head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Cornflower Cape", augments={'MP+28','DEX+1','Accuracy+5','Blue Magic skill +10',}},}
		
	