function get_sets()
		
     
	sets.precast = {}
	 
    sets.precast = {ammo="Sapience Orb",head="Vanya hood", neck="Baetyl Pendant", 
	ear1="Loquac. Earring", body="Spaekona's coat +1",hands="Leyline gloves", ring1="Dark Ring", 
	ring2="Prolix Ring", back="Swith cape", waist="Witful Belt", legs="Psycloth lappas",
	feet={ name="Merlinic Crackows", augments={'Mag. Acc.+29','"Fast Cast"+6','"Mag.Atk.Bns."+7',}}}
      
	  
    sets.midcast = {}
	 
    sets.midcast = {
					main={ name="Lathi", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}},
					sub="Niobid Strap",
					ammo="Dosis Tathlum",
					head={ name="Merlinic Hood", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','Magic burst mdg.+8%','MND+7','Mag. Acc.+5',}},
					body="Spae. Coat +1",
					hands={ name="Amalric Gages", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
					legs={ name="Merlinic Shalwar", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Magic burst mdg.+10%','INT+10','"Mag.Atk.Bns."+15',}},
					feet={ name="Merlinic Crackows", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Magic burst mdg.+10%','CHR+7',}},
					neck="Mizu. Kubikazari",
					waist="Eschan Stone",
					left_ear="Friomisi Earring",
					right_ear="Hecate's Earring",
					left_ring="Mujin Band",
					right_ring="Locus Ring",
					back={ name="Taranus's Cape", augments={'INT+20','System: 1 ID: 80 Val: 19','Magic Damage +4','"Mag.Atk.Bns."+10',}},
					}
    
            
    sets.midcast['Dark Magic'] = {
				main={ name="Lathi", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}},
				sub="Niobid Strap",
				ammo="Dosis Tathlum",
				head={ name="Merlinic Hood", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','Magic burst mdg.+8%','MND+7','Mag. Acc.+5',}},
				body="Spae. Coat +1",
				hands="Jhakri Cuffs +1",
				legs={ name="Merlinic Shalwar", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Magic burst mdg.+10%','INT+10','"Mag.Atk.Bns."+15',}},
				feet={ name="Medium's Sabots", augments={'MP+50','MND+8','"Conserve MP"+6','"Cure" potency +3%',}},
				neck="Sanctity Necklace",
				waist="Witful Belt",
				left_ear="Gwati Earring",
				right_ear="Loquac. Earring",
				left_ring="Stikini Ring",
				right_ring="Stikini Ring",
				back={ name="Taranus's Cape", augments={'INT+20','System: 1 ID: 80 Val: 19','Magic Damage +4','"Mag.Atk.Bns."+10',}},
				}
	sets.midcast['Enhancing Magic'] = {ammo="Dosis Tathlum",
    head={ name="Amalric Coif", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    body={ name="Telchine Chas.", augments={'Mag. Acc.+20','Song spellcasting time -5%','Enh. Mag. eff. dur. +8',}},
    hands={ name="Telchine Gloves", augments={'"Cure" potency +5%','Enh. Mag. eff. dur. +9',}},
    legs={ name="Telchine Braconi", augments={'Mag. Acc.+23','"Fast Cast"+3','Enh. Mag. eff. dur. +7',}},
    feet={ name="Telchine Pigaches", augments={'Mag. Acc.+18','Song spellcasting time -6%','Enh. Mag. eff. dur. +2',}},
    neck="Incanter's Torque",
    waist="Fucho-no-Obi",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Loquac. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back="Repulse Mantle",}
    
    sets.midcast['Enfeebling Magic'] = {
				main={ name="Lathi", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}},
				sub="Niobid Strap",
				ammo="Dosis Tathlum",
				head={ name="Merlinic Hood", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','Magic burst mdg.+8%','MND+7','Mag. Acc.+5',}},
				body="Spae. Coat +1",
				hands="Jhakri Cuffs +1",
				legs={ name="Merlinic Shalwar", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Magic burst mdg.+10%','INT+10','"Mag.Atk.Bns."+15',}},
				feet={ name="Medium's Sabots", augments={'MP+50','MND+8','"Conserve MP"+6','"Cure" potency +3%',}},
				neck="Sanctity Necklace",
				waist="Witful Belt",
				left_ear="Gwati Earring",
				right_ear="Loquac. Earring",
				left_ring="Stikini Ring",
				right_ring="Stikini Ring",
				back={ name="Taranus's Cape", augments={'INT+20','System: 1 ID: 80 Val: 19','Magic Damage +4','"Mag.Atk.Bns."+10',}},
				}
    
    sets.aftercast = {}
     
    sets.aftercast = {
				main={ name="Lathi", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}},
				sub="Niobid Strap",
				ammo="Dosis Tathlum",
				head={ name="Wivre Hairpin", augments={'"Refresh"+1','Ice resistance+8','Water resistance+9',}},
				body="Jhakri Robe +1",
				hands="Serpentes Cuffs",
				legs={ name="Lengo Pants", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Refresh"+1',}},
				feet="Serpentes Sabots",
				neck="Sanctity Necklace",
				waist="Fucho-no-Obi",
				left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
				right_ear="Infused Earring",
				left_ring="Chirich Ring",
				right_ring="Sheltered Ring",
				back="Kumbira Cape",
				}
        
           
    sets.aftercast.Engaged = {}
    
end

function precast(spell)
	if  spell.english == 'Stone' or spell.english == 'Water' or spell.english == 'Aero' or spell.english == 'Fire' or spell.english == 'Blizzard' or spell.english == 'Thunder' or 
		spell.english == 'Stone II' or spell.english == 'Water II' or spell.english == 'Aero II' or spell.english == 'Fire II' or spell.english == 'Blizzard II' or spell.english == 'Thunder II' or 
		spell.english == 'Stone III' or spell.english == 'Water III' or spell.english == 'Aero III' or spell.english == 'Fire III' or spell.english == 'Blizzard III' or spell.english == 'Thunder III' or 
		spell.english == 'Stonega' or spell.english == 'Waterga' or spell.english == 'Aeroga' or spell.english == 'Firaga' or spell.english == 'Blizzaga' or spell.english == 'Thundaga' or 
		spell.english == 'Stonega II' or spell.english == 'Waterga II' or spell.english == 'Aeroga II' or spell.english == 'Firaga II' or spell.english == 'Blizzaga II' or spell.english == 'Thundaga II' 
	then
		equip(sets.midcast)
	else
		equip(sets.precast)
	end

end

function midcast(spell)
	if  spell.skill == 'Enfeebling Magic' then
		equip(sets.midcast['Enfeebling Magic'])
	elseif  spell.skill == 'Enhancing Magic' then
		equip(sets.midcast['Enhancing Magic'])
	else
		equip(sets.midcast)
	end
end

function aftercast(spell)

	equip(sets.aftercast)

end


