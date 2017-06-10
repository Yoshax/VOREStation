/mob/living/simple_animal/hostile/humanoid
	name = "hostile duderino"
	desc = "This is a base mob that you should not be seeing."
	icon_state = "syndicate"
	icon_living = "syndicate"
	icon_dead = "syndicate_dead"
	icon_gib = "syndicate_gib"

	faction = null
	maxHealth = 100
	health = 100
	speed = 4

	run_at_them = 0
	cooperative = 1
	investigates = 1
	firing_lines = 1
	returns_home = 1
	reacts = 1
	var/fire_step = 0 //Used for switch statements for delays on ranged mobs
	turns_per_move = 5
	stop_when_pulled = 0
	status_flags = CANPUSH

	response_help = "pokes"
	response_disarm = "shoves"
	response_harm = "hits"

	harm_intent_damage = 0
	melee_damage_lower = 0
	melee_damage_upper = 0
	environment_smash = 1
	attacktext = "punched"

	min_oxy = 5
	max_oxy = 0
	min_tox = 0
	max_tox = 1
	min_co2 = 0
	max_co2 = 5
	min_n2 = 0
	max_n2 = 0
	unsuitable_atoms_damage = 15

	speak_chance = 1
	speak = list()
	emote_see = list()
	say_understood = list()
	say_cannot = list()
	say_maybe_target = list()
	say_got_target = list()
	reactions = list()

	var/corpse = null

/mob/living/simple_animal/hostile/humanoid/death()
	..()
	if(corpse)
		new corpse (src.loc)
	qdel(src)
	return

/mob/living/simple_animal/hostile/humanoid/ranged/space/shotgun_non_lethal/
	ranged = 1
	projectiletype = null
	casingtype = null
	projectilesound = 'sound/weapons/shotgun.ogg'
	loot_list = list(/obj/item/weapon/gun/projectile/shotgun/pump/combat = 100)
	var/alt_round_types = list(/obj/item/projectile/bullet/shotgun/beanbag, /obj/item/projectile/energy/electrode/stunshot, /obj/item/projectile/energy/flash/flare, /obj/item/projectile/ion)

/mob/living/simple_animal/hostile/humanoid/ranged/space/shotgun_non_lethal/ShootTarget()
	projectiletype = pick(alt_round_types)
	world << "[projectiletype]"
	switch(fire_step)
		if(0)
			fire_step++
			return ..()
		if(1)
			fire_step = 0
			visible_message("[src] pumps the shotgun and prepares to fire again.")

/mob/living/simple_animal/hostile/humanoid/ranged/shotgun/ShootTarget()
	if(..())
		playsound(src.loc, 'sound/weapons/shotgunpump.ogg', 50, 1)
		return 1

/mob/living/simple_animal/hostile/humanoid/ranged/space/ion
	rapid = 0
	projectiletype = /obj/item/projectile/ion
	casingtype = null
	projectilesound = 'sound/weapons/Laser.ogg'
	loot_list = list(/obj/item/weapon/gun/energy/ionrifle = 100)

