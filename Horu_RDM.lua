-------------------------------------------------------------------------------------------------------------------
-- Setup functions for this job.  Generally should not be modified.
-------------------------------------------------------------------------------------------------------------------
 
-- Initialization function for this job file.
function get_sets()
    mote_include_version = 2
 
    -- Load and initialize the include file.
    include('Mote-Include.lua')
end
 
 
-- Setup vars that are user-independent.  state.Buff vars initialized here will automatically be tracked.
function job_setup()
    state.Buff.Saboteur = buffactive.saboteur or false
end
 
-------------------------------------------------------------------------------------------------------------------
-- User setup functions for this job.  Recommend that these be overridden in a sidecar file.
-------------------------------------------------------------------------------------------------------------------
 
-- Setup vars that are user-dependent.  Can override this function in a sidecar file.
function user_setup()
    state.OffenseMode:options('None', 'Normal')
    state.HybridMode:options('Normal', 'PhysicalDef', 'MagicalDef')
    state.CastingMode:options('Normal', 'Resistant')
    state.IdleMode:options('Normal', 'PDT', 'MDT')
 
    gear.default.obi_waist = "Sekhmet Corset"
     
end
 
 
-- Define sets and vars used by this job file.
function init_gear_sets()
    --------------------------------------
    -- Start defining the sets
    --------------------------------------
     
    -- Precast Sets
     
    -- Precast sets to enhance JAs
    sets.precast.JA['Chainspell'] = {}
     
 
    -- Waltz set (chr and vit)
    sets.precast.Waltz = {
        ammo="Ginsen",
    head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body={ name="Vanya Robe", augments={'HP+50','MP+50','System: 2 ID: 125 Val: 1',}},
    hands="Aya. Manopolas +1",
    legs="Dashing Subligar",
    feet={ name="Medium's Sabots", augments={'MP+50','MND+8','"Conserve MP"+6','"Cure" potency +3%',}},
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Handler's Earring",
    right_ear="Handler's Earring +1",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back="Kumbira Cape",}
         
    -- Don't need any special gear for Healing Waltz.
    sets.precast.Waltz['Healing Waltz'] = {}
 
    -- Fast cast sets for spells
     
    -- 80% Fast Cast (including trait) for all spells, plus 5% quick cast
    -- No other FC sets necessary.
    sets.precast.FC = {ammo="Sapience Orb",
    head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Psycloth Lappas", augments={'MP+80','Mag. Acc.+15','System: 2 ID: 180 Val: 6',}},
    feet={ name="Merlinic Crackows", augments={'Mag. Acc.+29','"Fast Cast"+6','"Mag.Atk.Bns."+7',}},
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Mache Earring",
    left_ring="Prolix Ring",
    right_ring="Defending Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}},}
 
    sets.precast.FC.Impact = set_combine(sets.precast.FC, {head=empty,body="Twilight Cloak"})
        
    -- Weaponskill sets
    -- Default set for any weaponskill that isn't any more specifically defined
    sets.precast.WS = {ammo="Ginsen",
    head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Sucellos's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
 
    -- Specific weaponskill sets.  Uses the base set if an appropriate WSMod version isn't found.
    sets.precast.WS['Requiescat'] = set_combine(sets.precast.WS, 
        {ammo="Dosis Tathlum",
    head="Jhakri Coronal +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Fenrir Ring",
    right_ring="Etana Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}})
 
    sets.precast.WS['Sanguine Blade'] = {ammo="Dosis Tathlum",
    head="Pixie Hairpin +1",
    body="Jhakri Robe +1",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Fenrir Ring",
    right_ring="Etana Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
	
    sets.precast.WS['Chant du cygne'] = {ammo="Ginsen",
    head="Aya. Zucchetto +1",
    body="Ayanmo Corazza",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Aya. Gambieras +1",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Ramuh Ring",
    right_ring="Ramuh Ring",
    back={ name="Sucellos's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
 
     
    -- Midcast Sets
     
    sets.midcast.FastRecast = {ammo="Sapience Orb",
    head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body={ name="Taeon Tabard", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','Pet: "Regen"+3','Pet: Damage taken -3%',}},
    hands={ name="Leyline Gloves", augments={'Accuracy+14','Mag. Acc.+13','"Mag.Atk.Bns."+13','"Fast Cast"+2',}},
    legs={ name="Psycloth Lappas", augments={'MP+80','Mag. Acc.+15','System: 2 ID: 180 Val: 6',}},
    feet={ name="Merlinic Crackows", augments={'Mag. Acc.+29','"Fast Cast"+6','"Mag.Atk.Bns."+7',}},
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Mache Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}},}
 
    sets.midcast.Cure = {ammo="Sapience Orb",
    head={ name="Vanya Hood", augments={'MP+50','System: 2 ID: 180 Val: 9','System: 2 ID: 119 Val: 1',}},
    body={ name="Witching Robe", augments={'MP+30','Mag. Acc.+8','"Mag.Atk.Bns."+8',}},
    hands={ name="Telchine Gloves", augments={'"Cure" potency +5%','Enh. Mag. eff. dur. +9',}},
    legs={ name="Chironic Hose", augments={'Mag. Acc.+29','"Cure" spellcasting time -10%','MND+9',}},
    feet={ name="Medium's Sabots", augments={'MP+50','MND+8','"Conserve MP"+6','"Cure" potency +3%',}},
    neck="Malison Medallion",
    waist="Gishdubar Sash",
    left_ear="Mendi. Earring",
    right_ear="Loquac. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back="Solemnity Cape",
	}
         
    sets.midcast.Curaga = sets.midcast.Cure
    sets.midcast.CureSelf = sets.midcast.Cure
 
    sets.midcast['Enhancing Magic'] = {ammo="Sapience Orb",
    head={ name="Amalric Coif", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    body={ name="Telchine Chas.", augments={'Mag. Acc.+20','Song spellcasting time -5%','Enh. Mag. eff. dur. +8',}},
    hands={ name="Telchine Gloves", augments={'"Cure" potency +5%','Enh. Mag. eff. dur. +9',}},
    legs={ name="Telchine Braconi", augments={'Mag. Acc.+23','"Fast Cast"+3','Enh. Mag. eff. dur. +7',}},
    feet="Leth. Houseaux",
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Gwati Earring",
    right_ear="Loquac. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
 
    sets.midcast.Refresh = {ammo="Sapience Orb",
    head={ name="Amalric Coif", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    body={ name="Telchine Chas.", augments={'Mag. Acc.+20','Song spellcasting time -5%','Enh. Mag. eff. dur. +8',}},
    hands={ name="Telchine Gloves", augments={'"Cure" potency +5%','Enh. Mag. eff. dur. +9',}},
    legs="Leth. Fuseau",
    feet="Leth. Houseaux",
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Gwati Earring",
    right_ear="Loquac. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
 
    sets.midcast.Stoneskin = {ammo="Sapience Orb",
    head={ name="Chironic Hat", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+1','Accuracy+11',}},
    body={ name="Telchine Chas.", augments={'Mag. Acc.+20','Song spellcasting time -5%','Enh. Mag. eff. dur. +8',}},
    hands={ name="Telchine Gloves", augments={'"Cure" potency +5%','Enh. Mag. eff. dur. +9',}},
    legs={ name="Telchine Braconi", augments={'Mag. Acc.+23','"Fast Cast"+3','Enh. Mag. eff. dur. +7',}},
    feet="Leth. Houseaux",
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Gwati Earring",
    right_ear="Loquac. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
     
    sets.midcast['Enfeebling Magic'] = {ammo="Sapience Orb",
    head={ name="Merlinic Hood", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','Magic burst mdg.+8%','MND+7','Mag. Acc.+5',}},
    body={ name="Vanya Robe", augments={'HP+50','MP+50','System: 2 ID: 125 Val: 1',}},
    hands="Jhakri Cuffs +1",
    legs={ name="Chironic Hose", augments={'Mag. Acc.+29','"Cure" spellcasting time -10%','MND+9',}},
    feet={ name="Medium's Sabots", augments={'MP+50','MND+8','"Conserve MP"+6','"Cure" potency +3%',}},
    neck="Incanter's Torque",
    waist="Eschan Stone",
    left_ear="Gwati Earring",
    right_ear="Loquac. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
 
    sets.midcast['Dia III'] = sets.midcast['Enfeebling Magic']
 
    sets.midcast['Slow II'] = sets.midcast['Enfeebling Magic']
     
    sets.midcast['Elemental Magic'] = {ammo="Dosis Tathlum",
    head={ name="Merlinic Hood", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','Magic burst mdg.+8%','MND+7','Mag. Acc.+5',}},
    body="Seidr Cotehardie",
    hands={ name="Amalric Gages", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    legs={ name="Merlinic Shalwar", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Magic burst mdg.+10%','INT+10','"Mag.Atk.Bns."+15',}},
    feet={ name="Merlinic Crackows", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Magic burst mdg.+10%','CHR+7',}},
    neck="Mizu. Kubikazari",
    waist="Eschan Stone",
    left_ear="Hecate's Earring",
    right_ear="Friomisi Earring",
    left_ring="Mujin Band",
    right_ring="Locus Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
         
    sets.midcast.Impact = set_combine(sets.midcast['Elemental Magic'], {head=empty,body="Twilight Cloak"})
 
    sets.midcast['Dark Magic'] = {ammo="Dosis Tathlum",
    head={ name="Merlinic Hood", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','Magic burst mdg.+8%','MND+7','Mag. Acc.+5',}},
    body="Jhakri Robe +1",
    hands={ name="Amalric Gages", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    legs={ name="Merlinic Shalwar", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Magic burst mdg.+10%','INT+10','"Mag.Atk.Bns."+15',}},
    feet={ name="Merlinic Crackows", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Magic burst mdg.+10%','CHR+7',}},
    neck="Mizu. Kubikazari",
    waist="Eschan Stone",
    left_ear="Hecate's Earring",
    right_ear="Friomisi Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
 
	sets.midcast.Phalanx = {ammo="Sapience Orb",
    head={ name="Chironic Hat", augments={'STR+2','Attack+8','Phalanx +3','Accuracy+8 Attack+8','Mag. Acc.+4 "Mag.Atk.Bns."+4',}},
    body={ name="Telchine Chas.", augments={'Mag. Acc.+20','Song spellcasting time -5%','Enh. Mag. eff. dur. +8',}},
    hands={ name="Chironic Gloves", augments={'Enmity+2','Weapon Skill Acc.+12','Phalanx +1','Mag. Acc.+13 "Mag.Atk.Bns."+13',}},
    legs={ name="Telchine Braconi", augments={'Mag. Acc.+23','"Fast Cast"+3','Enh. Mag. eff. dur. +7',}},
    feet="Leth. Houseaux",
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Gwati Earring",
    right_ear="Loquac. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
	
 
    sets.midcast.Stun = {ammo="Sapience Orb",
    head={ name="Merlinic Hood", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','Magic burst mdg.+8%','MND+7','Mag. Acc.+5',}},
    body={ name="Vanya Robe", augments={'HP+50','MP+50','System: 2 ID: 125 Val: 1',}},
    hands="Jhakri Cuffs +1",
    legs={ name="Chironic Hose", augments={'Mag. Acc.+29','"Cure" spellcasting time -10%','MND+9',}},
    feet={ name="Medium's Sabots", augments={'MP+50','MND+8','"Conserve MP"+6','"Cure" potency +3%',}},
    neck="Incanter's Torque",
    waist="Eschan Stone",
    left_ear="Gwati Earring",
    right_ear="Loquac. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
 
    sets.midcast.Drain = set_combine(sets.midcast['Dark Magic'], {feet={ name="Merlinic Crackows", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','Magic burst mdg.+10%','CHR+7',}}, waist="Fucho-no-Obi"})
 
    sets.midcast.Aspir = sets.midcast.Drain
 
 
    -- Sets for special buff conditions on spells.
 
    sets.midcast.EnhancingDuration = {ammo="Sapience Orb",
    head={ name="Chironic Hat", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+1','Accuracy+11',}},
    body={ name="Telchine Chas.", augments={'Mag. Acc.+20','Song spellcasting time -5%','Enh. Mag. eff. dur. +8',}},
    hands={ name="Telchine Gloves", augments={'"Cure" potency +5%','Enh. Mag. eff. dur. +9',}},
    legs={ name="Telchine Braconi", augments={'Mag. Acc.+23','"Fast Cast"+3','Enh. Mag. eff. dur. +7',}},
    feet="Leth. Houseaux",
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Gwati Earring",
    right_ear="Loquac. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
         
    sets.buff.ComposureOther = {ammo="Sapience Orb",
    head={ name="Chironic Hat", augments={'Accuracy+20 Attack+20','"Dbl.Atk."+1','Accuracy+11',}},
    body={ name="Telchine Chas.", augments={'Mag. Acc.+20','Song spellcasting time -5%','Enh. Mag. eff. dur. +8',}},
    hands={ name="Telchine Gloves", augments={'"Cure" potency +5%','Enh. Mag. eff. dur. +9',}},
    legs={ name="Telchine Braconi", augments={'Mag. Acc.+23','"Fast Cast"+3','Enh. Mag. eff. dur. +7',}},
    feet="Leth. Houseaux",
    neck="Incanter's Torque",
    waist="Gishdubar Sash",
    left_ear="Gwati Earring",
    right_ear="Loquac. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
 
    sets.buff.Saboteur = {ammo="Sapience Orb",
    head={ name="Merlinic Hood", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','Magic burst mdg.+8%','MND+7','Mag. Acc.+5',}},
    body={ name="Vanya Robe", augments={'HP+50','MP+50','System: 2 ID: 125 Val: 1',}},
    hands="Jhakri Cuffs +1",
    legs={ name="Chironic Hose", augments={'Mag. Acc.+29','"Cure" spellcasting time -10%','MND+9',}},
    feet={ name="Medium's Sabots", augments={'MP+50','MND+8','"Conserve MP"+6','"Cure" potency +3%',}},
    neck="Incanter's Torque",
    waist="Eschan Stone",
    left_ear="Gwati Earring",
    right_ear="Loquac. Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Sucellos's Cape", augments={'INT+17','System: 1 ID: 80 Val: 19','"Fast Cast"+10',}}}
     
 
    -- Sets to return to when not performing an action.
     
    -- Resting sets
    sets.resting = {main="Chatoyant Staff",
        head="Vitivation Chapeau",neck="Wiglen Gorget",
        body="Atrophy Tabard +1",hands="Serpentes Cuffs",ring1="Sheltered Ring",ring2="Paguroidea Ring",
        waist="Austerity Belt",legs="Nares Trews",feet="Chelona Boots +1"}
     
 
    -- Idle sets
    sets.idle = {ammo="Ginsen",
    head={ name="Wivre Hairpin", augments={'"Refresh"+1','Ice resistance+8','Water resistance+9',}},
    body="Jhakri Robe +1",
    hands="Serpentes Cuffs",
    legs={ name="Lengo Pants", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Refresh"+1',}},
    feet="Serpentes Sabots",
    neck="Twilight Torque",
    waist="Fucho-no-Obi",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}
 
    sets.idle.Town = {ammo="Ginsen",
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
    right_ring="Chirich Ring",
    back="Kumbira Cape",}
     
    sets.idle.Weak = {ammo="Ginsen",
    head={ name="Hagondes Hat +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -3%',}},
    body="Jhakri Robe +1",
    hands={ name="Hagondes Cuffs +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -3%','Pet: "Mag.Atk.Bns."+25',}},
    legs={ name="Lengo Pants", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Refresh"+1',}},
    feet="Aya. Gambieras +1",
    neck="Twilight Torque",
    waist="Fucho-no-Obi",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}
 
    sets.idle.PDT = {ammo="Ginsen",
    head={ name="Hagondes Hat +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -3%',}},
    body="Jhakri Robe +1",
    hands={ name="Hagondes Cuffs +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -3%','Pet: "Mag.Atk.Bns."+25',}},
    legs={ name="Lengo Pants", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Refresh"+1',}},
    feet="Aya. Gambieras +1",
    neck="Twilight Torque",
    waist="Fucho-no-Obi",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}
 
    sets.idle.MDT = {ammo="Ginsen",
    head={ name="Hagondes Hat +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -3%',}},
    body="Jhakri Robe +1",
    hands={ name="Hagondes Cuffs +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -3%','Pet: "Mag.Atk.Bns."+25',}},
    legs={ name="Lengo Pants", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Refresh"+1',}},
    feet="Aya. Gambieras +1",
    neck="Twilight Torque",
    waist="Fucho-no-Obi",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}
     
     
    -- Defense sets
    sets.defense.PDT = {ammo="Ginsen",
    head={ name="Hagondes Hat +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -3%',}},
    body="Jhakri Robe +1",
    hands={ name="Hagondes Cuffs +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -3%','Pet: "Mag.Atk.Bns."+25',}},
    legs={ name="Lengo Pants", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Refresh"+1',}},
    feet="Aya. Gambieras +1",
    neck="Twilight Torque",
    waist="Fucho-no-Obi",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}
 
    sets.defense.MDT = {ammo="Ginsen",
    head={ name="Hagondes Hat +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -3%',}},
    body="Jhakri Robe +1",
    hands={ name="Hagondes Cuffs +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -3%','Pet: "Mag.Atk.Bns."+25',}},
    legs={ name="Lengo Pants", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Refresh"+1',}},
    feet="Aya. Gambieras +1",
    neck="Twilight Torque",
    waist="Fucho-no-Obi",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}
 
    sets.Kiting = {legs={ name="Carmine Cuisses", augments={'Accuracy+15','Attack+10','System: 2 ID: 171 Val: 4',}},}
 
    sets.latent_refresh = {waist="Fucho-no-obi"}
 
    -- Engaged sets
 
    -- Variations for TP weapon and (optional) offense/defense modes.  Code will fall back on previous
    -- sets if more refined versions aren't defined.
    -- If you create a set with both offense and defense modes, the offense mode should be first.
    -- EG: sets.engaged.Dagger.Accuracy.Evasion
     
    -- Normal melee group
    sets.engaged =  {ammo="Ginsen",
    head="Aya. Zucchetto +1",
    body="Jhakri Robe +1",
    hands="Aya. Manopolas +1",
    legs={ name="Carmine Cuisses", augments={'Accuracy+15','Attack+10','System: 2 ID: 171 Val: 4',}},
    feet="Aya. Gambieras +1",
    neck="Lissome Necklace",
    waist="Kentarch Belt +1",
    left_ear="Mache Earring",
    right_ear="Mache Earring",
    left_ring="Chirich Ring",
    right_ring="Chirich Ring",
    back={ name="Sucellos's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
 
    sets.engaged.Defense = {ammo="Ginsen",
    head={ name="Hagondes Hat +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -3%',}},
    body="Ayanmo Corazza",
    hands={ name="Hagondes Cuffs +1", augments={'Phys. dmg. taken -4%','Magic dmg. taken -3%','Pet: "Mag.Atk.Bns."+25',}},
    legs="Ayanmo Cosciales",
    feet="Aya. Gambieras +1",
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Ethereal Earring",
    right_ear="Infused Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Solemnity Cape",}
 
end
 
-------------------------------------------------------------------------------------------------------------------
-- Job-specific hooks for standard casting events.
-------------------------------------------------------------------------------------------------------------------
 
-- Run after the default midcast() is done.
-- eventArgs is the same one used in job_midcast, in case information needs to be persisted.
function midcast(spell, action, spellMap, eventArgs)
 --[[   if  spell.english == 'Stone' or spell.english == 'Water' or spell.english == 'Aero' or spell.english == 'Fire' or spell.english == 'Blizzard' or spell.english == 'Thunder' or 
		spell.english == 'Stone II' or spell.english == 'Water II' or spell.english == 'Aero II' or spell.english == 'Fire II' or spell.english == 'Blizzard II' or spell.english == 'Thunder II' or 
		spell.english == 'Stone III' or spell.english == 'Water III' or spell.english == 'Aero III' or spell.english == 'Fire III' or spell.english == 'Blizzard III' or spell.english == 'Thunder III' or 
		spell.english == 'Stonega' or spell.english == 'Waterga' or spell.english == 'Aeroga' or spell.english == 'Firaga' or spell.english == 'Blizzaga' or spell.english == 'Thundaga' or 
		spell.english == 'Stonega II' or spell.english == 'Waterga II' or spell.english == 'Aeroga II' or spell.english == 'Firaga II' or spell.english == 'Blizzaga II' or spell.english == 'Thundaga II' 
	then
		equip(sets.midcast['Elemental Magic'])
	else]]
	if spell.skill == 'Enfeebling Magic' and state.Buff.Saboteur then
        equip(sets.buff.Saboteur)
	elseif spell.skill == 'Enfeebling Magic' then
		equip(sets.midcast['Enfeebling Magic'])
	elseif spell.skill == 'Elemental magic' then
		equip(sets.midcast['Elemental Magic'])
	elseif spell.english == 'Phalanx' or spell.english == 'Phalanx II' then
		equip(sets.midcast.Phalanx)
	elseif spell.english == 'refresh' then
		equip(sets.midcast.refresh)
    elseif spell.skill == 'Enhancing Magic' then
        equip(sets.midcast.EnhancingDuration)
       -- if buffactive.composure and spell.target.type == 'PLAYER' then
         --   equip(sets.buff.ComposureOther)
        --end
    elseif spellMap == 'Cure' then
        equip(sets.midcast.Cure)
    end
end
 
-------------------------------------------------------------------------------------------------------------------
-- Job-specific hooks for non-casting events.
-------------------------------------------------------------------------------------------------------------------
 
-- Handle notifications of general user state change.
function job_state_change(stateField, newValue, oldValue)
    if stateField == 'Offense Mode' then
        if newValue == 'None' then
            enable()
        else
            disable()
        end
    end
end
 
-------------------------------------------------------------------------------------------------------------------
-- User code that supplements standard library decisions.
-------------------------------------------------------------------------------------------------------------------
 
-- Modify the default idle set after it was constructed.
function customize_idle_set(idleSet)
    if player.mpp < 51 then
        idleSet = set_combine(idleSet, sets.latent_refresh)
    end
     
    return idleSet
end
 
-- Set eventArgs.handled to true if we don't want the automatic display to be run.
function display_current_job_state(eventArgs)
    display_current_caster_state()
    eventArgs.handled = true
end
 
-------------------------------------------------------------------------------------------------------------------
-- Utility functions specific to this job.
-------------------------------------------------------------------------------------------------------------------
 
-- Select default macro book on initial load or subjob change.
