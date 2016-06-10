require_relative '../models/animal'

Animal.destroy_all
Animal.create([
	{
	animal: 'Harp Seal',
	id:'',
	# endangered:,
	# danger:,
	# threatened:,
	threat: 'Hunting, annual pup slaughter (at around 3 months old), ship strikes, fishing gear interactions, power plant entrainment, oil spills, and potentially loss of sea ice.',
	habitat: 'Harp seals occur in the pack ice throughout much of the North Atlantic and Arctic Oceans. They can be found from Newfoundland to northern Russia.',
	behavior: 'During breeding season, harp seals can be found in large numbers of up to several thousand seals on the pack ice.',
	life_expectancy: 'Unknown',
	url: 'http://www.harpseals.org/about_seals/seal_conservation.php',
	photo: 'https://ucarecdn.com/52cba7d7-161c-4ade-bfdd-c687ca278cdd/',
	# extinct:'N/A',
	other_facts: "The Harp Seal, also known as saddleback, is an earless seal native to the northernmost Atlantic Ocean and parts of the Arctic Ocean."
	},

  	{
  	animal: "Bearded Seal",
  	id:'',
	endangered: "true",
	# danger:,
	# threatened:,
	threat: "Loss of sea ice is a potential threat, bycatch in commercial fishing gear, commerical hunting (Russia).",
	habitat: "Bearded seals reside in arctic waters and are commonly found with drifting sea ice. They inhabit waters less than 650 ft (200 m) deep.",
	behavior: "Solitary animals, individual seals rest on ice floes; songs from male bearded seals can be heard for up to 12 miles",
	life_expectancy: "About 25 years.",
	url: "http://www.arkive.org/bearded-seal/erignathus-barbatus/",
	photo: "https://ucarecdn.com/6df77c52-ea15-4815-910b-c929de95497d/",
	# extinct:'N/A',
	other_facts: "Their whiskers serve as feelers in the soft bottom sediments. "
	},
	
 	{animal: "Humpback Whale",
 	id:'',
	endangered: "true",
	# danger:, 
	# threatened: , 
	threat: "Entanglement in fishing gear (bycatch), ship strikes, whale watch, harassment habitat impacts harvest.",
	habitat: "During migration, humpbacks stay near the surface of the ocean. While feeding and calving, humpbacks prefer shallow waters. During calving, humpbacks are usually found in the warmest waters available at that latitude. Calving grounds are commonly near offshore reef systems, islands, or continental shores. Humpback feeding grounds are in cold, productive coastal waters.",
	behavior: "Breaching (jumping out of the water), or slapping the surface.",
	life_expectancy: "About 50 years.",
	url: "https://upload.wikimedia.org/wikipedia/commons/8/84/Humpback_whale_noaa.jpg",
	photo: "http://mauiwhalefestival.org/sites/mauiwhalefestival.org/files/Press-Whale-4_0.png",
	# extinct:'N/A',
	other_facts: "Like other large whales, the humpback was a target for the whaling industry."
	},

 	{
 	animal: "Leatherback Turtle",
 	id:'',
	# endangered:,
	# danger:,
	# threatened:, 
	threat: "Harvest of eggs and turtles themselves, incidental capture in fishing gear: gillnets, longlines, trawls, traps/ pots, dredges.",
	habitat: "Leatherbacks are commonly known as pelagic (open ocean) animals, but they also forage in coastal waters. In fact, leatherbacks are the most migratory and wide ranging of sea turtle species.",
	behavior: "Females lay clutches of approximately 100 eggs several times during a nesting season, typically at 8-12 day intervals.",
	life_expectancy: "Unknown",
	url: "http://www.leatherback.org/",
	photo:'https://ucarecdn.com/57145186-7d37-4fdf-b587-ff1cf20bbf57/',
	# extinct:'N/A',
	other_facts: "Relatives of modern leatherback turtles have existed in some form since the first true sea turtles evolved over 110 million years ago during the Cretaceous period. "
	},

	{
	animal: "Chinese River Dolphin / Baiji",
	id:'',
	# endangered:,
	# danger:,
	# threatened:, 
	threat: "Bycatch, pollution, river development projects, vessel collision, underwater explosions used to deepen or widen navigation channels or used for illegal fishing are another cause of dolphin mortality.",
	habitat: "The Yangtze river dolphin is found only in freshwater, specifically in the Yangtze River in China.",
	behavior: "Very little is known about the behavior, but they depend largely on underwater sound for orientation, feeding, and communication and, just like most dolphin species, they produce clicks and whistles.",
	life_expectancy: "About 25 years (based on an individual in captivity).",
	url: "http://www.fisheries.noaa.gov/pr/species/mammals/dolphins/chinese-river-dolphin.html",
	photo: 'https://ucarecdn.com/485bf19b-1375-4abf-b2ff-ee815d0023f4/',
	extinct: "true",
	other_facts: "Nicknamed 'Goddess of the Yangtze', it was regarded as the goddess of protection by local fishermen and boatmen in China ."
	},

	{
	animal: "Scalloped Hammerhead Shark",
	id:'',
	# endangered:,
	# danger:,
	# threatened:,
	threat: "Bycatch, targeted fisheries, and shark fin trade.",
	habitat: "The scalloped hammerhead shark is a coastal pelagic species that can also be found in ocean waters and occurs over continental and insular shelves and adjacent to deeper water.",
	behavior: "'Viviparous' or give birth to live young - 12-31 pups in a litter",
	life_expectancy: "About 15-30 years.",
	url: "http://www.montereybayaquarium.org/animal-guide/fishes/scalloped-hammerhead-shark",
	photo: 'https://ucarecdn.com/abf80390-cf84-43af-8003-8576df32080c/',
	# extinct:'N/A',
	other_facts: "Perhaps this unusual shape gives the sharks added lift and lets them make sharper turns than other sharks"
	},

	{
	animal: "Mexican Walking Fish",
	id:'',
	endangered: "true",
	# danger:,
	# threatened:,
	threat: "Habitat destruction, water pollution. Lakes have been drained, and wastewater from Mexico City pollute waterways, non-native fish species eat young Axolotls",
	habitat: "The axolotl is only native to Lake Xochimilco and Lake Chalco in central Mexico. Unfortunately for the axolotl, Lake Chalco no longer exists, as it was artificially drained to avoid periodic flooding, and Lake Xochimilco remains a remnant of its former self, existing mainly as canals.",
	behavior: "'The axolotl is carnivorous, consuming small prey such as worms, insects, and small fish in the wild. Axolotls locate food by smell, and will 'snap' at any potential meal, sucking the food into their stomachs with vacuum force.",
	life_expectancy: "About 15 years.",
	url: "http://www.axolotl.org/",
	photo: 'https://ucarecdn.com/565e962b-81ac-4307-a18e-c94a74d38178/',
	# extinct:'N/A',
	other_facts: "One of the coolest things about Axolotl - apart from their appearance - is they ability to regenerate most body parts."
	},

	{
	animal: "Chinese Puffer Fish",
	id:'',
	endangered: "true",
	# danger:,
	# threatened:,
	threat: "Some species of pufferfish are considered vulnerable due to pollution, habitat loss, and overfishing.",
	habitat: "Most puffers are found in tropical and subtropical ocean waters, but some species live in brackish and even fresh water.",
	behavior: "'This fish has the ability to transform itself into a ball.",
	life_expectancy: "Most around 6 years.",
	url: "http://orma.com/sea-life/puffer-fish-facts/",
	photo: 'https://ucarecdn.com/aa514307-6a14-4cbf-b5ab-59076469614f/',
	# extinct:'N/A',
	other_facts: "The Chinese Pufferfish is a part of the popular Japanese dish called fugu, and because of overfishing, the fish has become nearly extinct. Because it is a poisonous fish, if not prepared and cooked properly, eating this fish can be fatal."
	}])


