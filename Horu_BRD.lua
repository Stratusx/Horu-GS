function get_sets()
    sets.precast = {}
    sets.precast.JA = {}
    
    -- Precast Sets
    sets.precast.JA.Nightingale = {feet="Bihu Slippers +1"}
    
    sets.precast.JA.Troubadour = {body="Bihu Justaucorps +1"}
    
    sets.precast.JA['Soul Voice'] = {legs="Bihu Cannions +1"}
    
    sets.precast.FC = {}
    
    sets.precast.FC.Song = {
        head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body="Inyanga Jubbah",
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs="Querkening Brais",
    feet={ name="Telchine Pigaches", augments={'Mag. Acc.+18','Song spellcasting time -6%',}},
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Prolix Ring",
    back={ name="Intarabus's Cape", augments={'CHR+20','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
        
    sets.precast.FC.Normal = {head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body="Inyanga Jubbah",
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Lengo Pants", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Refresh"+1',}},
    feet={ name="Telchine Pigaches", augments={'Mag. Acc.+18','Song spellcasting time -6%',}},
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Prolix Ring",
    back={ name="Intarabus's Cape", augments={'CHR+20','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
        
    sets.precast.Cure = {head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body="Inyanga Jubbah",
    hands="Inyan. Dastanas +1",
    legs={ name="Chironic Hose", augments={'Mag. Acc.+29','"Cure" spellcasting time -10%','MND+9',}},
    feet={ name="Medium's Sabots", augments={'MP+50','MND+8','"Conserve MP"+6','"Cure" potency +3%',}},
    neck="Malison Medallion",
    waist="Gishdubar Sash",
    left_ear="Loquac. Earring",
    right_ear="Mendi. Earring",
    left_ring="Ephedra Ring",
    right_ring="Ephedra Ring",
    back="Solemnity Cape",}
	
    sets.precast.stoneskin = {waist="Siegel Sash"}
    
    sets.precast.FC.Lightning = {}
    sets.precast.FC.Fire = {}
    
    sets.precast.WS = {}
	sets.precast.WS = {head="Aya. Zucchetto +1",
    body="Ayanmo Corazza",
    hands="Aya. Manopolas +1",
    legs="Ayanmo Cosciales",
    feet="Aya. Gambieras +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back="Ground. Mantle +1",}
	
    sets.precast.WS['Mordant Rime'] = {head="Aya. Zucchetto +1",
    body="Ayanmo Corazza",
    hands="Aya. Manopolas +1",
    legs="Ayanmo Cosciales",
    feet="Aya. Gambieras +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back="Ground. Mantle +1",}
    
    -- Midcast Sets
    sets.midcast = {}
        
    sets.midcast.Haste = {head="Inyanga Tiara +1",
    body="Inyanga Jubbah",
    hands="Inyan. Dastanas +1",
    legs={ name="Chironic Hose", augments={'Mag. Acc.+29','"Cure" spellcasting time -10%','MND+9',}},
    feet="Inyan. Crackows +1",
    neck="Incanter's Torque",
    waist="Eschan Stone",
    left_ear="Gwati Earring",
    right_ear="Aoidos' Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Intarabus's Cape", augments={'CHR+20','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}

    sets.midcast.Debuff = {head="Inyanga Tiara +1",
    body="Inyanga Jubbah",
    hands="Inyan. Dastanas +1",
    legs={ name="Chironic Hose", augments={'Mag. Acc.+29','"Cure" spellcasting time -10%','MND+9',}},
    feet="Inyan. Crackows +1",
    neck="Moonbow Whistle",
    waist="Eschan Stone",
    left_ear="Loquac. Earring",
    right_ear="Gwati Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Intarabus's Cape", augments={'CHR+20','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}},
	}
    
    sets.midcast.Buff = { head="Inyanga Tiara +1",
    body="Fili Hongreline",
    hands="Inyan. Dastanas +1",
    legs="Inyanga Shalwar",
    feet="Brioso Slippers",
    neck="Moonbow Whistle",
    waist="Eschan Stone",
    left_ear="Gwati Earring",
    right_ear="Aoidos' Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Intarabus's Cape", augments={'CHR+20','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}
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
    body="Inyanga Jubbah",
    hands="Inyan. Dastanas +1",
    legs={ name="Chironic Hose", augments={'Mag. Acc.+29','"Cure" spellcasting time -10%','MND+9',}},
    feet={ name="Medium's Sabots", augments={'MP+50','MND+8','"Conserve MP"+6','"Cure" potency +3%',}},
    neck="Malison Medallion",
    waist="Gishdubar Sash",
    left_ear="Loquac. Earring",
    right_ear="Mendi. Earring",
    left_ring="Ephedra Ring",
    right_ring="Ephedra Ring",
    back="Solemnity Cape",}
        
    sets.midcast.Stoneskin = {}
	
	sets.midcast.Enhancing  = {head="Inyanga Tiara +1",
    body={ name="Telchine Chas.", augments={'Mag. Acc.+20','Song spellcasting time -5%','Enh. Mag. eff. dur. +8',}},
    hands={ name="Telchine Gloves", augments={'"Cure" potency +5%','Enh. Mag. eff. dur. +9',}},
    legs={ name="Telchine Braconi", augments={'Mag. Acc.+23','"Fast Cast"+3','Enh. Mag. eff. dur. +7',}},
    feet={ name="Telchine Pigaches", augments={'Mag. Acc.+18','Song spellcasting time -6%','Enh. Mag. eff. dur. +2',}},
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Gwati Earring",
    right_ear="Mendi. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back="Repulse Mantle",}
    
    
    --Aftercast Sets
    sets.aftercast = {}
    sets.aftercast.Regen = {head="Inyanga Tiara +1",
    body="Inyanga Jubbah",
    hands="Inyan. Dastanas +1",
    legs="Inyanga Shalwar",
    feet="Inyan. Crackows +1",
    neck="Sanctity Necklace",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Sheltered Ring",
    right_ring="Chirich Ring",
    back="Kumbira Cape"}
    
    sets.aftercast.PDT = {head="Inyanga Tiara +1",
    body="Inyanga Jubbah",
    hands="Inyan. Dastanas +1",
    legs={ name="Gende. Spats +1", augments={'Phys. dmg. taken -3%','Song spellcasting time -2%',}},
    feet="Battlecast Gaiters",
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape"}
    
    sets.aftercast.Engaged = {head="Aya. Zucchetto +1",
    body="Ayanmo Corazza",
    hands="Aya. Manopolas +1",
    legs="Ayanmo Cosciales",
    feet="Aya. Gambieras +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back="Ground. Mantle +1",}
        
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
