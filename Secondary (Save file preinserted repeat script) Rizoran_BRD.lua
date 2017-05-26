--These sets are redesigned from other players setup and may be either a whole or combined lua's from other people
--or with my own writen patches inbetween

function get_sets()
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
end
