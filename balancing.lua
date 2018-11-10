
local myMod = ...


myMod:register({
	DataType = "BUILDING_PART_COST_LIST",
	Id = "FASTSTART_BUILDING_PART_COST_LIST_OVERRIDE",
	BuildingPartCostList = {
		{
			BuildingPart = "BUILDING_PART_WOODCUTTER_CAMP",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 5 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				RessourcesNeeded = {
					{ Resource = "TOOL", Quantity = 1 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_STONECUTTER_CAMP",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 6 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 1 },
					{ Resource = "TOOL", Quantity = 1 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_GATHERING_CAMP",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 5 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 1 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_WELL",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 5 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 1 },
					{ Resource = "STONE", Quantity = 1 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_SAWMILL",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 25 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 2 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 5 },
					{ Resource = "STONE", Quantity = 2 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_WAREHOUSE",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 10 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 2 }
				},
				RessourcesNeeded = {
					{ Resource = "PLANK", Quantity = 4 },
					{ Resource = "STONE", Quantity = 1 }
				}
			}
		},
		--[[
		{
			BuildingPart = "BUILDING_PART_MARKET_FOOD",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 10 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 0 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 2 },
					{ Resource = "WOOLEN_CLOTH", Quantity = 2 },
				}
			}
		},--]]
		{
			BuildingPart = "BUILDING_PART_FISHING_HUT",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 5 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 2 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 2 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_FORESTER",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 25 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 5 }
				},
				RessourcesNeeded = {
					{ Resource = "PLANK", Quantity = 5 }
				}
			}
		},
		--[[
		{
			BuildingPart = "BUILDING_PART_MARKET_GOODS",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 10 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 0 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 2 },
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_MARKET_LUXURY",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 10 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 0 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 2 },
				}
			}
		},--]]
		{
			BuildingPart = "BUILDING_PART_STONEMASON",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 15 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 5 },
					{ Resource = "PLANK", Quantity = 2 },
					{ Resource = "STONE", Quantity = 2 }
				}
			}
		},
		--[[
		{
			BuildingPart = "BUILDING_PART_HOUSE_LVL1",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 1 }
				}
			}
		}, --]]
		{
			BuildingPart = "BUILDING_PART_SHEEP_FARM",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 25 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 2 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 5 },
					{ Resource = "STONE", Quantity = 5 },
					{ Resource = "TOOL", Quantity = 2 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_WEAVER_HUT",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 100 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				RessourcesNeeded = {
					{ Resource = "PLANK", Quantity = 5 },
					{ Resource = "STONE", Quantity = 5 },
					{ Resource = "TOOL", Quantity = 2 }
				}
			}
		},
		--[[
		{
			BuildingPart = "BUILDING_PART_TAILOR_WORKSHOP",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 25 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 1 }
				}
			}
		},--]]
		{
			BuildingPart = "BUILDING_PART_WHEAT_FARM",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 50 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 2 }
				},
				RessourcesNeeded = {
					{ Resource = "PLANK", Quantity = 10 },
					{ Resource = "TOOL", Quantity = 5 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_WINDMILL",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 100 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 2 }
				},
				RessourcesNeeded = {
					{ Resource = "PLANK", Quantity = 5 },
					{ Resource = "STONE", Quantity = 5 },
					{ Resource = "TOOL", Quantity = 5 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_BACKERY",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 150 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 2 }
				},
				RessourcesNeeded = {
					{ Resource = "PLANK", Quantity = 10 },
					{ Resource = "STONE", Quantity = 10 },
					{ Resource = "TOOL", Quantity = 10 }
				}
			}
		},
		--[[
		{
			BuildingPart = "BUILDING_PART_WOODEN_GATE",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 1 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_FENCE",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 0 }
				},
				RessourcesNeeded = {
					{ Resource = "PLANK", Quantity = 1 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_IRON_MINE",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 1 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_IRON_SMELTER",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 1 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_BLACKSMITH",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 100 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 5 }
				},
				RessourcesNeeded = {
					{ Resource = "PLANK", Quantity = 5 },
					{ Resource = "STONE", Quantity = 5 },
					{ Resource = "TOOL", Quantity = 5 }
				}
			}
		},
		{
			BuildingPart = "BUILDING_PART_COAL_HUT",
			BuildingPartCost = {
				BuildRightTaxes = {
					{ Resource = "GOLD", Quantity = 50 }
				},
				UpkeepCost = {
					{ Resource = "GOLD", Quantity = 1 }
				},
				RessourcesNeeded = {
					{ Resource = "WOOD", Quantity = 5 },
					{ Resource = "TOOL", Quantity = 5 }
				}
			}
		},--]]
	}
})



myMod:register({
	DataType = "BALANCING",
	Id = "FASTSTART_BALANCING",
	Name = "FASTSTART_BALANCING",
	BuildingCostOverrideList = {
		"BUILDING_PART_COST_LIST_DEFAULT",
		"BUILDING_PART_COST_LIST_DEFAULT_LORD_MANOR",
		"BUILDING_PART_COST_LIST_DEFAULT_CHURCH",
		"BUILDING_PART_COST_LIST_DEFAULT_RUSTIC_CHURCH",
		"BUILDING_PART_COST_LIST_DEFAULT_KEEP",
		"FASTSTART_BUILDING_PART_COST_LIST_OVERRIDE"
	},
	BuildingProgressList = {
		"BUILDING_PROGRESS_LIST_DEFAULT"
	},
	VillagerStatusQuota = "VILLAGER_STATUS_QUOTA_DEFAULT",
	TerritoryPrice = {
		{ Resource = "GOLD", Quantity = 250 }
	},
	TerritoryRoyalTaxesList = {
		{
			{ Resource = "GOLD", Quantity = 0 }
		},
		{
			{ Resource = "GOLD", Quantity = 5 }
		},
		{
			{ Resource = "GOLD", Quantity = 20 }
		},
		{
			{ Resource = "GOLD", Quantity = 50 }
		}
	},
	TradingVillageList = "VILLAGE_LIST_DEFAULT"
})