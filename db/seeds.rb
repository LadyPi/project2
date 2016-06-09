require_relative '../models/animal'

Animal.destroy_all
Animal.create([
	{
	animal: 'Harp Seal',
	id:,
	threat: 'hunting, annual pup slaughter, ship strikes, fishing gear interactions, power plant entrainment, oil spills, potentially loss of sea ice', 
	habitat: 'Harp seals occur in the pack ice throughout much of the North Atlantic and Arctic Oceans. They can be found from Newfoundland to northern Russia.', 
	behavior: 'During breeding season, harp seals can be found in large numbers of up to several thousand seals on the pack ice.', 
	life_expectancy: 'unknown', 
	url: 'http://www.harpseals.org/about_seals/seal_conservation.php', 
	photo: 'https://ucarecdn.com/52cba7d7-161c-4ade-bfdd-c687ca278cdd/',
	extinct: "test",
	other_facts: "test"
	},

  	{
  	animal: "Bearded Seal", 
  	id:,
	# endangered:, 
	# danger: "", 
	# threatened: , 
	threat: "loss of sea ice is a potential threat, bycatch in commercial fishing gear, commerical hunting (Russia).", 
	habitat: "Bearded seals reside in arctic waters and are commonly found with drifting sea ice. They inhabit waters less than 650 ft (200 m) deep.", 
	behavior: "solitary animals, individual seals rest on ice floes; songs from male bearded seals can be heard for up to 12 miles", 
	life_expectancy: "about 25 years",
	url: "http://www.arkive.org/bearded-seal/erignathus-barbatus/",
	photo: "https://ucarecdn.com/6df77c52-ea15-4815-910b-c929de95497d/",
	extinct: "test",
	other_facts: "test"
	},
	
 	{animal: "Humpback Whale", 
 	id:,
	# endangered: true, 
	# danger: "", 
	# threatened: , 
	threat: "entanglement in fishing gear (bycatch), ship strikes, whale watch, harassment habitat impacts harvest", 
	habitat: "During migration, humpbacks stay near the surface of the ocean. While feeding and calving, humpbacks prefer shallow waters. During calving, humpbacks are usually found in the warmest waters available at that latitude. Calving grounds are commonly near offshore reef systems, islands, or continental shores. Humpback feeding grounds are in cold, productive coastal waters.", 
	behavior: "breaching (jumping out of the water), or slapping the surface", 
	life_expectancy: "about 50 years",
	url: "https://upload.wikimedia.org/wikipedia/commons/8/84/Humpback_whale_noaa.jpg",
	photo: "http://mauiwhalefestival.org/sites/mauiwhalefestival.org/files/Press-Whale-4_0.png",
	extinct: "test",
	other_facts: "test"
	},

 	{
 	animal: "Leatherback Turtle",
 	id:, 
	# endangered: , 
	# danger: "", 
	# threatened: , 
	threat: "harvest of eggs and turtles themselves, incidental capture in fishing gear: gillnets, longlines, trawls, traps/ pots, dredges", 
	habitat: "Leatherbacks are commonly known as pelagic (open ocean) animals, but they also forage in coastal waters. In fact, leatherbacks are the most migratory and wide ranging of sea turtle species.", 
	behavior: "females lay clutches of approximately 100 eggs several times during a nesting season, typically at 8-12 day intervals", 
	life_expectancy: "unknown",
	url: "http://www.leatherback.org/",
	photo:'https://ucarecdn.com/57145186-7d37-4fdf-b587-ff1cf20bbf57/',
	extinct: "test",
	other_facts: "test"
	},

	{
	animal: "Chinese River Dolphin / Baiji",
	id:, 
	# endangered: , 
	# danger: "", 
	# threatened: , 
	threat: "bycatch, pollution, river development projects, vessel collision, underwater explosions used to deepen or widen navigation channels or used for illegal fishing are another cause of dolphin mortality.", 
	habitat: "The Yangtze river dolphin is found only in freshwater, specifically in the Yangtze River in China.", 
	behavior: "very little is known about the behavior, but they depend largely on underwater sound for orientation, feeding, and communication and, just like most dolphin species, they produce clicks and whistles", 
	life_expectancy: "about 25 years (based on an individual in captivity)",
	url: "http://www.fisheries.noaa.gov/pr/species/mammals/dolphins/chinese-river-dolphin.html",
	photo: 'https://ucarecdn.com/485bf19b-1375-4abf-b2ff-ee815d0023f4/',
	extinct: "true",
	other_facts: "test"
	},

	{
	animal: "Scalloped Hammerhead Shark", 
	id:,
	# endangered: , 
	# danger: "", 
	# threatened: , 
	threat: "bycatch, targeted fisheries, shark fin trade", 
	habitat: "The scalloped hammerhead shark is a coastal pelagic species that can also be found in ocean waters and occurs over continental and insular shelves and adjacent to deeper water.", 
	behavior: "'viviparous' or give birth to live young, 12-31pups in a litter", 
	life_expectancy: "15-30 years",
	url: "http://www.montereybayaquarium.org/animal-guide/fishes/scalloped-hammerhead-shark",
	photo: 'https://ucarecdn.com/abf80390-cf84-43af-8003-8576df32080c/',
	extinct: "test",
	other_facts: "test"
	}])
