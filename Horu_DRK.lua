function get_sets()
		
     
	sets.WS = {}
	 
    sets.WS = {
			ammo="Amar Cluster",
			head="Sulevia's Mask +1",
			body="Sulevia's Plate. +1",
			hands="Sulev. Gauntlets +1",
			legs="Sulevi. Cuisses +1",
			feet="Sulev. Leggings +1",
			neck="Fotia Gorget",
			waist="Fotia Belt",
			left_ear="Tati Earring",
			right_ear="Tati Earring",
			left_ring="Ifrit Ring",
			right_ring="Ifrit Ring",
			back="Atheling Mantle",
			}
		
	  
	      sets.WS['Infernal Scythe'] = {
				ammo="Dosis Tathlum",
				head="Pixie Hairpin +1",
				body="Flamma Korazin +1",
				hands="Flam. Manopolas +1",
				legs="Flamma Dirs +1",
				feet="Flam. Gambieras +1",
				neck="Sanctity Necklace",
				waist="Eschan Stone",
				left_ear="Friomisi Earring",
				right_ear="Hecate's Earring",
				left_ring="Fenrir Ring",
				right_ring="Perception Ring",
				back="Izdubar Mantle",
				}
	  
    sets.midcast = {}
	 
    sets.midcast = {}
    
            
    sets.midcast['Dark Magic'] = {}
    
    sets.midcast['Enfeebling Magic'] = {}
    
    sets.aftercast = {}
     
    sets.aftercast = {
				ammo="Ginsen",
				head="Flam. Zucchetto +1",
				body="Flamma Korazin +1",
				hands="Flam. Manopolas +1",
				legs="Flamma Dirs +1",
				feet="Flam. Gambieras +1",
				neck="Asperity Necklace",
				waist="Kentarch Belt +1",
				left_ear="Tripudio Earring",
				right_ear="Brutal Earring",
				left_ring="Petrov Ring",
				right_ring="Rajas Ring",
				back="Tactical Mantle",
				}
        
           
    sets.aftercast.Engaged = {
				ammo="Ginsen",
				head="Flam. Zucchetto +1",
				body="Flamma Korazin +1",
				hands="Flam. Manopolas +1",
				legs="Flamma Dirs +1",
				feet="Flam. Gambieras +1",
				neck="Asperity Necklace",
				waist="Kentarch Belt +1",
				left_ear="Tripudio Earring",
				right_ear="Brutal Earring",
				left_ring="Petrov Ring",
				right_ring="Rajas Ring",
				back="Tactical Mantle",
				}
    
end

function precast(spell)
	
	if spell.type=="WeaponSkill" then
        if sets.WS[spell.english] then equip(sets.WS[spell.english]) 
	else 
		equip(sets.WS) end
	
	end
end

function aftercast(spell)
    
	equip(sets.aftercast) 
end
