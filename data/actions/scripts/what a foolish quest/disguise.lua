local condition = Condition(CONDITION_OUTFIT)
condition:setTicks(10000)
condition:setOutfit({lookType = 65})

function onUse(player, item, fromPosition, itemEx, toPosition, isHotkey)
	player:addCondition(condition)
	player:say('You are now disguised as a mummy for 10 seconds. Hurry up and scare the caliph!', TALKTYPE_MONSTER_SAY)
	return true
end
