/obj/item/sord/attack(mob/M, mob/user)
	if(prob(10))
		M.adjustBruteLoss(1)
		visible_message("<span class='greenannounce'>[user] has scored a critical hit on [M]!</span>")
		playsound(src, 'sound/arcade/mana.ogg', 50, 1)
