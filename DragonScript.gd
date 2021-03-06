class DragonScript:
	var negative_lines = {
		'weapon': {
			'sword': [
				'Being unoriginal will not save you, nor anyone else.',
				'Oh, you like to pick classic stuff! Me too. I always eat humans with no fancy spices or sauce.',
				'A sword! How unexpected! Us dragons are so unfamiliar with the concept of heroes with swords that we are always caught by surprise when they show up...'
			],
			'axe': [
				"Did you steal that thing from a dead dwarf? It will be useless to you too...",
				"Double-edged weapons can backfire, you know? They are double edged, after all."
			],
			'staff': [
				"This is not a hike. This is a battle.",
				"Afraid of sharp objects? Mee too.",
				"Oh, I suppose the blacksmith was already closed...",
				"Even a putter would hurt me more than that wood you carry!",
				"Wrong place. The pool billiard house is two blocks south from here."
			],
			'dagger': [
				"It's not like they say, you know? Size does matter! Especially for a weapon.",
				"Sorry, no toothpicks allowed here.",
				"Was a proper, bigger weapon too heavy to carry? Oh, I can totally relate."
			]
		},
		'haircut': {
			'short': [
				"Do you cut your hair by yourself? With a knife?",
				"Humans should not send their children to fight dragons... Oh, it's just your haircut? Sorry.",
				"Want to save money on shampoo and conditioner? Smart move. Better than showing up here, at the very least.",
				"The Prophecy was wrong... The Chosen One is said to have beautiful, long hair. But wait... Prophecies are never wrong!"
			],
			'long': [
				"Such long hair and such a short life... what a pity!",
				"Oooh, imagine the burning smell you'll do when I light you up!",
				"Be careful not to trip onto yourself...",
				"Are you an idiot? That haircut is way too impractical for a boss fight!"
			]
		},
		'hair-color': {
			'white': [
				"Poor little angel. I'll send you back to heaven in a minute.",
				"Life's a bleach, isn't it?",
				"You are nothing but a sheep about to be prayed upon.",
				"All of a sudden, I have a craving for cotton candy...",
				"Having white hair apparently is not enough to make a human wiser..."
			],
			'pink': [
				"I'll chew you like bubblegum!",
				"What a cute, sweet, little human! You'll make a fine plushie.",
				"Maybe if you rolled an eighteen at strength instead of cuteness...",
				"Wait... Where did you buy that flamingo hat?"
			],
			'black': [
				"Mmm... Am I supposed to be scared by your tenebrous hair? I am a monster, remember?",
				"Did you fall into a puddle of ink?",
				"How many crows did you kill to make that hat?"
			],
			'blue': [
				"Your hair make me feel like Gargamel...",
				"Everyone has the blues sometimes... Always, in your particular case.",
				"Roses are red, humans are blue / I just can't eat flowers, so I will eat you."
			],
			'green': [
				"Great! You arrived just in time for my new veggie diet!",
				"Oh, for a moment I took you for a tree.",
				"Are you planning to start photosynthesizing?",
				"If I water you, will you grow taller?"
			]
		},
		'eyes': {
			'blue': [
				"Your sapphire eyes don't scare me. Nothing can.",
				"No one knows what it's like behind your eyes, right?",
				"Too much spice, huh?",
				"No one ever told you that you have baby eyes?"
			],
			'green': [
				"It's a real pity... But I have to incinerate that pair of emeralds of yours.",
				"You remind me of a Shakespearean monster of jealousy...",
				"I'll take your green eyes and make a necklace with them."
			],
			'red': [
				"Your burning gaze is nothing compared to my incendiary blow.",
				"If you stare too much at the fire, your red eyes will melt. Wanna try?",
				"Did you just have an all-nighter?",
				"I'll take your red eyes and make a bracelet with them."
			],
			'four': [
				"Oh, the intellectual type! Let's see if you can outsmart me.",
				"How many fingers are these?",
				"Hey! I'm here! ...are you sure you can see me? Bwahaha!",
				"Those glasses make you look fat.",
				"I don't hit humans with glasses. Or do I?"
			]
		},
		'house': {
			'Valenstone': [
				"This will be your last battle, Valenstone.",
				"Where's the rest of the Valenstone army? Did they left you all alone? Even a thousand of you would stand no chance.",
				"Aren't you curious to see what happens when a metal armor reaches a gazillion degrees?",
				"Silly humans, always trying to wage war at one another. What a waste of food.",
				"Aren't you a little short to be a Valenstone?"
			],
			'Golddagger': [
				"Say goodbye to your precious little life, Golddagger.",
				"Why didn't you hire some mercenaries to help you?",
				"You can't buy me, Golddagger. I'm not one of those treasure-hoarder dragons.",
				"Did you remember to make a will? Watching your family fighting over your riches would break my heart.",
				"I hope you did pay your debts before coming here to die. Aren't Golddaggers known for that?"
			],
			'Hollistar': [
				"Say your prayers to the holy stars, little one.",
				"Maybe if you believe it very hard like you do with your gods in the sky, I'll disappear.",
				"Your gods can't save you. Fun fact: they don't exist.",
				"Your faith in the holy stars means nothing. The Prophecy is the only truth.",
				"Hollistars are said to be tough... to chew. But I have good teeth, fortunately. For me. Not for you."
			],
			'Weedlepuff': [
				"Ha! What makes you think a Weedlepuff could be a hero? A Weedlepuff!?",
				"How can you be sure that I'm really here and I'm not just some kind of hallucination caused by herbs?",
				"Do you happen to know a good Weedlepuff druid? My stash is empty...",
				"Wouldn't it be better if all you hippies went looking for a job? Besides trying to kill dragons, of course.",
				"You make me wonder wether I should eat you or light you up and smoke you...",
				"I'm a living thing you know? What makes you Weedlepuffs the right to save the trees and kill the dragons?",
				"If only Weedlepuffs weren't so busy caring for literally every single leaf on the kingdom... they could even defeat a dragon. Joking."
			]
		}
	}
	var positive_lines = {
		'weapon': {
			'sword': [
				"Oh no, that's my Achille's heel... I'll burn you before you can even use it!",
				"Did you steal that... weapon... from the Chosen One..? You think that thing alone would give you a chance..?",
				"Put that sword away! Put it away or..."
			],
			'axe': [
				"Uwah! Dwarven stuff always scares me! You will die for this!",
				"Careful with that axe, human... Don't come near me!",
				"That... is the legendary Dwarven Axe of The Chosen One! I should kill you before he shows up and take it to kill me..."
			],
			'staff': [
				"There's something in you that bothers me... I'll turn you in a shish kebab as soon as my fire is hot enough.",
				"That thing you carry seems ancient and powerful... Like The Prophecy itself. It's better to kill you right now before it powers up.",
				"I'm allergic to wood! How did you know it? I'll never let you touch me with that..!"
			],
			'dagger': [
				"Oh no... I remember something like that in The Prophecy... but it was in more capable hands.",
				"Damn! Your dagger is just about the right size to avoid my swordproof scales. Luckily for me, my firebreath is a ranged attack."
			]
		},
		'haircut': {
			'short': [
				"You look like one of those heroic kids... Just like The Chosen One. But you will die right here."
				#"Do you cut your hair by yourself? With a knife?",
				#"Humans should not send their children to fight dragons... Oh, it's just your haircut? Sorry.",
				#"Want to save money on shampoo and conditioner? Smart move. Better than showing up here, at the very least.",
				#"The Prophecy was wrong... The Chosen One is said to have beautiful, long hair. But wait... Prophecies are never wrong!"
			],
			'long': [
				"The Chosen One is said to have beautiful, long hair... Mmm... I should hurry."
				#"Such long hair and such a short life... what a pity!",
				#"Oooh, imagine the burning smell you'll do when I light you up!",
				#"Be careful not to trip onto yourself...",
				#"Are you an idiot? That haircut is way too impractical for a boss fight!"
			]
		},
		'hair-color': {
			'white': [
				#"Poor little angel. I'll send you back to heaven in a minute.",
				#"Life's a bleach, isn't it?",
				#"You are nothing but a sheep about to be prayed upon.",
				#"All of a sudden, I have a craving for cotton candy...",
				#"Having white hair apparently is not enough to make a human wiser..."
			],
			'pink': [
				#"I'll chew you like bubblegum!",
				#"What a cute, sweet, little human! You'll make a fine plushie.",
				#"Maybe if you rolled an eighteen at strength instead of cuteness...",
				#"Wait... Where did you buy that flamingo hat?"
			],
			'black': [
				#"Mmm... Am I supposed to be scared by your tenebrous hair? I am a monster, remember?",
				#"Did you fall into a puddle of ink?",
				#"How many crows did you kill to make that hat?"
			],
			'blue': [
				#"Your hair make me feel like Gargamel...",
				#"Everyone has the blues sometimes... Always, in your particular case.",
				#"Roses are red, humans are blue / I just can't eat flowers, so I will eat you."
			],
			'green': [
				#"Great! You arrived just in time for my new veggie diet!",
				#"Oh, for a moment I took you for a tree.",
				#"Are you planning to start photosynthesizing?",
				#"If I water you, will you grow taller?"
			]
		},
		'eyes': {
			'blue': [
				#"Your sapphire eyes don't scare me. Nothing can.",
				#"No one knows what it's like behind your eyes, right?",
				#"Too much spice, huh?",
				#"No one ever told you that you have baby eyes?"
			],
			'green': [
				#"It's a real pity... But I have to incinerate that pair of emeralds of yours.",
				#"You remind me of a Shakespearean monster of jealousy...",
				#"I'll take your green eyes and make a necklace with them."
			],
			'red': [
				#"Your burning gaze is nothing compared to my incendiary blow.",
				#"If you stare too much at the fire, your red eyes will melt. Wanna try?",
				#"Did you just have an all-nighter?",
				#"I'll take your red eyes and make a bracelet with them."
			],
			'four': [
				#"Oh, the intellectual type! Let's see if you can outsmart me.",
				#"How many fingers are these?",
				#"Hey! I'm here! ...are you sure you can see me? Bwahaha!",
				#"Those glasses make you look fat.",
				#"I don't hit humans with glasses. Or do I?"
			]
		},
		'house': {
			'Valenstone': [
				#"This will be your last battle, Valenstone.",
				#"Where's the rest of the Valenstone army? Did they left you all alone? Even a thousand of you would stand no chance.",
				#"Aren't you curious to see what happens when a metal armor reaches a gazillion degrees?",
				#"Silly humans, always trying to wage war at one another. What a waste of food.",
				#"Aren't you a little short to be a Valenstone?"
			],
			'Golddagger': [
				#"Say goodbye to your precious little life, Golddagger.",
				#"Why didn't you hire some mercenaries to help you?",
				#"You can't buy me, Golddagger. I'm not one of those treasure-hoarder dragons.",
				#"Did you remember to make a will? Watching your family fighting over your riches would break my heart.",
				#"I hope you did pay your debts before coming here to die. Aren't Golddaggers known for that?"
			],
			'Hollistar': [
				#"Say your prayers to the holy stars, little one.",
				#"Maybe if you believe it very hard like you do with your gods in the sky, I'll disappear.",
				#"Your gods can't save you. Fun fact: they don't exist.",
				#"Your faith in the holy stars means nothing. The Prophecy is the only truth.",
				#"Hollistars are said to be tough... to chew. But I have good teeth, fortunately. For me. Not for you."
			],
			'Weedlepuff': [
				#"Ha! What makes you think a Weedlepuff could be a hero? A Weedlepuff!?",
				#"How can you be sure that I'm really here and I'm not just some kind of hallucination caused by herbs?",
				#"Do you happen to know a good Weedlepuff druid? My stash is empty...",
				#"Wouldn't it be better if all you hippies went looking for a job? Besides trying to kill dragons, of course.",
				#"You make me wonder wether I should eat you or light you up and smoke you...",
				#"I'm a living thing you know? What makes you Weedlepuffs the right to save the trees and kill the dragons?",
				#"If only Weedlepuffs weren't so busy caring for literally every single leaf on the kingdom... they could even defeat a dragon. Joking."
			]
		}
	}
	var defeat_lines = []

	var diff
	var character_features_dict
	var facing_the_chosen_one

	var turns

	var lines = []

	var CharacterData = load('res://character/CharacterData.gd').new().CharacterData
	
	func _init(turns):
		self.turns = turns

	func update_hints(diff):
		self.diff = diff

		# index the features for direct access
		self.character_features_dict = {}
		for feature in diff['wrong']:
			self.character_features_dict[feature['feature']] = feature['value']
		for feature in diff['correct']:
			self.character_features_dict[feature['feature']] = feature['value']

		facing_the_chosen_one = len(diff['wrong']) == 0

	func read():
		if facing_the_chosen_one:
			return next_defeat_line()
		else:
			if len(lines) == 0:
				lines = get_lines(turns)
			
			return lines.pop_front()

	func next_negative_line(feature, value):
		if not(feature in negative_lines) or not(value in negative_lines[feature]):
			return null
		
		if len(negative_lines[feature][value]) == 0:
			var readable_feature = feature.replace('-',' ')
			var readable_value = value.replace('-',' ')
			return [
				"You are not the sharpest tool in the shed, huh? Your " + readable_value + " " + readable_feature + " won't do.",
				"The Chosen One has no " + readable_value + " " + readable_feature + ".",
				"Wrong " + readable_feature + ". Got it? You are doomed.",
				"Did you ever have the feeling of being controlled by a superior entity? What if that entity were a clueless human like you?",
				"Do you think before you act? I think you should try sometimes. It is an enlighting experience.",
				"Guess who is the Chosen One? Not you.",
				"Why don't you try a different " + readable_feature + "? Just for fun, I asked for no real reason.",
				"There is no mention of a " + readable_value + " " + readable_feature + " like yours in the Prophecy."
			][randi() % 8]
			
		return negative_lines[feature][value].pop_front()

	func next_positive_line(feature, value):
		if not(feature in positive_lines) or not(value in positive_lines[feature]):
			return null
		
		if len(positive_lines[feature][value]) == 0:
			var readable_feature = feature.replace('-',' ')
			var readable_value = value.replace('-',' ')
			return [
				"The Chosen One has " + readable_value + " " + readable_feature + ", just like you... Mmm... I should incinerate you as soon as possible.",
				"Your " + readable_feature + " reminds me of the Prophecy... But you are not the Chosen One!",
				"Whoever is sending you guys to face me is getting somewhere... Too bad you wouldn't be able to tell them!",
				"Are you a relative of the Chosen One? ...regardless, I'll burn you to ashes.",
				"The Prophecy goes just like this: ''A hero with " + readable_value + " " + readable_feature + "'' Interesting... Better kill you ASAP."
			][randi() % 5]
			
		return positive_lines[feature][value].pop_front()

	func next_defeat_line():
		if len(defeat_lines) == 0:
			defeat_lines = [
				"You... you...",
				"That's impossible...",
				"That's not fair... my power...",
				"The Prophecy was right...",
				"I'm shaking, I'm shaking...",
				"No...",
				"NOOOOO!"
			]

		return {
			'mood': 'worried',
			'line': defeat_lines.pop_front()
		}

	func get_lines(amount):
		var lines = []

		for feature in diff['correct']:
			var feature_name = feature['feature']
			var value = character_features_dict[feature['feature']]

			lines.append({
				'mood': 'worried',
				'line': next_positive_line(feature_name, value)
			})

		for feature in diff['wrong']:
			var feature_name = feature['feature']
			var value = character_features_dict[feature['feature']]

			lines.append({
				'mood': 'mocking',
				'line': next_negative_line(feature_name, value)
			})
			
		return shuffleList(lines)

	# from https://godotengine.org/qa/2547/how-to-randomize-a-list-array
	func shuffleList(list):
		var shuffledList = []
		var indexList = range(list.size())
		for i in range(list.size()):
			randomize()
			var x = randi()%indexList.size()
			shuffledList.append(list[x])
			indexList.remove(x)
			list.remove(x)
		return shuffledList
