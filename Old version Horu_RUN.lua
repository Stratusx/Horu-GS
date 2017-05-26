function get_sets()
		
     
	sets.precast = {}
	 
    sets.precast = {ammo="Sapience Orb",
				head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
				body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
				hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
				legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
				feet={ name="Herculean Boots", augments={'"Fast Cast"+6','STR+1','"Mag.Atk.Bns."+2',}},
				neck="Baetyl Pendant",
				waist="Siegel Sash",
				left_ear="Loquac. Earring",
				right_ear="Infused Earring",
				left_ring="Prolix Ring",
				right_ring="Defending Ring",
				back={ name="Ogma's cape", augments={'"Fast Cast"+10',}},}
      
	  
    sets.midcast = {}
	 
    sets.midcast = {
				ammo="Amar Cluster",
				head="Meghanada Visor +1",
				body="Ayanmo Corazza",
				hands={ name="Herculean Gloves", augments={'Damage taken-3%','CHR+8','Attack+13',}},
				legs="Rawhide Trousers",
				feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
				neck="Twilight Torque",
				waist="Gishdubar Sash",
				left_ear="Ethereal Earring",
				right_ear="Infused Earring",
				left_ring="Stikini Ring",
				right_ring="Stikini Ring",
				back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}
    
            
    sets.midcast['Dark Magic'] = {}
    
    sets.midcast['Enfeebling Magic'] = {}
	
	sets.midcast.Phalanx = {ammo="Ginsen",
    head="Meghanada Visor +1",
    body="Ayanmo Corazza",
    hands={ name="Rawhide Gloves", augments={'HP+50','Accuracy+15','Evasion+20',}},
    legs={ name="Carmine Cuisses", augments={'Accuracy+15','Attack+10','System: 2 ID: 171 Val: 4',}},
    feet={ name="Herculean Boots", augments={'Damage taken-2%','AGI+14','Accuracy+10',}},
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Ogma's cape", augments={'System: 1 ID: 79 Val: 19','System: 1 ID: 81 Val: 4','Enmity+10',}},}
    
    sets.aftercast = {}
     
    sets.aftercast = {
				ammo="Amar Cluster",
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
        
           
    sets.aftercast.Engaged = {}
    
end

function precast(spell)
	if  spell.english == 'Stone' or spell.english == 'Water' or spell.english == 'Aero' or spell.english == 'Fire' or spell.english == 'Blizzard' or spell.english == 'Thunder' or 
		spell.english == 'Stone II' or spell.english == 'Water II' or spell.english == 'Aero II' or spell.english == 'Fire II' or spell.english == 'Blizzard II' or spell.english == 'Thunder II' or 
		spell.english == 'Stone III' or spell.english == 'Water III' or spell.english == 'Aero III' or spell.english == 'Fire III' or spell.english == 'Blizzard III' or spell.english == 'Thunder III' or 
		spell.english == 'Stonega' or spell.english == 'Waterga' or spell.english == 'Aeroga' or spell.english == 'Firaga' or spell.english == 'Blizzaga' or spell.english == 'Thundaga' or 
		spell.english == 'Stonega II' or spell.english == 'Waterga II' or spell.english == 'Aeroga II' or spell.english == 'Firaga II' or spell.english == 'Blizzaga II' or spell.english == 'Thundaga II' 
	then
		equip(sets.precast)
	else
		equip(sets.precast)
	end

end

function midcast(spell)
	if spell.english == 'Sneak' then
	equip(sets.midcast)
	elseif spell.english == 'Phalanx' then
	equip(sets.midcast.Phalanx)
	else equip(sets.midcast) end
end


function aftercast(spell)

	equip(sets.aftercast)

end