function get_sets()
		
     
	sets.precast = {}
	 
    sets.precast = {head={ name="Herculean Helm", augments={'Attack+1','"Fast Cast"+6','VIT+4','Mag. Acc.+10',}},
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Rao Kote", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+17 "Mag.Atk.Bns."+17','"Fast Cast"+5','INT+5',}},
    feet={ name="Herculean Boots", augments={'"Fast Cast"+6','STR+1','"Mag.Atk.Bns."+2',}},
    neck="Baetyl Pendant",
    waist="Isa Belt",
    left_ear="Loquac. Earring",
    right_ear="Handler's Earring +1",
    left_ring="Vocane Ring",
    right_ring="Prolix Ring",
    back="Swith Cape",}
      
	  
    sets.midcast = {}
	 
    sets.midcast = {
				head={ name="Rao Kabuto", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
				body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
				hands={ name="Rao Kote", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
				legs={ name="Rao Haidate", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
				feet={ name="Rao Sune-Ate", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
				neck="Twilight Torque",
				waist="Isa Belt",
				left_ear="Handler's Earring",
				right_ear="Handler's Earring +1",
				left_ring="Stikini Ring",
				right_ring="Stikini Ring",
				back={ name="Visucius's Mantle", augments={'System: 1 ID: 124 Val: 19','Accuracy+20 Attack+20','Pet: "Regen"+10',}},}
    
            
    sets.midcast['Dark Magic'] = {}
    
    sets.midcast['Enfeebling Magic'] = {}
    
    sets.aftercast = {}
     
    sets.aftercast = {
				head={ name="Rao Kabuto", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
				body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
				hands={ name="Rao Kote", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
				legs={ name="Rao Haidate", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
				feet={ name="Rao Sune-Ate", augments={'System: 2 ID: 134 Val: 99','Pet: Accuracy+15','System: 2 ID: 153 Val: 2',}},
				neck="Twilight Torque",
				waist="Isa Belt",
				left_ear="Handler's Earring",
				right_ear="Handler's Earring +1",
				left_ring="Vocane Ring",
				right_ring="Defending Ring",
				back={ name="Visucius's Mantle", augments={'System: 1 ID: 124 Val: 19','Accuracy+20 Attack+20','Pet: "Regen"+10',}},}
        
           
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
	
	equip(sets.midcast)
	
end

function aftercast(spell)

	equip(sets.aftercast)

end
