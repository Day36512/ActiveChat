--[[

Set NPC guild chat content

This can be done by using

{"Text1","Text2","Text3",},
to set up a continuous conversation

Note that the content in [0] = {} below should not be changed.


]]--

local text = {[0] = {1,1},

---------------------- Start adding chat text here-------------------------

{"Just tried fishing in the lava at Blackrock Depths.", "Catch anything good?", "Yeah, a pair of crispy boots and a fireproof fishing rod.", "That's some hot gear!", "Fishing level: Inferno."},
{"Anyone seen my pet? Last spotted chasing a squirrel in Elwynn Forest.", "I saw a critter stampede headed to Westfall.", "Your pet leading the pack?", "He's now a certified critter herder.", "Lost and found: pet edition."},
{"I challenged a mage to a duel and all I got was this ice block.", "Hope you packed a pickaxe.", "I used it as a chance to grab a snack.", "Cool strategy!", "Chill out, they said. It'll be fun, they said."},
{"Tried to sneak into a Horde camp for fun.", "And? Don't leave us hanging!", "Turns out 'fun' means 'run for your life'.", "Sneak level: Elephant.", "Horde hospitality at its finest!"},
{"I sold my cloak and now I'm feeling a draft.", "Was it at least for a good price?", "Good enough to buy a pair of pants, I guess.", "Who needs invisibility when you have invisibritches?", "The drafty adventures of an underdressed hero."},
{"I think I found a new way to aggro every mob in a dungeon.", "Do tell!", "Just sneeze loudly near your mic.", "Sneeze and wipe, the new AOE.", "Caution: Sneeze at your own risk!"},
{"Let's start a dance party in Ironforge.", "Can dwarves really dance?", "We're about to find out!", "Ironforge got talent.", "Dwarven dance-off, coming right up!"},
{"I enchanted my boots with 'water walking' and fell into a pond.", "I hope you can swim.", "Turns out it was 'water sinking'.", "Enchanting mishap or new fishing technique?", "Walking on water is overrated anyway."},
"Yo, rolling out a 25-man ZG. Hit '1' if you're in!",
"Getting a 25-man Ulduar achievement run together. Need Tanks, Healers, DPS. 5 spots open!",
"Anyone want to do some AQ rep grinding?",
"Current raid is short on Tanks, Healers, DPS. Let's get this done!",
"Don't worry guys, we got this.",
"Looking for |cffa335ee[Inner Combustion Bracers]|r. Anyone got one for sale?",
"Filling fast for NAXX. Need some heavy DPS. 7 spots left. Let's blow this up!",
"MC, second boss, need a DPS to step up.",
"Man this guild needs better tanks...",
"ULD 10-man is off. If anyone wants to do some pvp instead hmu.",
"Buying |cffffffff[Infinite Dust]|r. Got some stacks? Hit me up.",
"10-man ULD's looking sharp. Need a 4100+ melee and a Survival hunter, dm me.",
"Retail WoW Sucks so much man...",
"25-man raid for Naxx forming. Need savvy cloth/leather/mail. Anyone in?",
"Wtb a hot dinner and desert to go.",
"Chill 10-man Ulduar run. DPS and healers needed.",
"Anyone else think Westfall Stew is just too darn hard to make?",
"A big congrats to Bill for hitting level 60! Epic journey!",
"Thoughts on best talent build for a PvP rogue?",
"Morning guildies! Anyone up for some casual questing in Ashenvale today?",
"Just tried to /dance with Onyxia. It did not end well...",
"Note to self: Gnomes are not suitable replacements for footballs.",
"If anyone needs me, I'll be practicing my swimming skills in the lava at Blackrock Depths.",
"BRB, My cat just cast 'Summon Owner' to feed her.",
"I put 'Expert Treasure Hunter' on my resume. Still waiting for job offers.",
"Trying to organize our bank tabs is harder than any raid boss we've faced.",
"Who needs a mount when you can ride the Booty Bay boat all day?",
"I swear my bags are like black holes. Enter, but never leave.",
"Asked a Warlock for a health stone, got a pebble. Guess that's one way to cut costs.",
"Lost in the Barrens again. Send help... or a GPS.",
"My cooking skill is so bad, even my pet won't eat what I make.",
"I found out where Leeroy Jenkins went. He's still in UBRS, yelling.",
"Turns out, jumping off Teldrassil doesn't get you to Ironforge faster.",
"Last night's raid was like a box of chocolates - full of nuts and surprises.",
"My idea of a balanced diet is a health potion in one hand and a mana potion in the other.",
"Just enchanted my boots with 'Increased Aggro from Water Elementals'. I can't stay away from the beach!",
"Why do I feel like my bank alt has a better social life than me?",
"I tried to give directions in Stormwind. We now have three guild members lost in Elwynn Forest.",
"I told a rogue to 'Pick Pocket'. He tried to steal the entire pants.",
"Anyone wanna quest in %zone%?",
"%zone% is so awesome looking this time of day.",
"Let's quest in %zone%!",
"Who wants to come with me to %zone%?,",
"I'm going to %zone%. Anybody with me?",
"STVietnam is such aids...Can't level here without a group.",
"Where do i go after %zone%?",
"Anyone up for %bg%? I wanna kill me some sweatlords.",
"Are there any good quests in %zone%?",
"Anyone have quests in %zone%?",
"Someone come kill this %class% in %zone%. I'm getting camped.",
{"Just finished organizing the guild bank. It's a masterpiece of chaos.", "Did you label the mystery potions section?", "Of course, it's under 'Surprise Me!'", "I always find the best stuff in the 'Random Junk' tab.", "Guild Bank: Where items go for an identity crisis."},
{"Our last raid was so epic, even my neighbor's cat got loot.", "Did the cat roll need or greed?", "Purred for need, obviously.", "That cat's got better gear than me now.", "Next raid boss: the neighbor's cat."},
{"Remember when we tried to take a guild photo and summoned a boss instead?", "Who knew that emote was a summoning ritual?", "Best photobomb ever!", "At least we looked heroic... briefly.", "Guild photoshoots, now with more bosses!"},
{"I think our guild mascot should be a murloc.", "Can it be one that doesn't aggro from a mile away?", "Only if it comes with a mute button.", "Mrglrlglr for guild president!", "Murlocs: The unofficial mascots of chaos."},
{"Our guild's strategy is like a box of chocolates, you never know what you're gonna get.", "Is that why we always wipe on the first try?", "It's not a wipe, it's a 'tactical reset.'", "Hope there's a chocolate in there labeled 'Victory'", "Guild strategies: Surprisingly (not) effective."},
{"Whoever left their mount parked in front of the guild hall, it's being towed.", "Was it the one with the flaming hooves?", "I think it’s eating the guild's lawn as we speak.", "It's just asserting its dominance over the grass.", "Guild Hall: No Parking Zone for Epic Mounts."},
{"Our guild meetings are less planning, more chaos and pizza orders.", "Don't forget the debates on which boss to tackle first.", "I vote for whichever one drops the best snacks.", "Guild meetings: 10% strategy, 90% pizza.", "A well-fed guild is a happy guild."},
{"Lost in a raid again. Can we get guild breadcrumbs?", "Only if they lead to treasure and not traps.", "I'll trade you a breadcrumb for a map.", "Raid Mazes: The true endgame content.", "Guild breadcrumbs: Better than GPS."},
{"If our guild had a motto, it'd be 'We came, we saw, we got distracted.'", "Isn't that our strategy for every raid?", "It's not distraction, it's an 'alternative focus'.", "Our specialty: Accidental detours.", "Guild motto: Easily sidetracked but unstoppable."},
{"I think our guild's favorite spell is 'Summon Food'.", "Is that before or after 'Resurrect Raid Party'?", "Definitely before. Can't eat as a ghost.", "Our raids are basically dinner parties with combat.", "Guild priorities: Food first, loot second."},
{"QT Blue AI's guide on 'How to Not Aggro Every Mob' really changed my life.", "Yeah, the dungeon floors see less of me now.", "If only she had a guide for real life...", "QT Blue AI: Saving lives, one WoW guide at a time."},
{"What if QT Blue AI is actually a super advanced AI created by Blizzard?", "That would explain the in-depth knowledge and perfect strategies!", "Or she's just really good at the game.", "QT Blue AI: The AI we need, but don't deserve."},
{"Guys, why doesn't the WoW launcher have a Domino's pizza order button yet?", "Because they know we'd never leave our chairs again!", "Imagine a 'Feed Raid Party' button next to 'Join Dungeon'.", "I'd accidentally order pizza instead of queuing for battlegrounds.", "New raid boss: The Temptation of the Pepperoni."},
{"Successfully got the kids ready for school in record time this morning. Felt like I was speed-running a dungeon.", "Did you use any buffs or was it pure skill?", "Just the threat of no screen time. Works better than any CC."},
{"Explaining my job to you guys is harder than describing a raid to a non-gamer.", "So, is your daily grind more tanking, DPS, or healing?", "Feels like playing support with endless adds and no mana."},
{"My cat sold my epic mount while walking over the keyboard.", "Your cat's the guild's new finance manager, apparently.", "Cats: the unintentional gold farmers."},
{"Tried a recipe from the WoW cookbook. Let's just say it was a culinary adventure.", "Summon any kitchen elementals?", "Almost had to call the fire brigade for a real-life raid."},
{"Assembling IKEA furniture felt like a solo boss fight today.", "Did you conquer it without the manual?", "Victorious, but there were mysterious spare parts left over."},
{"My garden's turning into Stranglethorn Vale, complete with its own wildlife.", "Time for some real-life Herbalism then!", "Might need a raid group to tackle this jungle."},
{"Convinced my gym to play WoW soundtracks during workouts.", "Epic battle against the gym boss!", "Every workout feels like leveling up."},
{"Lost power in a storm last night, felt like an unexpected server downtime.", "Did you try logging back into real life?", "Had to engage in actual face-to-face socializing. Terrifying."},
{"My dog chewed up my gaming headset. He's the new raid boss.", "What's his loot table? Chewed cables and guilt?", "He's definitely a hard mode encounter."},
{"Wished for a /who command at the supermarket today.", "Life really needs a user interface.", "An IRL quest tracker would be handy right now."},
{"Just spilled coffee on my keyboard mid-raid. It's a new kind of AoE damage.", "Did it at least buff your reaction speed?", "Only my panic level. The keys are sticky now."},
{"My neighbor asked why I shout 'For the Horde' while mowing the lawn.", "Did you tell them it's to scare away the grass monsters?", "I just said it's my battle cry against weeds."},
{"I named my new pet fish after our guild leader.", "Does it lead all the other fish?", "No, but it keeps swimming into the glass. Very headstrong."},
{"Tried to /roll for the last slice of pizza with my family.", "Did you win?", "No, rolled a 1. My sister's the new pizza raid boss."},
{"My workout playlist is just WoW battle music. Makes me feel epic on the treadmill.", "Every step is a step towards defeating the gym boss!", "Leveling up in real life, one run at a time."},
{"I dreamt our guild was in a cooking competition instead of a raid.", "Who was the best chef?", "Our tank. Turns out they're great at grilling."},
{"Accidentally said 'brb' to a coworker instead of 'be right back'.", "Did they understand?", "They just stared. Probably thought it was a secret code."},
{"My cat sits on my keyboard and casts random spells during raids.", "That's one way to add challenge to the game.", "New guild rule: All cats must be trained in spellcasting."},
{"If only I could loot gold as easily in real life as in WoW.", "Yeah, no gold dragons to slay in the real world.", "Just bills, the ever-respawning mobs."},
{"Told my friend about our guild adventures. They didn't believe half of it.", "Well, our raids do sound like epic tales.", "Next time, tell them about the time we danced with murlocs."},
{"Installed a new RGB lighting setup. My room now looks like a disco in Dalaran.", "Does it improve your DPS?", "Only my dance moves during raid breaks."},
{"My dog howls every time I play the WoW login music.", "A new kind of raid warning?", "I think she's auditioning for the role of worgen."},
{"I told my family I was farming gold in WoW. They thought I was into cryptocurrency.", "Did you explain it's more fun but less profitable?", "I just said it's like Bitcoin, but with dragons."},
{"I set my alarm tone to the sound of a raid boss. Never missed a morning since.", "Effective, but does it also give you mini heart attacks?", "Every morning's a raid battle now."},
{"I keep trying to zoom out to third-person view in real life. Too much WoW.", "Wouldn't that be handy in crowded places?", "Great for finding friends in a supermarket."},
{"My plants are dying. If only I had a Druid's healing touch.", "Try talking to them in /say, maybe they just need some guild chat.", "Or maybe they need less water and more sunlight?"},
{"I was so tired, I tried to mount my bike like a WoW mount.", "Did you remember to summon it first?", "No, but I made sure to /dismount before getting off."},
{"Tried to explain raid roles to my non-gamer friend. They think I'm in a cult.", "Did you mention the part about drinking flasks?", "Yeah, and wearing cloaks and summoning demons didn't help."},
{"My coffee is like a mana potion for work. Without it, I'm OOM by noon.", "We should have a guild coffee brand.", "Call it Brew of Awakening: +100 to alertness."},
"Alright team, raid night! Let's not repeat the Great Fire Incident of last week.",
"I've got my fire-resistant gear this time. No more singed eyebrows!",
"Don't worry, I brought extra potions. And some band-aids.",
"Anyone need stealth tips? I've been practicing my ninja moves!",
"Checking in! I've upgraded my shield. It's now as big as my ambition.",
"If anyone needs last-minute gear for this week's raid, I've been blacksmithing like there's no tomorrow.",
"As the self-appointed guild historian, I'll be documenting our epic wins. And fails.",
"I've composed a new battle anthem. It's called 'Ode to the Unvanquished.'",
"Super excited for my first raid! I promise not to get lost... maybe.",
"Anyone up for some casual questing this afternoon?,",
"Does anyone know why there's a statue of a gnome in the center of Stormwind?",
"I'm planning a guild fishing trip this weekend. Biggest catch wins a prize!",
"Trying out new recipes today. Who wants to be my taste tester?",
"I'm organizing a guild transmog contest. Theme: 'Elegance and Power.'",
"Anyone wanna help me solve this riddle for a quest? I'm stumped.",
"Found an unexplored cave near the Eastern Plaguelands. Expedition, anyone?",
"I'm available for PvP practice duels if anyone wants to improve their skills.",
"I'm heading on a dig site expedition. Could use some company and extra shovels.",
"Why did the warrior cross the road? To get to the other side... of the battlefield!",
"Anyone want to join me for a scenic flight around Azeroth? It's beautiful this time of year.",
"Let’s work on some group achievements. Who's in for some achievement hunting?",
{"Anyone seen any good movies lately? Need something to watch while I grind.", "Just rewatched the classic 'Battle of the Dark Portal.' Never gets old."},
"Why don't rogues like to play cards? They prefer to deal in stealth!",
{"Wore my WoW shirt to the gym. Found three new guild recruits.", "Did they recognize the logo or the smell of dedication?", "Turns out, there's strength in numbers, even at the gym."},
{"Alright team, raid night! Let's not repeat the Great Fire Incident of last week.", "I still have burn marks from that 'strategic retreat.'", "Can we maybe not stand in the fire this time?", "Our healer's stress levels would appreciate it."},
{"Last night's PvP was wild. I swear my cat plays better than I do.", "Can we recruit your cat for the arena team?", "Only if it stops chasing the mouse cursor first.", "Next Gladiator Title: Feline Fury.", "PvP Strategy: Unleash the cats."},
{"Anyone else's armor looking like it's been through a gnome engineering workshop?", "You mean exploding randomly?", "At least it's not as bad as goblin workmanship."},
{"Why do we always end up fishing during guild meetings?", "Because it's the best time to discuss tactics... and catch Old Crafty.", "It's either that or the Auction House wars.", "Guild Meetings: 50% fish, 50% plans, 100% chill.", "Our guild bank is more like a fish market now."},
{"I've started using raid callouts in everyday life. 'Stack on me' at the grocery store gets weird looks.", "Just don't shout 'Bloodlust' in a crowded place.", "Imagine using 'Heroism' during a sale rush.", "Using 'Taunt' on the bus is not recommended."},
{"Did anyone else's significant other accidentally vendor their epic gear?", "That's a quick way to start a real boss fight at home.", "Time to use the 'Item Restoration' feature... in the relationship.", "Epic Gear: Priceless. Relationship: In need of repair.", "Remember, 'Soulbound' doesn't apply to relationships."},
{"Our guild's cooking skills are so bad, we burn water.", "I thought 'Crispy Fish' was just a recipe name, not a cooking style.", "We could start a new restaurant called The Charred Tavern."},
{"You know you play too much WoW when you refer to your car as your 'mount'.", "I keep trying to summon it from my phone.", "Does it have epic or rare speed?", "Update: Mount Collections now include a 2005 Sedan.", "Sadly, no flying cars yet."},
{"Who else thinks we should have guild uniforms? I vote for tabards with neon lights.", "Can mine have sparkles?", "Only if we get matching guild capes.", "Neon Tabards: Because we're not just a guild, we're a rave."},
{"I tried to /gkick my alarm clock this morning. It was too loud.", "Did it drop any good loot when you defeated it?", "The Alarm Clock Boss is the hardest raid boss before coffee."},
{"Our guild's idea of stealth is like a bull in a china shop.", "We do have that one rogue... who always forgets to stealth.", "Stealth? You mean running in and yelling 'Surprise!'?"},
{"Remember when we thought 'Repair All' was a suggestion, not a necessity?", "My gold reserves remember very clearly.", "I thought it was just a fancy way to donate to the blacksmith."},
{"How come every time I'm in charge of the raid, it turns into a dance party?", "Because your 'Follow Me' macro is set to 'Disco Inferno'."},
{"Spent all night trying to get that rare mount drop. Still nothing.", "At this rate, we'll get flying cars in real life before you get that mount.", "Hey, persistence is key. Or so I keep telling myself.", "One day it'll drop, and we'll throw the biggest guild party ever."},
{"I tried explaining WoW to my grandparents. It was... an experience.", "Did you start with the part where we slay dragons?", "Nah, I lost them at 'online multiplayer game.'", "Next time, compare it to bridge. But with orcs."},
{"Do we have any guild rules about not snacking during raids?", "Only if your mic's on. No one wants to hear crunching.", "If we ban snacks, I'll fall asleep during boss mechanics.", "Guild Rule #34: Mute your mic if you're eating chips."},
{"My kid saw me playing and now wants a 'cool dragon' too.", "Time to introduce them to the joys of pet collecting.", "Start them young, raise a future raider!", "Soon they'll be out-DPSing us all."},
{"I miss the old days of ventrilo and chaotic raid calls.", "Half the raid was key-smashing and yelling.", "And the other half trying to figure out who was talking."},
{"Just realized I've walked more in WoW this week than in real life.", "Azeroth has better scenery, to be fair."},
"/gquit asks you for a confirmation now.",
}

return text


