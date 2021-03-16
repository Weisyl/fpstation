/mob/living/carbon/monkey/hippie_equip_mob_with_items(rand_int)
	switch(rand_int)
		if(2)
			put_in_hands(new /obj/item/reagent_containers/food/snacks/icecream(src))
			put_in_hands(new /obj/item/reagent_containers/food/snacks/icecream(src))
			for(var/obj/item/reagent_containers/food/snacks/icecream/twoscoops in held_items)
				twoscoops.add_ice_cream("vanilla")
		if(4)
			var/obj/item/clothing/mask/gas/sechailer/banemask = new(src)
			equip_to_slot_or_del(banemask, ITEM_SLOT_MASK)
			if(banemask)
				banemask.emag_act(src) /* Inelegant, but null doesn't work here */
				resize = 1.25
		if(7)
			var/obj/item/reagent_containers/food/drinks/drinkingglass/martini = new(src)
			martini.reagents.add_reagent(/datum/reagent/consumable/ethanol/martini, martini.volume)
			var/obj/item/clothing/mask/cigarette/cigar = new(src)
			cigar.light()
			equip_to_slot_or_del(cigar, ITEM_SLOT_MASK)
			put_in_hands(martini)
			put_in_hands(new /obj/item/toy/gun(src))
		if(12)
			put_in_hands(new /obj/item/toy/gun(src))
			put_in_hands(new /obj/item/toy/gun(src))
			equip_to_slot_or_del(new /obj/item/clothing/head/beret(src), ITEM_SLOT_HEAD)
		if(17)
			if(prob(17))
				name = "monkey (100)"
		if(18)
			put_in_hands(new /obj/item/reagent_containers/food/drinks/beer(src))
			put_in_hands(new /obj/item/reagent_containers/food/drinks/beer(src))
		if(44)
			put_in_hands(new /obj/item/book(src))
			put_in_hands(new /obj/item/pen(src))
		if(64)
			equip_to_slot_or_del(new /obj/item/clothing/head/soft/red(src), ITEM_SLOT_HEAD)
		if(69)
			equip_to_slot_or_del(new /obj/item/organ/butt(src), ITEM_SLOT_HEAD)
		if(255)
			aggressive = TRUE
			put_in_hands(new /obj/item/toy/nuke(src))
		if(322)
			name = "Solo"
		if(420)
			equip_to_slot_or_del(new /obj/item/clothing/mask/cigarette/rollie/trippy(src), ITEM_SLOT_MASK)
			equip_to_slot_or_del(new /obj/item/clothing/head/beanie/green(src), ITEM_SLOT_HEAD)
		if(444)
			death()
		if(619)
			equip_to_slot_or_del(new /obj/item/clothing/mask/luchador/tecnicos(src), ITEM_SLOT_MASK)
		if(666)
			fire_stacks = 6
			IgniteMob()
		if(777)
			put_in_hands(new /obj/item/storage/bag/money(src))
			put_in_hands(new /obj/item/storage/bag/money(src))
		if(999)
			equip_to_slot_or_del(new /obj/item/clothing/head/soft/emt(src), ITEM_SLOT_HEAD)
