function get_sets()
		
     
	sets.precast = {}
	 
    sets.precast = {ammo="Sapience Orb",head="Vanya hood", neck="Baetyl Pendant", 
	ear1="Loquac. Earring", body="Jhakri Robe +1",hands="Chironic Gloves", ring1="Defending Ring", 
	ring2="Prolix Ring", back="Swith cape", waist="Witful Belt", legs="Psycloth lappas",
	feet="Merlinic Crackows"}
      
	  
    sets.midcast = {}
	 
    sets.midcast = {main={name="Akademos"},
                sub={name="Niobid strap"},
                ammo={name="Dosis Tathlum"},
                head={ name="Merlinic Hood", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','Magic burst mdg.+8%','MND+7','Mag. Acc.+5',}},
                body="Seidr Cotehardie",
                hands={name="Amalric Gages"},
                legs={ name="Merlinic Shalwar", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Magic burst mdg.+10%','INT+10','"Mag.Atk.Bns."+15',}},
                feet={ name="Merlinic Crackows", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Magic burst mdg.+10%','CHR+7',}},
                neck={name="Mizukage-no-kubikazari"},
                waist={name="Eschan Stone"},
                ear1={name="Friomisi earring"},
                ear2={name="Hecate's earring"},
                ring1={name="Locus Ring"},
                ring2={name="Mujin band"},
                back={name="Izdubar mantle"}}
    
            
    sets.midcast['Dark Magic'] = {main={name="Akademos"},
                sub={name="Niobid strap"},
                ammo={name="Dosis Tathlum"},
                head={ name="Merlinic Hood", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','Magic burst mdg.+8%','MND+7','Mag. Acc.+5',}},
                body={name="Jhakri robe +1"},
                hands={name="Amalric Gages"},
                legs={ name="Merlinic Shalwar", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Magic burst mdg.+10%','INT+10','"Mag.Atk.Bns."+15',}},
                feet={ name="Merlinic Crackows", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Magic burst mdg.+10%','CHR+7',}},
                neck={name="Mizukage-no-kubikazari"},
                waist={name="Eschan Stone"},
                ear1={name="Friomisi earring"},
                ear2={name="Hecate's earring"},
                left_ring="Stikini Ring",
				right_ring="Stikini Ring",
                back={name="Izdubar mantle"}}
    
    sets.midcast['Enfeebling Magic'] = {main={name="Akademos"},
                sub={name="Niobid strap"},
                ammo={name="Dosis Tathlum"},
                head={ name="Merlinic Hood", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','Magic burst mdg.+8%','MND+7','Mag. Acc.+5',}},
                body={name="Jhakri robe +1"},
                hands={name="Amalric Gages"},
                legs={name="Chironic hose"},
                feet={name="Medium's sabots"},
                neck={name="Mizukage-no-kubikazari"},
                waist={name="Eschan Stone"},
                ear1={name="Friomisi earring"},
                ear2={name="Gwati earring"},
                left_ring="Stikini Ring",
				right_ring="Stikini Ring",
                back={name="Izdubar mantle"}}
				
    
    sets.aftercast = {}
     
    sets.aftercast = {main={name="Akademos"},
                sub={name="Niobid strap"},
                ammo={name="Dosis Tathlum"},
                head={name="Wivre hairpin"},
                body={ name="Jhakri robe +1"},
                hands={ name="Serpentes cuffs"},
                legs="Assid. Pants +1",
                feet={ name="Serpentes Sabots"},
                neck={name="Wiglen gorget"},
                waist={name="Fucho-no-obi"},
                ear1={name="Friomisi earring"},
                ear2={name="Hecate's earring"},
                ring1={name="Vocane ring"},
                right2="Defending Ring",
                back={name="solemnity cape"}}
				
    sets.aftercast.Engaged = {main={ name="Akademos", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}},
				sub="Niobid Strap",
				ammo="Amar Cluster",
				head="Jhakri Coronal +1",
				body="Jhakri Robe +1",
				hands="Jhakri Cuffs +1",
				legs="Jhakri Slops +1",
				feet="Jhakri Pigaches +1",
				neck="Sanctity Necklace",
				waist="Eschan Stone",
				left_ear="Mache Earring",
				right_ear="Mache Earring",
				left_ring="Chirich Ring",
				right_ring="Chirich Ring",
				back={ name="Mecisto. Mantle", augments={'Cap. Point+29%','HP+16','"Mag.Atk.Bns."+2','DEF+9',}},}
        
           
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
	else
		equip(sets.midcast)
	end
end

function aftercast(spell)

	equip(sets.aftercast)

end
