-- PLD Gearsets
-- Created:4/1/2014
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

	-- sets Macros: 0ff = 0  On = 1
	--[[	automacroset = 1
		if automacroset == 1 then
			if player.sub_job =='NIN' then
				set_macro_page(16,1)
			elseif player.sub_job =='DNC' then
				set_macro_page(16,2)
			elseif player.sub_job =='WAR' then
				set_macro_page(16,3)
			elseif player.sub_job =='BLU' then 
				set_macro_page(16,4)
			elseif player.sub_job =='RDM' then 
				set_macro_page(16,5)
			elseif player.sub_job =='RUN' then 
				set_macro_page(16,6)
			end
		elseif automacroset == 2 then
			set_macro_page(16,2)
		else
			windower.send_command('input /macro book 16')]]
		end
	-- Auto Sets
	physicalshield = {sub="Ochain"}
	magicalshield = {sub="Aegis"}

	-- Standard/Idle - Iron Gobbet
	sets.idle.PDT = {ammo="Sapience Orb",
    head={ name="Jumalik Helm", augments={'MND+10','"Mag.Atk.Bns."+15','Magic burst mdg.+10%','"Refresh"+1',}},
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs={ name="Souveran Diechlings", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}

	sets.idle.MDT = {ammo="Sapience Orb",
    head={ name="Jumalik Helm", augments={'MND+10','"Mag.Atk.Bns."+15','Magic burst mdg.+10%','"Refresh"+1',}},
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs={ name="Souveran Diechlings", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}

	sets.idle.MDT.Shell = {ammo="Sapience Orb",
    head={ name="Jumalik Helm", augments={'MND+10','"Mag.Atk.Bns."+15','Magic burst mdg.+10%','"Refresh"+1',}},
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs={ name="Souveran Diechlings", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}

	sets.idle.BDT = {ammo="Sapience Orb",
    head={ name="Jumalik Helm", augments={'MND+10','"Mag.Atk.Bns."+15','Magic burst mdg.+10%','"Refresh"+1',}},
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs={ name="Souveran Diechlings", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}			
		
	-- Turtle
	sets.idle.DT = {ammo="Sapience Orb",
    head={ name="Jumalik Helm", augments={'MND+10','"Mag.Atk.Bns."+15','Magic burst mdg.+10%','"Refresh"+1',}},
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs={ name="Souveran Diechlings", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}			

	sets.misc.Town = {ammo="Sapience Orb",
    head={ name="Jumalik Helm", augments={'MND+10','"Mag.Atk.Bns."+15','Magic burst mdg.+10%','"Refresh"+1',}},
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs={ name="Souveran Diechlings", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}
					
	sets.idle.Standard = {ammo="Sapience Orb",
    head={ name="Jumalik Helm", augments={'MND+10','"Mag.Atk.Bns."+15','Magic burst mdg.+10%','"Refresh"+1',}},
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs={ name="Souveran Diechlings", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}
					
	sets.lockstyle = {}
	-- TP 
	sets.TP = {ammo="Ginsen",
    head="Flam. Zucchetto +1",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}
	
	sets.TP.Acc = {ammo="Ginsen",
    head="Flam. Zucchetto +1",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}
	
	-- Tank 
	sets.TP.Tank = {ammo="Ginsen",
    head="Sulevia's Mask +1",
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Twilight Torque",
    waist="Fotia Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}
	
	-- DT/Acc Turtle Build
	sets.TP.Hybrid = {ammo="Ginsen",
    head="Sulevia's Mask +1",
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Twilight Torque",
    waist="Fotia Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}
	
	sets.Weakened = {ammo="Ginsen",
    head="Sulevia's Mask +1",
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +1",
    neck="Twilight Torque",
    waist="Fotia Belt",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}

	-- Precast 
	sets.precast.Fastcast = {ammo="Sapience Orb",
    head="Sulevia's Mask +1",
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Carmine Cuisses", augments={'Accuracy+15','Attack+10','System: 2 ID: 171 Val: 4',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Baetyl Pendant",
    waist="Acerbic Sash +1",
    left_ear="Enchntr. Earring +1",
    right_ear="Loquac. Earring",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'"Fast Cast"+10',}},}

	sets.precast.Enhancing = {ammo="Sapience Orb",
    head="Sulevia's Mask +1",
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Carmine Cuisses", augments={'Accuracy+15','Attack+10','System: 2 ID: 171 Val: 4',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Baetyl Pendant",
    waist="Acerbic Sash +1",
    left_ear="Enchntr. Earring +1",
    right_ear="Loquac. Earring",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'"Fast Cast"+10',}},}
	
	sets.precast.Utsusemi = {ammo="Sapience Orb",
    head="Sulevia's Mask +1",
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Carmine Cuisses", augments={'Accuracy+15','Attack+10','System: 2 ID: 171 Val: 4',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Baetyl Pendant",
    waist="Acerbic Sash +1",
    left_ear="Enchntr. Earring +1",
    right_ear="Loquac. Earring",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'"Fast Cast"+10',}},}
	
	sets.misc.Waltz = {ammo="Sapience Orb",
    head="Sulevia's Mask +1",
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs="Dashing Subligar",
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Warder's Charm",
    waist="Fotia Belt",
    left_ear="Handler's Earring",
    right_ear="Handler's Earring +1",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}
	
	sets.misc.Steps = {{ammo="Ginsen",
    head="Flam. Zucchetto +1",
    body="Flamma Korazin +1",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Tripudio Earring",
    right_ear="Dedition Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}}
	
	sets.misc.flourish = {}
	
	-- Enmity Caps at ?, Gear caps at 120, Current is 
	sets.Enmity = {ammo="Sapience Orb",
    head={ name="Jumalik Helm", augments={'MND+10','"Mag.Atk.Bns."+15','Magic burst mdg.+10%','"Refresh"+1',}},
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs={ name="Souveran Diechlings", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Warder's Charm",
    waist="Goading Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}

	sets.HPDown = {ammo="Sapience Orb",
    head={ name="Jumalik Helm", augments={'MND+10','"Mag.Atk.Bns."+15','Magic burst mdg.+10%','"Refresh"+1',}},
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs={ name="Souveran Diechlings", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Warder's Charm",
    waist="Goading Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}
	-- Midcast
	sets.midcast.Recast = {}

	-- Healing Magic 
	sets.midcast.Cure = { ammo="Sapience Orb",
    head={ name="Jumalik Helm", augments={'MND+10','"Mag.Atk.Bns."+15','Magic burst mdg.+10%','"Refresh"+1',}},
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs={ name="Souveran Diechlings", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Nourish. Earring",
    right_ear="Mendi. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back="Solemnity Cape",}
	
	sets.midcast.Cure.Self = { ammo="Sapience Orb",
    head={ name="Jumalik Helm", augments={'MND+10','"Mag.Atk.Bns."+15','Magic burst mdg.+10%','"Refresh"+1',}},
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs={ name="Souveran Diechlings", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Nourish. Earring",
    right_ear="Mendi. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back="Solemnity Cape",}

	-- Divine Magic - Enlight 490 Goal
	sets.midcast.DivineMagic = {}

	sets.midcast.DivineMagic.Flash = {ammo="Sapience Orb",
    head={ name="Jumalik Helm", augments={'MND+10','"Mag.Atk.Bns."+15','Magic burst mdg.+10%','"Refresh"+1',}},
    body={ name="Souveran Cuirass", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    hands={ name="Souv. Handschuhs", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    legs={ name="Souveran Diechlings", augments={'HP+80','System: 2 ID: 120 Val: 6','System: 2 ID: 127 Val: 9',}},
    feet={ name="Souveran Schuhs +1", augments={'HP+105','System: 2 ID: 120 Val: 8','System: 2 ID: 127 Val: 14',}},
    neck="Warder's Charm",
    waist="Goading Belt",
    left_ear="Ethereal Earring",
    right_ear="Eabani Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back={ name="Rudianos's Mantle", augments={'System: 1 ID: 79 Val: 19','Accuracy+20 Attack+20','Enmity+10',}},}
	
	-- Enhancing Magic 				
	sets.midcast.EnhancingMagic = {}

	sets.midcast.EnhancingMagic.Phalanx = {}
	
	sets.midcast.EnhancingMagic.Refresh = {}
	
	sets.midcast.EnhancingMagic.Reprisal = {}
	
	-- JA
	sets.precast.JA["Invincible"] = {}
	sets.precast.JA["Intervene"] = {}
	-- MND			
	sets.precast.JA["Chivalry"] ={}
	-- VIT - No Cap
	sets.precast.JA["Rampart"] = {}
	sets.precast.JA["Sentinel"] = set_combine(sets.Enmity,{feet="Cab. Leggings"})
	sets.precast.JA["Holy Circle"] = set_combine(sets.Enmity,{feet="Rev. Leggings +1"})
	sets.precast.JA["Fealty"] = set_combine(sets.Enmity,{body="Cab. Surcoat +1"})
	sets.precast.JA["Shield Bash"] = {}

	-- WS
	sets.precast.WS = { ammo="Ginsen",
			-- Lust. Cap +1
			head="Otomi Helm", neck="Asperity Necklace", lear="Bladeborn Earring", rear="Steelflash Earring",
			-- Lustr. Harness +1 Lustr.	Mittens +1 
			body="Chev. Cuirass", hands="Sulevia's Gauntlets +1", lring="Ifrit Ring +1", rring="Ifrit Ring +1",
			-- Lustr. Subligar +1 Lustra. Leggings +1
			back=Aug.Cape.PLD.WS, waist="Wanion Belt", legs="Sulevi. Cuisses +1", feet="Sulev. Leggings +1"}
		
	sets.precast.WS.Acc = {ammo="Ginsen",
			head="Otomi Helm", neck="Fotia Gorget", lear="Bladeborn Earring", rear="Steelflash Earring",
			body="Chev. Cuirass", hands="Sulevia's Gauntlets +1", lring="Ifrit Ring +1", rring="Ifrit Ring +1",
			back=Aug.Cape.PLD.WS, waist="Fotia Belt", legs="Sulevi. Cuisses +1", feet="Sulev. Leggings +1"}

	-- Swords
	-- Requiescat
	sets.precast.WS['Requiescat'] = { ammo="Ginsen",
			-- Carmine Mask +1
			head="Otomi Helm", neck="Fotia Gorget", lear="Brutal Earring", rear="Moonshade Earring",
			-- Carmine Mail +1 Carmine Fin. Gauntlets +1
			body="Chev. Cuirass", hands="Sulevia's Gauntlets +1", lring="Levia. Ring +1", rring="Levia. Ring +1",
			-- Carmine Cuisses +1
			back=Aug.Cape.PLD.WS, waist="Fotia Belt", legs="Sulevi. Cuisses +1", feet="Carmine Greaves +1"}
	
	sets.precast.WS.Acc['Requiescat'] = set_combine(sets.precast.WS.Requiescat, {ammo="Ginsen",
			-- Carmine Mask +1
			head="Otomi Helm", neck="Fotia Gorget", lear="Brutal Earring", rear="Moonshade Earring",
			-- Carmine Mail +1 Carmine Fin. Gauntlets +1
			body="Chev. Cuirass", hands="Sulevia's Gauntlets +1", lring="Levia. Ring +1", rring="Levia. Ring +1",
			-- Carmine Cuisses +1
			back=Aug.Cape.PLD.WS, waist="Fotia Belt", legs="Sulevi. Cuisses +1", feet="Carmine Greaves +1"})

	-- Savage Blade
	sets.precast.WS['Savage Blade'] = {ammo="Ginsen",
			-- Lust. Cap +1
			head="Sulevia's Mask +1", neck="Fotia Gorget", lear="Brutal Earring", rear="Moonshade Earring",
			-- Lustr. Harness +1 Lustr.	Mittens +1 
			body="Chev. Cuirass", hands="Sulev. Gauntlets +1", lring="Ifrit Ring +1", rring="Ifrit Ring +1",
			-- Metalsinger Belt Lustr. Subligar +1 Lustra. Leggings +1
			back=Aug.Cape.PLD.WS, waist="Wanion Belt", legs="Sulevi. Cuisses +1", feet="Sulev. Leggings +1"}
	sets.precast.WS.Acc['Savage Blade'] = {ammo="Ginsen",
			head="Sulevia's Mask +1", neck="Fotia Gorget", lear="Brutal Earring", rear="Moonshade Earring",
			body="Chev. Cuirass", hands="Sulevia's Gauntlets +1", lring="Ifrit Ring +1", rring="Ifrit Ring +1",
			back=Aug.Cape.PLD.WS, waist="Wanion Belt", legs="Sulevi. Cuisses +1", feet="Sulev. Leggings +1"}

	-- Chant du Cygne
	sets.precast.WS['Chant du Cygne'] = {ammo="Ginsen",
			-- Lust. Cap +1
			head="Sulevia's Mask +1", neck="Fotia Gorget", lear="Brutal Earring", rear="Moonshade Earring",
			-- Lustr. Harness +1 Lustr.	Mittens +1 
			body="Chev. Cuirass", hands="Sulevia's Gauntlets +1", lring="Rajas Ring", rring="Ramuh Ring +1",
			-- Rudianos's Cape Chiner's Belt +1 Lustr. Subligar +1 Lustra. Leggings +1
			back=Aug.Cape.PLD.WS, waist="Wanion Belt", legs="Sulevi. Cuisses +1", feet="Sulev. Leggings +1"}
	
	sets.precast.WS.Acc['Chant du Cygne'] = {ammo="Ginsen",
			-- Lust. Cap +1
			head="Otomi Helm", neck="Fotia Gorget", lear="Brutal Earring", rear="Moonshade Earring",
			-- Lustr. Harness +1 Lustr.	Mittens +1 
			body="Chev. Cuirass", hands="Sulevia's Gauntlets +1", lring="Rajas Ring", rring="Ramuh Ring +1",
			-- Rudianos's Cape Chiner's Belt +1 Lustr. Subligar +1 Lustra. Leggings +1
			back=Aug.Cape.PLD.WS, waist="Wanion Belt", legs="Sulevi. Cuisses +1", feet="Sulev. Leggings +1"}
	
	-- Atonement
	sets.precast.WS['Atonement'] = set_combine(sets.precast.WS, sets.Enmity,{
			neck="Fotia Gorget", rear="Moonshade Earring",
			body="Phorcys Korazin", lring="",
			back=Aug.Cape.PLD.WS, waist="Fotia Belt"})

	sets.precast.WS.Acc['Atonement'] = set_combine(sets.precast.WS.Atonement)
	
	-- Dagger
	-- Aeolian Edge
	sets.precast.WS['Aeolian Edge'] = set_combine(sets.precast.WS,{
			-- Founder/obyssean
		--	head="Sukeroku Hachimaki", neck="Eddy Necklace", lear="Crematio Earring", rear="Friomisi Earring",
			-- Carmine Mail +1  Carmine Fin. Gauntlets +1  Shiva Ring +1 Shiva Ring +1 
		--	body="Chev. Cuirass", hands="Sulevia's Gauntlets +1", lring="Shiva Ring", rring="Shiva Ring",
			-- back=Aug.Cape.PLD.WS, waist="Wanion Belt", legs="Sulevi. Cuisses +1", feet="Sulev. Leggings +1"
			})

end