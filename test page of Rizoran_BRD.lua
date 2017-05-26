--[[if spell.type == 'WeaponSkill' then
if sets.precast.WS[Leaden Salute] then
if world.weather_element or spell.element == 'Dark' then 
equip(sets.precast.WS.[Leaden Salute],{waist="Hachirin-no-Obi"}) end
else  equip(sets.precast.WS.[spell.name]) end]]

--[[function get_sets()
    sets.precast = {}
    sets.precast.JA = {}
    
    -- Precast Sets
    sets.precast.JA.Nightingale = {feet="Bihu Slippers +1"}
    
    sets.precast.JA.Troubadour = {body="Bihu Justaucorps +1"}
    
    sets.precast.JA['Soul Voice'] = {legs="Bihu Cannions +1"}
    
    sets.precast.FC = {}
    
    sets.precast.FC.Song = {head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body="Inyanga Jubbah",
    hands={ name="Leyline Gloves", augments={'Accuracy+15','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Fast Cast"+3',}},
    legs={ name="Gende. Spats +1", augments={'Phys. dmg. taken -2%','Song spellcasting time -4%',}},
    feet={ name="Vanya Clogs", augments={'System: 2 ID: 124 Val: 3','System: 2 ID: 123 Val: 11','System: 2 ID: 177 Val: 4',}},
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Stikini Ring",
    right_ring="Prolix Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+38%','MP+17','DEF+4',}},}
        
    sets.precast.FC.Normal = {head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body="Inyanga Jubbah",
    hands={ name="Leyline Gloves", augments={'Accuracy+15','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Fast Cast"+3',}},
    legs={ name="Gende. Spats +1", augments={'Phys. dmg. taken -2%','Song spellcasting time -4%',}},
    feet={ name="Vanya Clogs", augments={'System: 2 ID: 124 Val: 3','System: 2 ID: 123 Val: 11','System: 2 ID: 177 Val: 4',}},
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Stikini Ring",
    right_ring="Prolix Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+38%','MP+17','DEF+4',}},}
        
    sets.precast.Cure = {head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body="Inyanga Jubbah",
    hands={ name="Leyline Gloves", augments={'Accuracy+15','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Fast Cast"+3',}},
    legs={ name="Gende. Spats +1", augments={'Phys. dmg. taken -2%','Song spellcasting time -4%',}},
    feet={ name="Vanya Clogs", augments={'System: 2 ID: 124 Val: 3','System: 2 ID: 123 Val: 11','System: 2 ID: 177 Val: 4',}},
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Stikini Ring",
    right_ring="Prolix Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+38%','MP+17','DEF+4',}},}
	
    sets.precast.stoneskin = {head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body="Inyanga Jubbah",
    hands={ name="Leyline Gloves", augments={'Accuracy+15','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Fast Cast"+3',}},
    legs={ name="Gende. Spats +1", augments={'Phys. dmg. taken -2%','Song spellcasting time -4%',}},
    feet={ name="Vanya Clogs", augments={'System: 2 ID: 124 Val: 3','System: 2 ID: 123 Val: 11','System: 2 ID: 177 Val: 4',}},
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Enchntr. Earring +1",
    left_ring="Stikini Ring",
    right_ring="Prolix Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+38%','MP+17','DEF+4',}},}
    
    sets.precast.FC.Lightning = {}
    sets.precast.FC.Fire = {}
    
    sets.precast.WS = {}
	sets.precast.WS = {head="Aya. Zucchetto +1",
    body="Ayanmo Corazza",
    hands="Aya. Manopolas +1",
    legs="Ayanmo Cosciales",
    feet="Aya. Gambieras +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back="Lupine Cape",}
	
    sets.precast.WS['Mordant Rime'] = {head="Aya. Zucchetto +1",
    body="Ayanmo Corazza",
    hands="Aya. Manopolas +1",
    legs="Ayanmo Cosciales",
    feet="Aya. Gambieras +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back="Lupine Cape",}
    
    -- Midcast Sets
    sets.midcast = {}
        
    sets.midcast.Haste = {head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body="Inyanga Jubbah",
    hands="Inyan. Dastanas +1",
    legs="Inyanga Shalwar",
    feet="Inyan. Crackows +1",
    neck="Moonbow Whistle",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Stikini Ring",
    right_ring="Paguroidea Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+38%','MP+17','DEF+4',}},}

    sets.midcast.Debuff = {head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body="Inyanga Jubbah",
    hands="Inyan. Dastanas +1",
    legs="Inyanga Shalwar",
    feet="Inyan. Crackows +1",
    neck="Moonbow Whistle",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Stikini Ring",
    right_ring="Paguroidea Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+38%','MP+17','DEF+4',}},
	}
    
    sets.midcast.Buff = {head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body="Inyanga Jubbah",
    hands="Inyan. Dastanas +1",
    legs="Inyanga Shalwar",
    feet="Inyan. Crackows +1",
    neck="Moonbow Whistle",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Stikini Ring",
    right_ring="Paguroidea Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+38%','MP+17','DEF+4',}},
	}
    
    sets.midcast.DBuff = {}
    
    sets.midcast.GBuff = {}
    
    sets.midcast.Duration = {body="Aoidos' Hngrln. +2",neck="Aoidos' Matinee",legs="Mdk. Shalwar +1",feet="Brioso slippers +1"}
        
    sets.midcast.Ballad = {legs="Aoidos' Rhing. +2"}
        
    sets.midcast.Scherzo = {feet="Aoidos' Cothrn. +2"}
        
    sets.midcast.Paeon = {head="Brioso Roundlet +1"}
    
    sets.midcast.Lullaby = {hands="Brioso Cuffs +1"}
	
	sets.midcast.Madrigal = {hands="Aoidos' calot +2"}
	
	sets.midcast.March = {hands="Ad. Mnchtte. +2"}
    
    sets.midcast.Base = {}
    
    sets.midcast.Waltz = {}
        
    sets.midcast.Cure = {head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body="Ayanmo Corazza",
    hands="Inyan. Dastanas +1",
    legs="Ayanmo Cosciales",
    feet={ name="Vanya Clogs", augments={'System: 2 ID: 124 Val: 3','System: 2 ID: 123 Val: 11','System: 2 ID: 177 Val: 4',}},
    neck="Incanter's Torque",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Stikini Ring",
    right_ring="Paguroidea Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+38%','MP+17','DEF+4',}},}
        
    sets.midcast.Stoneskin = {}
	
	sets.midcast.Enhancing  = {head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body="Ayanmo Corazza",
    hands="Inyan. Dastanas +1",
    legs="Ayanmo Cosciales",
    feet={ name="Vanya Clogs", augments={'System: 2 ID: 124 Val: 3','System: 2 ID: 123 Val: 11','System: 2 ID: 177 Val: 4',}},
    neck="Incanter's Torque",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Stikini Ring",
    right_ring="Paguroidea Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+38%','MP+17','DEF+4',}},}
    
    
    --Aftercast Sets
    sets.aftercast = {}
    sets.aftercast.Regen = {head="Aya. Zucchetto +1",
    body="Ayanmo Corazza",
    hands="Aya. Manopolas +1",
    legs="Ayanmo Cosciales",
    feet="Aya. Gambieras +1",
    neck="Sanctity Necklace",
    waist="Flume Belt",
    left_ear="Eabani Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Paguroidea Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+38%','MP+17','DEF+4',}},}
    
    sets.aftercast.PDT = {head="Aya. Zucchetto +1",
    body="Ayanmo Corazza",
    hands="Aya. Manopolas +1",
    legs="Ayanmo Cosciales",
    feet="Aya. Gambieras +1",
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Paguroidea Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+38%','MP+17','DEF+4',}},}
    
    sets.aftercast.Engaged = {head="Aya. Zucchetto +1",
    body="Ayanmo Corazza",
    hands="Aya. Manopolas +1",
    legs="Ayanmo Cosciales",
    feet="Aya. Gambieras +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Petrov Ring",
    right_ring="Chirich Ring",
    back="Lupine Cape",}
        
    timer_reg = {}
    pianissimo_cycle = false
 
   
end

function pretarget(spell)
    if spell.type == 'BardSong' and spell.target.type and spell.target.type == 'PLAYER' and not buffactive.pianissimo and not spell.target.charmed and not pianissimo_cycle then
        cancel_spell()
        pianissimo_cycle = true
        send_command('input /ja "Pianissimo" <me>;wait 1.5;input /ma "'..spell.name..'" '..spell.target.name..';')
        return
    end
    if spell.name ~= 'Pianissimo' then
        pianissimo_cycle = false
    end
end

function precast(spell)
    if spell.type == 'BardSong' then
            equip(sets.precast.FC.Song) end
    if spell.action_type == 'Magic' then
        equip(sets.precast.FC.Normal)
		elseif spell.skill == 'Enhancing Magic' then
            equip(sets.precast.FC.Normal)
        elseif string.find(spell.english,'Cur') then
            equip(sets.precast.Cure) 
		end 	
	if spell.type=="WeaponSkill" then
        if sets.precast.WS[spell.name] then
            equip(sets.precast.WS[spell.name]) 
		else equip(sets.precast.WS)  end
			--if sets.precast.FC[tostring(spell.element)] then equip(sets.precast.FC[tostring(spell.element)]) end
	if sets.precast.JA[spell.english] then equip(sets.precast.JA[spell.english]) 
		--if player.status == 'Engaged' then equip(sets.precast.WS) 
		end
	end
	
end

function midcast(spell)
    if spell.type == 'BardSong' then
        if spell.target.type == 'MONSTER' then
			equip(sets.midcast.Debuff) 
		else equip(sets.midcast.Buff)
            if string.find(spell.english,'Ballad') then equip(sets.midcast.Ballad) end
            if string.find(spell.english,'Scherzo') then equip(sets.midcast.Scherzo) end
            if string.find(spell.english,'Paeon') then equip(sets.midcast.Paeon) end
			if string.find(spell.english,'March') then equip(sets.midcast.March) end
			if string.find(spell.english,'Madrigal') then equip(sets.midcast.Madrigal) end
    if string.find(spell.english,'Cur') then
        equip(sets.midcast.Cure) end																
	if spell.skill == 'Enhancing Magic' then
            equip(sets.midcast.Enhancing)
			end	
		end	
    end
end

function aftercast(spell)
    if player.status == 'Engaged' then
        equip(sets.aftercast.Engaged)
    else equip(sets.aftercast.Regen) end
end

function status_change(new,old)
    if new == 'Engaged' then
        equip(sets.aftercast.Engaged)
    elseif T{'Idle','Resting'}:contains(new) then
        equip(sets.aftercast.Regen)
    end
end]]


--inset in get sets file
function get_sets(spell)
--includes
	--include('include/autoexec.lua')
	include('include/binds.lua')
	include('include/utility.lua')
	
	Mode = 0
	PDT = 0
	MDT = 0
	Skill = 0
	ShadowType = 'None'
	
end
	
	function file_unload()
	clear_binds()
end
	
function self_command(command)
-- Lock PDT
	if command == 'PDT' then
		if PDT == 1 then
			windower.add_to_chat(121,'PDT Unlocked')
			-- make sure other values are set to default
			PDT = 0
			-- Unlock MDT set and equip Current TP set
			MDT = 0
			-- Place Me in my previous set.
			if player.status == 'Engaged' then
				previous_set()
			else
				equip(sets.idle.Standard)
			end
		else
		-- Make sure other values are set to default
			MDT = 0
		-- Set PDT set and equip it
			PDT = 1
			equip(sets.aftercast.PDT)
			windower.add_to_chat(121,'PDT Set Locked')
		end
-- Lock MDT
	elseif command == 'MDT' then
		if MDT == 1 then
		-- make sure other values are set to default
			PDT = 0
		-- Unlock MDT set and equip Current TP set
			MDT = 0
			windower.add_to_chat(121,'MDT Unlocked')
		-- Place Me in my previous set.
			if player.status == 'Engaged' then
				previous_set()
			else
				equip(sets.idle.Standard)
			end
		else
		-- make sure other values are set to default
			PDT = 0
		-- lock MDT set and equip it
			MDT = 1
			equip(sets.aftercast.PDT)
			windower.add_to_chat(121,'MDT Set Locked')
		end
-- Reset	
	elseif command == 'TP' then
		if PDT == 1 or MDT == 1 then
			-- Reset to Default
			PDT = 0
			MDT = 0
			-- Place me in previous set
			if player.status == 'Engaged' then
				previous_set()
			else
				equip(sets.idle.Standard)
				windower.add_to_chat(121,'PDT/MDT Set UnLocked')
			end
		else
			if Mode >= 4 then
			-- Reset to 0
				Mode = 0
			else
			-- Increment by 1
				Mode = Mode + 1
			end
			if Mode == 0 then
				windower.add_to_chat(121,'Song sets end after next song~ Base form no repeats')
				
			elseif Mode == 1 then
				windower.add_to_chat(121,'Double party haste songs and one attack')
				
			elseif Mode == 2 then
				windower.add_to_chat(121,'Double attack up songs  and one Haste')
				
			elseif Mode == 3 then
				windower.add_to_chat(121,'Double attack up and one haste + Kupipi,Koru,Joachim refreshx3')
				
			elseif Mode == 4 then
				windower.add_to_chat(121,'Double Haste and one attack + Yoran-Oran,Koru,Joachim refreshx3')
				
			end
			-- Place me in previous set
			if player.status == 'Engaged' then
				previous_set()
			else
				equip(sets.idle.Standard)
			end
		end
	elseif command == 'type' then
		
		--[[if Type >= 2 then
			--Reset to 0
			Type = 0
		else
			-- Increment By 1 
			Type = Type + 1 
		end 
		
		-- Set spell to type and subjob
		if Type == "dynamis" or Type == 1 then
			set_macro_page(8,1)
			windower.send_command('wait 3;aset spellset dynamis')
			windower.add_to_chat(121,'Dynamis Spells Set')
		elseif Type == "AOE" or Type == 2 then
			set_macro_page(8,2)
			windower.send_command('wait 3;aset spellset aoe')
				windower.add_to_chat(121,'AOE Spells Set')
		else 
			if player.sub_job == 'NIN' then
				set_macro_page(8,3)
				windower.send_command('wait 3;aset spellset dd')
				windower.add_to_chat(121,'BLU/NIN Spells Set')
			elseif player.sub_job == 'WAR' then
				set_macro_page(8,4)
				windower.send_command('wait 3;aset spellset dd')
				windower.add_to_chat(121,'BLU/WAR Spells Set')
			elseif player.sub_job == 'RDM' then
				set_macro_page(8,5)
				windower.send_command('wait 3;aset spellset dd')
				windower.add_to_chat(121,'BLU/RDM Spells Set')
			elseif player.sub_job == 'DNC' then
				set_macro_page(8,6)
				windower.send_command('wait 3;aset spellset dd')
				windower.add_to_chat(121,'BLU/DNC DD Spells Set')
			else
				set_macro_page(8,3)
				windower.send_command('wait 3;aset spellset dd')
				windower.add_to_chat(121,'BLU/?? DD Spells Set') 
			end]]
			end
	end
	
	
-- this needs to be colatted into the actual precast set of bard and not seperate, it is current here as a setup process only 
--to avoid confusion as its being writen
function precast(spell,arg)

--This will cancel the repeat after the next song, normal gearswap mode
if Mode == 0 then
	
end

--Double party haste songs and one attack
if Mode == 1 then
	if spell.name == 'Victory March' then
			windower.send_command('wait 7;input /ma "Advancing March" <me>')
		
		elseif spell.name == 'Advancing March' then
			windower.send_command('wait 7;input /ma "Valor minuet V" <me>')

		elseif spell.name == 'Valor minuet V' then
			windower.send_command('wait 150;input /ma "Victory March" <me>')
			
			
			
			
	end
end

--Double attack up songs  and one Haste
if Mode == 2 then
	if spell.name == 'Victory March' then
			windower.send_command('wait 7;input /ma "Valor minuet V" <me>')
		
		elseif spell.name == 'Valor minuet V' then
			windower.send_command('wait 7;input /ma "Valor minuet IV" <me>')

		elseif spell.name == 'Valor minuet IV' then
				windower.send_command('wait 150;input /ma "Victory March" <me>')
	end
end

--Double attack up and one haste + Kupipi,Koru,Joachim refreshx3
if Mode == 3 then
	if spell.name == 'Victory March' then
			windower.send_command('wait 7;input /ma "Valor minuet V" <me>')
		
		elseif spell.name == 'Valor minuet V' then
			windower.send_command('wait 7;input /ma "Valor minuet IV" <me>')

		elseif spell.name == 'Valor minuet IV' then
				windower.send_command('wait 6;input /ja "Pianissimo" <me>')
				windower.send_command('wait 7;input /ma "Mage\s Ballad III" Koru-Moru')
			
		elseif spell.name == 'Mage\s Ballad III' and target.name == 'Koru-Moru' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad II" Koru-Moru')
			
		elseif spell.name == 'Mage\s Ballad II' and target.name == 'Koru-Moru' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad" Koru-Moru')
			
		elseif spell.name == 'Mage\s Ballad' and target.name == 'Koru-Moru' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad III" Kupipi')
			
		elseif spell.name == 'Mage\s Ballad III' and target.name == 'Kupipi' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad II" Kupipi')
			
		elseif spell.name == 'Mage\s Ballad II' and target.name == 'Kupipi' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad" Kupipi')
			
		elseif spell.name == 'Mage\s Ballad' and target.name == 'Kupipi' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad III" Joachim')
			
		elseif spell.name == 'Mage\s Ballad III' and target.name == 'Joachim' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad II" Joachim')
			
		elseif spell.name == 'Mage\s Ballad II' and target.name == 'Joachim' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad" Joachim')
			
		elseif spell.name == 'Mage\s Ballad' and target.name == 'Joachim' then
			windower.send_command('wait 120;input /ma "Victory March" <me>')
	end
end

--Double haste and one attack + Yoran-Oran,Koru,Joachim refreshx3
if Mode == 4 then
	if spell.name == 'Victory March' then
			windower.send_command('wait 7;input /ma "Advancing March" <me>')
		
		elseif spell.name == 'Advancing March' then
			windower.send_command('wait 7;input /ma "Valor minuet V" <me>')

		elseif spell.name == 'Valor minuet V' then
				windower.send_command('wait 6;input /ja "Pianissimo" <me>')
				windower.send_command('wait 7;input /ma "Mage\s Ballad III" Koru-Moru')
			
		elseif spell.name == 'Mage\s Ballad III' and target.name == 'Koru-Moru' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad II" Koru-Moru')
			
		elseif spell.name == 'Mage\s Ballad II' and target.name == 'Koru-Moru' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad" Koru-Moru')
			
		elseif spell.name == 'Mage\s Ballad' and target.name == 'Koru-Moru' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad III" Yoran-Oran')
			
		elseif spell.name == 'Mage\s Ballad III' and target.name == 'Yoran-Oran' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad II" Yoran-Oran')
			
		elseif spell.name == 'Mage\s Ballad II' and target.name == 'Yoran-Oran' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad" Yoran-Oran')
			
		elseif spell.name == 'Mage\s Ballad' and target.name =='Yoran-Oran' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad III" Joachim')
			
		elseif spell.name == 'Mage\s Ballad III' and target.name == 'Joachim' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad II" Joachim')
			
		elseif spell.name == 'Mage\s Ballad II' and target.name == 'Joachim' then
			windower.send_command('wait 3;input /ja "Pianissimo" <me>')
			windower.send_command('wait 4;input /ma "Mage\s Ballad" Joachim')
			
		elseif spell.name == 'Mage\s Ballad' and target.name == 'Joachim' then
			windower.send_command('wait 120;input /ma "Victory March" <me>')
		end
	end

end