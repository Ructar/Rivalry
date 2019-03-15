--[[
	Basic explanation
	properties/houses/normal - These are properties with 1 coordinate, no interior no teleport a circle where u press E (for non-enterable houses)
	properties/houses/enterable - These are for properties with 3 cooordinates, they require a tp to get inside (they have an interior) 1 coordinate for the outside, 1 coordinate for the inside and another which is for the vault (preferrably inside)
  
	properties/businesses/normal -- same as above, but they have an income
	properties/businesses/enterable -- same as above, but they have an income
--]]
properties = {
	houses = {
		normal = {
			[1] = {
				property_name = "10236 Americano Way", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -1541.1848144531, y = 92.128402709961, z = 53.897403717041, h = 196.31907653809}, -- The location of the property
				rent = 5000, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[2] = {
				property_name = "41 Forum Drive", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
              			coordinates = {x = -10.622609138489, y = -1428.7703857422, z = 31.101453781128, h = 323.42373657227}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[3] = {
				property_name = "2677 Whispymound Drive", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -5.1676306724548, y = 522.70458984375, z = 174.62725830078, h = 83.613456726074}, -- The location of the property
				rent = 5000, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[4] = {
				property_name = "2144 S. Mo Milton Dr.", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -874.56011962891, y = 561.56439208984, z = 96.61930847168, h = 302.44467163086}, -- The location of the property
				rent = 3000, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[5] = {
				property_name = "2862 Hillcrest Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -687.80926513672, y = 597.47955322266, z = 143.64202880859, h = 212.60356140137}, -- The location of the property
				rent = 5000, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[6] = {
				property_name = "3657 Wild Oats Drive", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -109.58322906494, y = 504.18048095703, z = 143.32385253906, h = 182.41125488281}, -- The location of the property
				rent = 2000, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[7] = {
			  property_name = "27 Amarillo Vista", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1273.9063720703, y = -1709.2525634766, z = 54.771488189697, h = 10.599884033203}, -- The location of the property
				rent = 2000, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[8] = {
				property_name = "4287 Kimble Hill Drive", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -293.64105224609, y = 601.70745849609, z = 181.57548522949, h = 188.13056945801}, -- The location of the property
				rent = 2000, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[9] = {
				property_name = "112 Spanish Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -110.5061, y = 8.684491, z = 70.51956, h = 11.29703}, -- The location of the property
				rent = 2000, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[10] = {
				property_name = "7611 Goma Street", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -1147.9143066406, y = -1512.1651611328, z = 10.632730484009, h = 126.85916137695}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
             			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 250, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[11] = {
				property_name = "48 Magellen Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
				    identifier = "no", --Default (don't touch)
				    char_id = 0, --Default (don't touch)
				    id = 0, --Default (don't touch)
				},
				coordinates = {x = -1246.8986816406, y = -1358.9464111328, z = 7.820433139801, h = 195.0079498291}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
				    current = {
					cash = 0, --Default (don't touch)
					dirty = 0, --Default (don't touch)
					weapons = {}, --Default (don't touch)
				    },
				    	max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
                	},
              		robbing = {
                    		cooldown = 2700, --Robbery cooldown time in seconds
                    		last_robbed = 0, --Default (don't touch)
                    		being_robbed = false, --Default (don't touch)
                    		time = 180, --The total time the robber has to hack the vault
                    		max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
                		},
                		expire = 1 --Default (don't touch)
            		},
			[12] = {
				property_name = "328 Grove Street", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -50.729301452637, y = -1783.642578125, z = 28.300817489624, h = 321.58792114258}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[13] = {
				property_name = "334 Grove Street", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -20.934959411621, y = -1858.5444335938, z = 25.408670425415, h = 222.03269958496}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[14] = {
				property_name = "340 Grove Street", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 45.59850692749, y = -1864.7054443359, z = 23.278276443481, h = 307.71499633789}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[15] = {
				property_name = "937 Covenant Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 171.11489868164, y = -1871.2814941406, z = 24.400232315063, h = 43.02961730957}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
             			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[16] = {
				property_name = "1532 Roy Lowenstein Blvd", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 280.91455078125, y = -1897.8674316406, z = 26.887641906738, h = 230.37760925293}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[17] = {
				property_name = "1582 Roy Lowenstein Blvd", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 349.32568359375, y = -1819.98046875, z = 28.894096374512, h = 144.47277832031}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[18] = {
				property_name = "1573 Roy Lowenstein Blvd", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 299.49032592773, y = -1784.9488525391, z = 28.438663482666, h = 320.19543457031}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[19] = {
				property_name = "1738 Brouge Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 269.47137451172, y = -1713.2081298828, z = 29.668771743774, h = 324.40893554688}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[20] = {
				property_name = "1337 Jamestown Street", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 474.80480957031, y = -1757.6700439453, z = 29.092624664307, h = 81.332870483398}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[21] = {
				property_name = "1356 Jamestown Street", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 496.01403808594, y = -1822.4757080078, z = 28.869703292847, h = 140.79151916504}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[22] = {
				property_name = "1127 Nikola Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 963.25720214844, y = -595.94689941406, z = 59.902702331543, h = 252.17263793945}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[23] = {
				property_name = "1343 West Mirror Drive", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 861.56988525391, y = -582.49072265625, z = 58.156490325928, h = 178.8897857666}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[24] = {
				property_name = "1435 West Mirror Drive", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 979.74169921875, y = -627.20623779297, z = 59.235836029053, h = 213.00134277344}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[25] = {
				property_name = "1439 West Mirror Drive", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 922.28070068359, y = -478.60290527344, z = 61.083583831787, h = 18.485750198364}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[26] = {
				property_name = "1128 Nikola Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 920.23712158203, y = -570.53887939453, z = 58.366363525391, h = 29.028879165649}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[27] = {
				property_name = "2720 Mirror Place", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1001.1132202148, y = -594.14642333984, z = 59.232391357422, h = 79.767478942871}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[28] = {
				property_name = "2863 Bridge Street", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1046.2370605469, y = -497.13256835938, z = 64.079315185547, h = 164.02305603027}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[29] = {
				property_name = "2869 Bridge Street", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1098.4874267578, y = -465.08499145508, z = 67.319396972656, h = 353.05224609375}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[30] = {
				property_name = "3241 East Mirror Drive", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1270.7966308594, y = -682.783203125, z = 66.031616210938, h = 180.47001647949}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[31] = {
				property_name = "3289 East Mirror Drive", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1251.3123779297, y = -515.60803222656, z = 69.349052429199, h = 70.709053039551}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[32] = {
				property_name = "3295 East Mirror Drive", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1263.5560302734, y = -429.26174926758, z = 69.800323486328, h = 114.36005401611}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[33] = {
				property_name = "O'Neils Farm", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 2435.7275390625, y = 4966.2797851563, z = 42.347606658936, h = 266.12255859375}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[34] = {
				property_name = "7617 Zancudo Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1978.2546386719, y = 3819.4265136719, z = 33.450054168701, h = 24.174715042114}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
		      		robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[35] = {
				property_name = "7509 Cholla Springs Ave", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1803.0750732422, y = 3913.681640625, z = 37.057018280029, h = 15.705402374268}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[36] = {
				property_name = "7715 Algonquin Blvd", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1781.9161376953, y = 3744.7509765625, z = 34.656623840332, h = 21.048610687256}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[37] = {
				property_name = "7527 Cholla Springs Ave", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1651.0162353516, y = 3806.7937011719, z = 35.013919830322, h = 43.992961883545}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[38] = {
				property_name = "7735 Algonquin Blvd", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1639.7318115234, y = 3731.7133789063, z = 35.067100524902, h = 121.82363128662}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[39] = {
				property_name = "52 Calafia Rd", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 52.523105621338, y = 3740.5842285156, z = 39.589405059814, h = 19.637350082397}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[40] = {
				property_name = "227 Joshua Rd", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 195.34185791016, y = 3031.1162109375, z = 43.886692047119, h = 270.18508911133}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[41] = {
				property_name = "2127 Grapeseed Main St", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1724.4509277344, y = 4641.951171875, z = 43.875457763672, h = 298.48852539063}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[42] = {
				property_name = "2132 Grapeseed Main St", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1663.0693359375, y = 4776.2231445313, z = 42.007556915283, h = 72.134742736816}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[43] = {
				property_name = "2195 Grapeseed Main St", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1984.9240722656, y = 5175.1635742188, z = 47.639125823975, h = 276.42691040039}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[44] = {
				property_name = "1001 Catfish View", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 3311.2243652344, y = 5176.1728515625, z = 19.614582061768, h = 51.796821594238}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[45] = {
				property_name = "1031 Catfish View", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 3688.7797851563, y = 4562.9462890625, z = 25.183052062988, h = 90.358489990234}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[46] = {
				property_name = "1607 North Calafia Way", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 1365.9959716797, y = 4358.8271484375, z = 44.500511169434, h = 180.97372436523}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[47] = {
				property_name = "1925 North Calafia Way", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 741.68121337891, y = 4170.390625, z = 41.087860107422, h = 343.5768737793}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[48] = {
				property_name = "1930 North Calafia Way", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 722.92016601563, y = 4187.0991210938, z = 40.882667541504, h = 185.83708190918}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
             			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[49] = {
				property_name = "758 Joshua Rd", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 436.2356262207, y = 2997.0383300781, z = 41.283229827881, h = 192.28036499023}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[50] = {
				property_name = "761 Joshua Rd", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 412.08709716797, y = 2965.7241210938, z = 41.888053894043, h = 222.50732421875}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[51] = {
				property_name = "245 Joshua Rd", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 180.46072387695, y = 3087.2543945313, z = 43.262702941895, h = 240.33563232422}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[52] = {
				property_name = "258 Joshua Rd", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 240.93174743652, y = 3107.90625, z = 42.487194061279, h = 86.731803894043}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[53] = {
				property_name = "1837 Baytree Canyon Rd", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -34.51997756958, y = 1951.2297363281, z = 190.35537719727, h = 119.89051055908}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[54] = {
				property_name = "2142 Baytree Canyon Rd", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 791.92803955078, y = 2177.1506347656, z = 52.648387908936, h = 153.18553161621}, -- The location of the property
				rent = 2500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[55] = {
				property_name = "334 Grove St", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -33.481433868408, y = -1847.3713378906, z = 26.193550109863, h = 77.506813049316}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[56] = {
				property_name = "336 Grove St", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -5.2547397613525, y = -1871.6096191406, z = 24.1510181427, h = 355.76708984375}, -- The location of the property
				rent = 500, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, --Max marked bills the property can hold
						weapons = 3, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[57] = {
				property_name = "34 Steele Way", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -949.37628173828, y = 196.32981872559, z = 67.390480041504, h = 163.91000366211}, -- The location of the property
				rent = 5000, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, -- Mark marked bills the property can hold
						weapons = 5, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[58] = {
				property_name = "58 Portola Dr", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -811.47985839844, y = 167.77639770508, z = 72.227897644043, h = 296.10760498047}, -- The location of the property
				rent = 5000, --How much it costs to rent the property (PER DAY)
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 50000, -- Mark marked bills the property can hold
						weapons = 5, --Max weapons the property can hold
					},
				},
              			robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
		},
		enterable = {
			[1] = {
				property_name = "623 Eclipse Towers", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -761.84692382813, y = 352.1750793457, z = 87.997917175293, h = 177.28384399414}, -- The marker outside (used for teleporting inside)
					inside = {x = -784.75231933594, y = 323.61608886719, z = 211.99726867676, h = 283.5973815918}, -- The marker inside (used for teleporting outside)
					vault = {x = -765.59680175781, y = 327.7966003418, z = 211.396484375, h = 143.80198669434}, -- The marker for the vault
				},
				rent = 7500, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 8, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[2] = {
				property_name = "621 Eclipse Towers", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -773.74420166016, y = 311.87872314453, z = 85.698234558105, h = 358.59246826172}, -- The marker outside (used for teleporting inside)
					inside = {x = -781.81390380859, y = 326.27362060547, z = 176.80383300781, h = 179.322265625}, -- The marker inside (used for teleporting outside)
					vault = {x = -759.46441650391, y = 325.38388061523, z = 170.6071472168, h = 271.9319152832}, -- The marker for the vault
				},
				rent = 7000, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[3] = {
				property_name = "550 Tinsel Towers", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -618.09936523438, y = 36.833522796631, z = 43.57621383667, h = 358.09335327148}, -- The marker outside (used for teleporting inside)
					inside = {x = -603.44000244141, y = 58.969806671143, z = 98.2001953125, h = 96.099281311035}, -- The marker inside (used for teleporting outside)
					vault = {x = -622.85327148438, y = 54.74146270752, z = 97.599494934082, h = 326.84490966797}, -- The marker for the vault
				},
				rent = 6800, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[4] = {
				property_name = "37 Magellan Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -1150.7808837891, y = -1474.0367431641, z = 4.3797407150269, h = 301.61361694336}, -- The marker outside (used for teleporting inside)
					inside = {x = 266.0615234375, y = -1007.2471313477, z = -101.00849914551, h = 177.8150177002}, -- The marker inside (used for teleporting outside)
					vault = {x = 259.7912902832, y = -1003.4866943359, z = -99.00853729248, h = 140.61070251465}, -- The marker for the vault
				},
				rent = 6400, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[5] = {
				property_name = "117 Vespucci Beach", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -1098.0579833984, y = -1673.5573730469, z = 8.3939523696899, h = 299.7341003418}, -- The marker outside (used for teleporting inside)
					inside = {x = 346.63479614258, y = -1012.7304077148, z = -99.196174621582, h = 351.94812011719}, -- The marker inside (used for teleporting outside)
					vault = {x = 351.9665222168, y = -994.28277587891, z = -99.196128845215, h = 323.93228149414}, -- The marker for the vault
				},
				rent = 5900, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 5, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[6] = {
				property_name = "3655 Wild Oats Drive", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -175.1568, y = 502.5597, z = 137.4205, h = 274.7941}, -- The marker outside (used for teleporting inside)
					inside = {x = -174.0973, y = 497.194, z = 137.667, h = 222.1987}, -- The marker inside (used for teleporting outside)
					vault = {x = -175.24800109863, y = 492.56127929688, z = 130.04359436035, h = 59.443283081055}, -- The marker for the vault
				},
				rent = 8400, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 8, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[7] = {
				property_name = "La Fuente Blanca", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = 1394.5866699219, y = 1141.7231445313, z = 114.61329650879, h = 266.94152832031}, -- The marker outside (used for teleporting inside)
					inside = {x = 1397.9954833984, y = 1141.7806396484, z = 114.33367156982, h = 91.478500366211}, -- The marker inside (used for teleporting outside)
					vault = {x = 1398.7845458984, y = 1164.8054199219, z = 114.33367156982, h = 42.698337554932}, -- The marker for the vault
				},
				rent = 9000, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 8, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[8] = {
				property_name = "Del Perro Heights", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -1447.2314453125, y = -537.86743164063, z = 34.740283966064, h = 29.66982460022}, -- The marker outside (used for teleporting inside)
					inside = {x = -1452.3041992188, y = -540.70257568359, z = 74.044326782227, h = 30.716178894043}, -- The marker inside (used for teleporting outside)
					vault = {x = -1466.970703125, y = -527.34332275391, z = 73.443649291992, h = 275.67248535156}, -- The marker for the vault
				},
				rent = 6800, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[9] = {
				property_name = "2044 North Conker Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = 346.87228393555, y = 440.48822021484, z = 147.70236206055, h = 297.46057128906}, -- The marker outside (used for teleporting inside)
					inside = {x = 341.88668823242, y = 437.70236206055, z = 149.39407348633, h = 112.42232513428}, -- The marker inside (used for teleporting outside)
					vault = {x = 336.27679443359, y = 437.85833740234, z = 141.77076721191, h = 205.91784667969}, -- The marker for the vault
				},
				rent = 7200, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},  
			[10] = {
				property_name = "2045 North Conker Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = 372.83941650391, y = 428.42868041992, z = 145.68545532227, h = 27.829916000366}, -- The marker outside (used for teleporting inside)
					inside = {x = 373.44293212891, y = 422.17086791992, z = 145.90786743164, h = 166.06129455566}, -- The marker inside (used for teleporting outside)
					vault = {x = 378.92767333984, y = 430.19302368164, z = 138.30014038086, h = 74.124572753906}, -- The marker for the vault
				},
				rent = 7300, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},  
			[11] = {
				property_name = "2133 Mad Wayne Thunder", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -1294.3826904297, y = 454.62731933594, z = 97.528312683105, h = 10.007172584534}, -- The marker outside (used for teleporting inside)
					inside = {x = -1289.8400878906, y = 449.45440673828, z = 97.902503967285, h = 180.92395019531}, -- The marker inside (used for teleporting outside)
					vault = {x = -1286.1497802734, y = 457.09368896484, z = 90.29468536377, h = 91.985801696777}, -- The marker for the vault
				},
				rent = 7600, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},  
			[12] = {
				property_name = "2862 Hillcrest Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -704.32666015625, y = 589.54858398438, z = 141.93055725098, h = 83.275207519531}, -- The marker outside (used for teleporting inside)
					inside = {x = -682.41345214844, y = 592.49420166016, z = 145.39202880859, h = 219.58547973633}, -- The marker inside (used for teleporting outside)
					vault = {x = -681.16217041016, y = 586.90997314453, z = 137.76972961426, h = 310.35000610352}, -- The marker for the vault
				},
				rent = 6700, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},  
			[13] = {
				property_name = "2868 Hillcrest Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -751.87976074219, y = 620.81994628906, z = 142.22148132324, h = 286.69158935547}, -- The marker outside (used for teleporting inside)
					inside = {x = -758.46026611328, y = 619.11779785156, z = 144.1537322998, h = 110.82205963135}, -- The marker inside (used for teleporting outside)
					vault = {x = -764.01904296875, y = 619.67431640625, z = 136.53062438965, h = 18.327989578247}, -- The marker for the vault
				},
				rent = 6800, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},  
			[14] = {
				property_name = "2874 Hillcrest Avenue", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -852.92742919922, y = 695.83508300781, z = 148.78746032715, h = 4.3718523979187}, -- The marker outside (used for teleporting inside)
					inside = {x = -860.21350097656, y = 691.0048828125, z = 152.86070251465, h = 193.40473937988}, -- The marker inside (used for teleporting outside)
					vault = {x = -856.89422607422, y = 699.02001953125, z = 145.25294494629, h = 270.23968505859}, -- The marker for the vault
				},
				rent = 6900, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			--[[[15] = {
				property_name = "Eclipse Towers Suite 3", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -770.60601806641, y = 312.38662719727, z = 85.698120117188, h = 178.87382507324}, -- The marker outside (used for teleporting inside)
					inside = {x = -787.04553222656, y = 315.70971679688, z = 217.63854980469, h = 271.10702514648}, -- The marker inside (used for teleporting outside)
					vault = {x = -796.31213378906, y = 327.95443725586, z = 217.03817749023, h = 358.63342285156}, -- The marker for the vault
				},
				rent = 6900, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[16] = {
				property_name = "Eclipse Towers Suite 4", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -776.96978759766, y = 319.39965820313, z = 85.662658691406, h = 180.13366699219}, -- The marker outside (used for teleporting inside)
					inside = {x = -773.91912841797, y = 342.04846191406, z = 196.68618774414, h = 88.26774597168}, -- The marker inside (used for teleporting outside)
					vault = {x = -764.60382080078, y = 329.92166137695, z = 196.08601379395, h = 176.91903686523}, -- The marker for the vault
				},
				rent = 6900, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[17] = {
				property_name = "Eclipse Towers Suite 5", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -771.01837158203, y = 319.60760498047, z = 85.662658691406, h = 177.56271362305}, -- The marker outside (used for teleporting inside)
					inside = {x = -787.19079589844, y = 315.70843505859, z = 187.91346740723, h = 270.94097900391}, -- The marker inside (used for teleporting outside)
					vault = {x = -796.55810546875, y = 327.93563842773, z = 187.31323242188, h = 2.0378932952881}, -- The marker for the vault
				},
				rent = 6900, --How much it costs to rent the property (PER DAY)
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 150000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Cooldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},      --]]
		},
	},
	businesses = {
		normal = {
			--[[[1] = {
				property_name = "Vanilla Unicorn", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = 93.631385803223, y = -1291.7485351563, z = 29.268758773804, h = 80.385093688965}, -- The location of the property
				rent = 3250, --How much it costs to rent the property (PER DAY)
				income = 250, --How much money the owner is payed WHILE they are online, they get paid this amount every 15 minutes by default
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 5000, --Max cash the property can hold
						dirty = 5000, --Max marked bills the property can hold
						weapons = 1, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 10, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},
			[2] = {
				property_name = "Tequi-la-la", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {x = -561.79840087891, y = 289.189453125, z = 82.17643737793, h = 355.47973632813}, -- The location of the property
				rent = 2800, --How much it costs to rent the property (PER DAY)
				income = 250, --How much money the owner is payed WHILE they are online, they get paid this amount every 15 minutes by default
				storage = {
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 4000,--Max cash the property can hold
						dirty = 4000,--Max marked bills the property can hold
						weapons = 1, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 5, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				expire = 1 --Default (don't touch)
			},--]]
		},
		enterable = {
			--[[[1] = {
				property_name = "Warehouse 1", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = 714.0797, y = -718.3225, z = 26.09685, h = 359.4313}, -- The marker outside (used for teleporting inside)
					inside = {x = 992.7667, y = -3098.174, z = -38.99586, h = 228.594}, -- The marker inside (used for teleporting outside)
					vault = {x = 1014.362, y = -3105.95, z = -38.99986, h = 267.0504}, -- The marker for the vault
				},
				rent = 8000, --How much it costs to rent the property (PER DAY)
				income = 500, --How much money the owner is payed WHILE they are online, they get paid this amount every 15 minutes by default
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 10000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 8, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Colldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[3] = {
				property_name = "MC Clubhouse", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = 2471.213, y = 4110.867, z = 38.06467, h = 247.3684}, -- The marker outside (used for teleporting inside)
					inside = {x = 997.0413, y = -3158.019, z = -38.90715, h = 247.4221}, -- The marker inside (used for teleporting outside)
					vault = {x = 1001.748, y = -3167.127, z = -34.07746, h = 263.3291}, -- The marker for the vault
				},
				rent = 7500, --How much it costs to rent the property (PER DAY)
				income = 500, --How much money the owner is payed WHILE they are online, they get paid this amount every 15 minutes by default
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 10000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 8, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Colldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[4] = {
				property_name = "MC Clubhouse 2", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -379.6051, y = 6062.196, z = 31.50013, h = 222.5358}, -- The marker outside (used for teleporting inside)
					inside = {x = 1120.963, y = -3152.196, z = -37.06273, h = 222.8231}, -- The marker inside (used for teleporting outside)
					vault = {x = 1112.419, y = -3145.239, z = -37.06273, h = 235.9401}, -- The marker for the vault
				},
				rent = 7500, --How much it costs to rent the property (PER DAY)
				income = 500, --How much money the owner is payed WHILE they are online, they get paid this amount every 15 minutes by default
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 10000, --Max marked bills the property can hold
						weapons = 6, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 8, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Colldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[5] = {
				property_name = "Bahama Mamas", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -1388.762, y = -586.2709, z = 30.21918, h = 210.0018}, -- The marker outside (used for teleporting inside)
					inside = {x = -1387.151, y = -589.4478, z = 30.31952, h = 128.8528}, -- The marker inside (used for teleporting outside)
					vault = {x = -1375.394, y = -624.3627, z = 30.81958, h = 295.184}, -- The marker for the vault
				},
				rent = 8000, --How much it costs to rent the property (PER DAY)
				income = 500, --How much money the owner is payed WHILE they are online, they get paid this amount every 15 minutes by default
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 10000, --Max marked bills the property can hold
						weapons = 1, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 6, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Colldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},
			[6] = {
				property_name = "Galaxy Nightclub", -- Name of the property (used as the title of the menu)
				locked = false, --Default (don't touch)
				owner =  {
					identifier = "no", --Default (don't touch)
					char_id = 0, --Default (don't touch)
					id = 0, --Default (don't touch)
				},
				coordinates = {
					outside = {x = -1174.1722412109, y = -1153.5986328125, z = 5.6577277183533, h = 285.49569702148}, -- The marker outside (used for teleporting inside)
					inside = {x = -1569.3054199219, y = -3016.9519042969, z = -74.406150817871, h = 2.6814656257629}, -- The marker inside (used for teleporting outside)
					vault = {x = -1581.7600097656, y = -3018.3195800781, z = -79.005935668945, h = 91.424942016602}, -- The marker for the vault
				},
				rent = 8000, --How much it costs to rent the property (PER DAY)
				income = 500, --How much money the owner is payed WHILE they are online, they get paid this amount every 15 minutes by default
				storage = {
					locked = false, --Default (don't touch)
					current = {
						cash = 0, --Default (don't touch)
						dirty = 0, --Default (don't touch)
						weapons = {}, --Default (don't touch)
					},
					max = {
						cash = 10000, --Max cash the property can hold
						dirty = 10000, --Max marked bills the property can hold
						weapons = 1, --Max weapons the property can hold
					},
				},
				robbing = {
					cooldown = 2700, --Robbery cooldown time in seconds
					last_robbed = 0, --Default (don't touch)
					being_robbed = false, --Default (don't touch)
					time = 300, --The total time the robber has to hack the vault
					max_phases = 6, --How many levels of security the property has, basically how much times the minigame is replayed (the time is used here, per phase the time gets split, time/max_phases)
				},
				lockpicking = {
					cooldown = 300, --Colldown between lockpicking attempts
					last_picked = 0, --Default (don't touch)
				},
				expire = 1 --Default (don't touch)
			},--]]
		},
	},
}
