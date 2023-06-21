NDefines.NMilitary.ARTILLERY_SPEED = 1.25
NDefines.NMilitary.BASE_MP_TO_MANPOWER = 0.1
NDefines.NMilitary.CANNOT_RETREAT_DAYS = 1
NDefines.NMilitary.CAVALRY_SPEED = 2
NDefines.NMilitary.COMBAT_DICE_SIDE = 7
NDefines.NMilitary.DAYS_PER_PHASE = 1
NDefines.NMilitary.FORCE_MARCH_FACTOR = 0.25
NDefines.NMilitary.INFANTRY_COST = 0
NDefines.NMilitary.INFANTRY_SPEED = 1
NDefines.NMilitary.INFANTRY_TIME = 1
NDefines.NMilitary.MAX_MANPOWER = 1
NDefines.NMilitary.MAX_SAILORS = 1
NDefines.NMilitary.MIN_MONTHLY_MANPOWER = 0
NDefines.NMilitary.MIN_MONTHLY_SAILORS = 0
NDefines.NMilitary.OVERRUN_FACTOR = 1000000
-- NDefines.NMilitary.OVERRUN_FACTOR_CANNOT_LEAVE = 2
NDefines.NMilitary.SLACKEN_AP_DROP = 0
NDefines.NMilitary.SLACKEN_MAX_MP_PERCENTAGE = -1
NDefines.NMilitary.SLACKEN_MIN_AP = -1

NDefines.NMilitary.REGULAR_LEADER_POWER = 1
NDefines.NMilitary.EXPLORER_LEADER_POWER = 1
NDefines.NMilitary.LEADER_MAINTENANCE_COST = 0

NDefines.NMilitary.LEADER_MINIMUM_AGE = 0
NDefines.NMilitary.LEADER_MAX_RANDOM_YEARS = 1
NDefines.NMilitary.LEADER_MAX_RANDOM_DAYS = 1
NDefines.NMilitary.LEADER_WORK_YEARS_DEATH_FACTOR = 1000000
NDefines.NMilitary.LEADER_AGE_DEATH_FACTOR = 1000000

NDefines.NMilitary.GARRISON_SIZE = 1000
NDefines.NMilitary.SIEGE_FORCE_NEEDED_MULTIPLIER = 3
NDefines.NMilitary.SIEGE_GARRISON_SURRENDER = 100
NDefines.NMilitary.DAYS_PER_SIEGE_PHASE = 1

-- 	DEVELOPMENT_FOR_BLOCKADE_COST = 0.5
-- 	COAST_RAID_RANGE = 2							-- default coastal raid range

-- 	ARMY_DRILL_YEARLY_DECAY = -1.0					-- Loss from not Drilling
-- 	ARMY_DRILL_YEARLY_GAIN = 10.0					-- Gain from Drilling
-- 	ARMY_DRILL_MAX = 100.0
-- 	ARMY_DRILL_MAX_MORALE = 0.5
-- 	ARMY_DRILL_SKILL_MONTHS = 120					-- The average number of months until you get a skill increase if drilling 100% of forcelimit. Set to 0 to disable.

-- 	MAX_SAILOR_LACK_ATTRITION = 1
-- 	SAILOR_MAINTAINANCE = 0.02		-- of build cost.
-- 	BANNER_AGE_MULTIPLIER = 0.50
-- 	BANNER_STARTING_STRENGTH = 0.1					-- Starting strength of a banner regiment 1.0 being full strength
-- 	CAWA_STARTING_STRENGTH = 0.5					-- Starting strength of a cawa regiment 1.0 being full strength
-- 	CAWA_STARTING_MORALE = 0.1						-- Starting morale of a cawa regiment 1.0 being full strength
-- 	CAROLEAN_STARTING_STRENGTH = 1.0
-- 	CAROLEAN_STARTING_MORALE = 0.1
-- 	JANISSARIES_STARTING_STRENGTH = 0.1
-- 	JANISSARIES_STARTING_MORALE = 0.1
-- 	FORT_DEVASTATION_IMPACT = -10					-- multiplied by fortlevel/max fortlevel in area per year.
-- 	REVANCHISM_DEVASTATION_IMPACT = -0.02			-- 100 revanschism is -2 a year.
-- 	SURRENDER_DEVASTATION_IMPACT = -3.4
-- 	CONTROL_DEVASTATION_IMPACT = -1				-- devastation recovery given by control
-- 	PASSIVE_DEVASTATION_IMPACT = -10				-- devastation recovery given passively if the provice is not owned by anyone

-- 	DEVASTATION_DEVELOPMENT_SCALE = 5


-- 	PARTICIPATION_SCORE_BLOCKADE = 0.001			-- Per development & ship once each month
-- 	PARTICIPATION_SCORE_BATTLE = 0.03				-- Per regiment or ship engaged in battle
-- 	PARTICIPATION_SCORE_SIEGE = 0.01				-- Per regiment engaged in sieges that are able to progress
-- 	PARTICIPATION_SCORE_OVERSEAS_MULT = 0.25		-- How much less participation do you get if fighting overseas from war leader?
-- 	PARTICIPATION_SCORE_MERC_MULT = 0.5			-- How much less participation do you get from mercs?
-- 	PARTICIPATION_SCORE_UNFORTIFIED_MULT = 0.1		-- How much less participation do you get from besieging unfortified provinces?

-- 	FORT_PER_DEV_RATIO = 50						-- 1 non-obsolete maintained fort per this amount of development = +1 AT
-- 	MOVE_LOCK_PERCENTAGE = 0.5						-- Unit movement is locked after this percentage of progress

-- 	SIEGE_ATTRITION = 1
-- 	SIEGE_DISEASE_IMPACT = 0.05						-- Fraction of besieging soldiers lost in a disease outbraek
-- 	ARMY_ATTRITION_AT_COAST = 1					-- How many percent attrition units take while loaded onto ships along the coast
-- 	ARMY_ATTRITION_AT_SEA = 10						-- How many percent attrition units take while loaded onto ships traveling open sea
-- 	NATIVE_FEROCITY_IMPACT = 0.05					-- how many percentage each ferocity gives in combat bonus
-- 	GALLEY_BONUS_INLAND_SEA = 1.0
-- 	GALLEY_BONUS_COASTAL_SEA = 0.5
-- 	GALLEY_DICE_MALLUS_HIGH_SEA = 0				-- Malus dice roll when not fighting in inland sea.
-- 	INSUFFICIENT_SUPPORT = -1.0
-- 	SIEGE_MEMORY = 11
-- 	SIEGE_MEMORY_SCALED = 0.5						-- per fort level
-- 	SIEGE_WIN = 20
-- 	UNLOAD_COST_FRIENDLY = 12						-- cost to unload to friendly territory
-- 	UNLOAD_COST_ENEMY = 36							-- cost to hostile.

-- 	MAX_BREACH = 3

-- 	ASSAULT_WIDTH_LIMIT = 5						-- how many times the garrison size that can effectively assault at the same time.
-- 	ASSAULT_ATTACKER_LOSS = 1.0 					-- MDEF_ASSAULT_ATTACKER_LOSS = 10
-- 	ASSAULT_DEFENDER_LOSS = 0.05 					-- _MDEF_ASSAULT_DEFENDER_LOSS = 10
-- 	ASSAULT_DICE_MODIFIER = 5 						-- _MDEF_ASSAULT_DICE_MODIFIER_
-- 	INF_REGIMENT_MANPOWER_COST = 1.0 				-- 1 = 1000 men in cost.
-- 	CAV_REGIMENT_MANPOWER_COST = 1.0 				-- 1 = 1000 men in cost.
-- 	ART_REGIMENT_MANPOWER_COST = 1.0 				-- 1 = 1000 men in cost.
-- 	HEAVY_SHIP_SAILORS_COST = 200					-- 1 = 1 men in cost.
-- 	LIGHT_SHIP_SAILORS_COST = 50					-- 1 = 1 men in cost.
-- 	GALLEY_SHIP_SAILORS_COST = 50					-- 1 = 1 men in cost.
-- 	TRANSPORT_SHIP_SAILORS_COST = 50				-- 1 = 1 men in cost.
-- 	SLAVE_RAIDS_SAILOR_FACTOR = 0.25						--
-- 	SLAVE_RAIDS_DURATION = 3650

-- 	-- Breakthrough: An experimental feature that when you defeat an enemy regiment with artillery behind it
-- 	-- there's a chance that you pull their artillery into the front row.
-- 	INFANTRY_BREAKTHROUGH = 0.0					-- Between 0 and 1
-- 	CAVALRY_BREAKTHROUGH = 0.0						-- Between 0 and 1

-- 	CAVALRY_COST = 25.0 							-- _MDEF_CAVALRY_COST = 10
-- 	ARTILLERY_COST = 30.0 							-- _MDEF_ARTILLERY_COST = 10
-- 	FORTRESS_COST = 0.5							-- base fort cost
-- 	HEAVY_SHIP_COST = 50 							-- _MDEF_HEAVY_SHIP_COST = 10
-- 	LIGHT_SHIP_COST = 20 							-- _MDEF_LIGHT_SHIP_COST = 10
-- 	GALLEY_COST = 10 								-- _MDEF_GALLEY_COST = 10
-- 	TRANSPORT_COST = 12							-- _MDEF_TRANSPORT_COST = 10
-- 	CAVALRY_TIME = 90 								-- _MDEF_CAVALRY_TIME = 10
-- 	ARTILLERY_TIME = 120 							-- _MDEF_ARTILLERY_TIME = 10
-- 	HEAVY_SHIP_TIME = 730 							-- _MDEF_HEAVY_SHIP_TIME = 10
-- 	LIGHT_SHIP_TIME = 365 							-- _MDEF_LIGHT_SHIP_TIME = 10
-- 	GALLEY_TIME = 365 								-- _MDEF_GALLEY_TIME = 10
-- 	TRANSPORT_TIME = 365 							-- _MDEF_TRANSPORT_TIME = 10
-- 	MONTHLY_REINFORCE = 0.1						-- Amount of regiment strength reinforced each month.
-- 	MONTHLY_REPAIR = 0.1							-- Ship repair speed.
-- 	EXTRA_LAND_REINFORCE_COST = 2.00				-- extra cost for reinforcing land units (as a multiplier of maintenance).
-- 	MERCENARY_REINFORCE_COST_MULTIPLIER = -1.0			-- Mercs no longer costs anything to reinfroce
-- 	MERCENARY_BASE_COST = 10.0					-- base cost added for a mercenary regiment
-- 	TRADITION_GAIN_LAND = 20						-- Tradition gain base value from land combat.
-- 	TRADITION_GAIN_NAVAL = 40						-- Tradition gain base value from naval combat.
-- 	CONDOTTIERI_TRADITION_BONUS = 0.5				-- This modifies army tradition gained from fighting with condottieris
-- 	FRONT_LINE_MODIFIER = 1.0 						-- _MDEF_FRONT_LINE_MODIFIER_
-- 	BACK_LINE_MODIFIER = 0.5 						-- _MDEF_BACK_LINE_MODIFIER_
-- 	BACK_LINE_REINFORCE_SPEED = 2 					-- How many regiments can reinforce per day
-- 	BASE_COMBAT_WIDTH = 15.0						-- _MDEF_BASE_COMBAT_WIDTH_
-- 	MAX_COMBAT_WIDTH = 40
-- 	LOOT_DEVASTATION_IMPACT = 10						-- how much devastation full loot impacts
-- 	SCORCHED_DEVASTATION_IMPACT = 10 					-- how much devastation scorching impacts.
-- 	SCORCHED_DURATION = 60				-- months
-- 	LOOTED_DAYS = 730								-- Time the "Looted" static modifier lasts.
-- 	LOOTED_SCALE = 1								-- Scaling value from province development to number of ducats it contains.
-- 	LOOTED_MAX = 5									-- Maximum amount of ducats (total) a province can be looted for each month.
-- 	LOOTED_RECOVERY = 0.1							-- Speed at which a looted province recovers in fractional units per month (multiply by 100 for percentage).
-- 	NAVAL_SUPPLY_RANGE = 150 						-- Supply range for ships.
-- 	REBEL_TRADITION_GAIN = 0.5 					-- _MDEF_REBEL_TRADITION_GAIN_; Factor of army/navy tradition gained from fighting rebels and pirates.
-- 	NOMAD_LOOT_TRADITION = 0.01	 				-- _MDEF_NOMAD_LOOT_TRADITION_;Military tradition a horde gets from looting territory
-- 	NOMAD_PLAINS_SHOCK_BONUS = 0.25 				--
-- 	NOMAD_NON_PLAINS_SHOCK_PENALTY = -0.25 			--
-- 	SUPPLYLIMIT_BASE_MULTIPLIER = 6.0 				--
-- 	WAR_LENGTH_DAMAGE_MODIFIER = 0.01				-- How much (by percentage) the damage dealt will be increased each day of the combat
-- 	BACK_LINE_MORALE_DAMAGE_TAKEN_MODIFIER = 0.4	-- Multiplier for morale damage taken by backrow
-- 	BACK_LINE_STRENGTH_DAMAGE_TAKEN_MODIFIER = 0.0	-- Multiplier for strength damage taken by backrow
-- 	MORALE_RECOVERY_SPEED = 0.15					-- How much (by percentage) of the maximum morale that the current morale will be recovered with at a time
-- 	MORALE_RECOVERY_SPEED_OWN_TERRITORY = 0.05		-- How much the recovery speed for morale will be modified if unit is in controlled territory
-- 	HOSTILE_TERRITORY_SPEED_MODIFIER = 0			-- speed modifier into hostile territory
-- 	SHATTERED_RETREAT_SPEED_MODIFIER = 0.5			-- How much (by percentage) the movement speed will be modified when doing a shattered retreat
-- 	DELIBERATE_RETREAT_MORALE_PENALTY = 1			-- Penalty to morale for units remaining in battle when performing a deliberate retreat with a unit. This value * maximum morale * fraction of army that unit represents is the amount lost.
-- 	LOW_MORALE_THRESHOLD = 0.50					-- Under this percentage of the morale the army will do a shattered retreat
-- 	UNIT_TYPE_CHANGE_MAX_MORALE = 0.51				-- Changing a unit type will reduce morale to min(UNIT_TYPE_CHANGE_MAX_MORALE current morale)
-- 	DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 0.4		-- Amount of warscore per month since attacker/defender started getting the bonus for completing war goal
-- 	WARGOAL_MAX_BONUS = 25
-- 	DEFAULT_WARGOAL_WARSCORE_BONUS	= 5			-- Warscore bonus
-- 	DEFAULT_WARGOAL_BATTLESCORE_BONUS = 3		-- Battle score bonus from winning battles
-- 	SUPERIORITY_WARGOAL_WARSCORE_THRESHOLD	= 10	-- Needed battle score for getting ticking war score for war goal superiority
-- 	WARSCORE_MAX_FROM_BATTLES = 40					-- maximum amount to get from a battles .
-- 	WAR_ENTHUSIASM_HIGH_THRESHOLD = -20			-- desire for peace must be less than this for high war enthuasiasm
-- 	WAR_ENTHUSIASM_LOW_THRESHOLD = 0				-- desire for peace must be more than this for low war enthusiasm
-- 	EXPLORATION_TRAVEL_TIME = 3					-- Multiplier for travel time when exploring

-- 	BLOCKADE_FACTOR = 3								-- (Total sail speed / blockade_factor) * blockade_efficiency / province development
-- 	REBEL_RELOCATION_TIME = 2.0						-- How long time it takes for rebels to relocate from island
-- 	REBEL_RELOCATION_DISTANCE_MAX = 200					-- The maximum distance rebels will relocate to.
-- 	LEADER_MAX_PIPS = 6								-- Max general/admiral pips (per skill)
-- 	LEADER_MIN_PIPS = 1								-- Min general/admiral pips (total)
-- 	REBEL_LEADER_POWER = 20							-- The higher this value the more pips rebel leaders will have on average
-- 	REBEL_GARRISON_GROWTH = 2							-- Rebel garrison growth is multiplied by this value
-- 	RIVER_CROSSING_PENALTY = 1						-- Dice roll penalty from river crossing
-- 	STRAIT_CROSSING_PENALTY = 2						-- Dice roll penalty from strait crossing
-- 	SEA_LANDING_PENALTY = 2							-- Dice roll penalty from sea invasion
-- 	MOTHBALLING_MONTHLY_DECREASE = 0.05				-- When mothballin is turned on the units strength will lose this much each month
-- 	MOTHBALLING_MINIMUM_STRENGTH = 0.25				-- The minimum strength value the fleet will reach while mothballin
-- 	MIN_RECRUIT_TIME_MODIFIER = 0.2					-- Recruit time cannot be lower than this * base
-- 	PRESTIGE_FROM_LAND = 10					-- Maximum base prestige from land battles (unmodified).
-- 	PRESTIGE_FROM_NAVAL = 10					-- Maximum base prestige from naval battles (unmodified).
-- 	CONDOTTIERI_PRESTIGE_BONUS = 0.5			-- Prestige from land battles are modified by this.
-- 	PRESTIGE_TO_TRIBAL_ALLEGIANCE_FACTOR = 3	-- Multiplied with gained prestige when handing out tribal allegience in a battle
-- 	SEA_EXPLORE_SPEED = 5						-- Can to some extent determine exploration speed of seas and coasts by specifying how long a ship pauses between exploration targets.
-- 	INF_LOOT = 0.1								-- How many ducats/month will a single full strength infantry regiment loot?
-- 	CAV_LOOT = 0.3								-- How many ducats/month will a single full strength cavalry regiment loot?
-- 	ART_LOOT = 0.05							-- How many ducats/month will a single full strength artillery regiment loot?
-- 	-- Suppression values are multiplied by the static modifier friendly_regiments
-- 	MAX_REBEL_SUPPRESSION = 5.0;				-- Maximum amount of rebel suppression by troops in a province
-- 	INF_SUPPRESSION = 0.25						-- The amount of reduction to unrest for each friendly infantry regiment in a province
-- 	CAV_SUPPRESSION = 0.25						-- The amount of reduction to unrest for each friendly cavalry regiment in a province
-- 	ART_SUPPRESSION = 0.25						-- The amount of reduction to unrest for each friendly artillery regiment in a province

-- 	FORT_FLIPPING_TIME = 30					-- Number of days it takes an influencing fort to revert the control of a province if left unhindered.
-- 	STACKWIPE_MANPOWER_RETURN_FRACTION = 0.5	-- Fraction of manpower that returns to pool when a stack is wiped.

-- 	SELECT_BUILD_PROVINCE_WEIGHT_GOLD = 50.0
-- 	SELECT_BUILD_PROVINCE_WEIGHT_DISTANCE = 0.7
-- 	SELECT_BUILD_PROVINCE_WEIGHT_TIME = 50.0
-- 	ADMIRAL_BLOCKADE_BONUS_PER_SIEGE_PIP = 0.1
-- 	NAVAL_TARGET_SELECT_ITERATIONS = 12   		-- ( Was positioning * 20 12 would represent old positioning = 0.6)
-- 	NAVAL_BASE_ENGAGEMENT_WIDTH = 5   		-- Number of ships that can fire per round
-- 	HEAVY_SHIP_COMBAT_WIDTH = 3
-- 	LIGHT_SHIP_COMBAT_WIDTH = 1
-- 	GALLEY_COMBAT_WIDTH = 1
-- 	TRANSPORT_COMBAT_WIDTH = 1
-- 	NAVAL_CASUALTY_MIN_MORALE_DAMAGE = 0.2
-- 	CAPTURED_SHIP_STRENGTH = 0.3
-- 	CAPTURED_SHIP_MORALE = 0.3
-- 	NAVAL_MISSION_REGION_MIN_PROVINCES_IN_RANGE = 5
-- 	LEADER_GAIN_PERSONALITY_BASE_CHANCE = 20.0		-- Base chance in percent for leader to gain a trait after combat (modified by tradition gained)
-- 	SUPPLY_DEPOT_DURATION_MONTHS = 60				-- Time until supply depot is removed.
-- 	SUPPLY_DEPOT_MIL_COST = 20						-- Mil power cost to build a supply depot in an area.
-- 	BATTLE_DAILY_MORALE_DAMAGE = 0.01				-- Deployed troops take this fraction of their maximum morale as damage
-- 	RESERVE_DAILY_MORALE_DAMAGE = 0.02				-- Reserve troops take this fraction of their maximum morale as damage (modified by reserves_organisation)
-- 	CREATE_JANISSARIES_MIL_COST = 3				-- Cost to create janissaries (per unit)
-- 	CREATE_CAWA_MIL_COST = 2						-- Cost to create Cawa (per unit)
-- 	CREATE_HUSSARS_MIL_COST = 0;					-- Cost to create Hussars (per unit)
-- 	COSSACKS_MAXIMUM_RATIO = 1.0					-- Maximum number of Cossacks regiments relative to force limit
-- 	REVOLUTIONARY_GUARD_MAXIMUM_RATIO = 1.0			-- Maximum number of Revolutionary Guard regiments relative to force limit
-- 	RAJPUT_MAXIMUM_RATIO = 1.0						-- Maximum number of Rajput regiments relative to force limit
-- 	BASE_COST_MODIFIER = 2.0						-- Revolutionary guards base cost is double as expensive
-- 	RAJPUT_BASE_COST_MODIFIER = 1.5				-- Rajput base cost is double as expensive
-- 	COSSACK_BASE_COST_MODIFIER = 1.5				-- Cossack base cost is double as expensive
-- 	REVOLUTIONARY_GUARD_BASE_COST_MODIFIER = 2.0	-- Revolutionary guards base cost is double as expensive
-- 	CAROLEAN_BASE_COST_MODIFIER = 1.0
-- 	HUSSARS_BASE_COST_MODIFIER = 1.0
-- 	HUSSARS_MANPOWER_COST_MODIFIER = 1.0
-- 	HUSSARS_STARTING_STRENGTH = 1.0
-- 	HUSSARS_STARTING_MORALE = 0.1 

-- 	TERCIO_USES_CONSTRUCTION = 1
-- 	TERCIO_BASE_COST_MODIFIER = 1.0
-- 	TERCIO_MANPOWER_COST_MODIFIER = 1.0
-- 	TERCIO_ARMY_TRADITION_COST = 0
-- 	TERCIO_STARTING_STRENGTH = 1.0
-- 	TERCIO_STARTING_MORALE = 0.1 

-- 	MUSKETEER_USES_CONSTRUCTION = 1
-- 	MUSKETEER_BASE_COST_MODIFIER = 1.0
-- 	MUSKETEER_MANPOWER_COST_MODIFIER = 1.0
-- 	MUSKETEER_PRESTIGE_COST = 0
-- 	MUSKETEER_ABSOLUTISM_COST = 0
-- 	MUSKETEER_STARTING_STRENGTH = 1.0
-- 	MUSKETEER_STARTING_MORALE = 0.1 

-- 	SAMURAI_USES_CONSTRUCTION = 1
-- 	SAMURAI_BASE_COST_MODIFIER = 1.0
-- 	SAMURAI_MANPOWER_COST_MODIFIER = 1.0
-- 	SAMURAI_LEGITIMACY_COST = 0
-- 	SAMURAI_STARTING_STRENGTH = 1.0
-- 	SAMURAI_STARTING_MORALE = 0.1 

-- 	GEOBUKSEON_USES_CONSTRUCTION = 1
-- 	GEOBUKSEON_BASE_COST_MODIFIER = 1.0
-- 	GEOBUKSEON_SAILORS_COST_MODIFIER = 1.0
-- 	GEOBUKSEON_STARTING_STRENGTH = 1.0
-- 	GEOBUKSEON_STARTING_MORALE = 1 

-- 	MAN_OF_WAR_USES_CONSTRUCTION = 1
-- 	MAN_OF_WAR_BASE_COST_MODIFIER = 1.0
-- 	MAN_OF_WAR_SAILORS_COST_MODIFIER = 1.0
-- 	MAN_OF_WAR_STARTING_STRENGTH = 1.0
-- 	MAN_OF_WAR_STARTING_MORALE = 1 

-- 	GALLEON_USES_CONSTRUCTION = 1
-- 	GALLEON_BASE_COST_MODIFIER = 1.0
-- 	GALLEON_SAILORS_COST_MODIFIER = 1.0
-- 	GALLEON_STARTING_STRENGTH = 1.0
-- 	GALLEON_STARTING_MORALE = 1 

-- 	GALLEASS_USES_CONSTRUCTION = 1
-- 	GALLEASS_BASE_COST_MODIFIER = 1.0
-- 	GALLEASS_SAILORS_COST_MODIFIER = 1.0
-- 	GALLEASS_STARTING_STRENGTH = 1.0
-- 	GALLEASS_STARTING_MORALE = 1 

-- 	CARAVEL_USES_CONSTRUCTION = 1
-- 	CARAVEL_BASE_COST_MODIFIER = 1.0
-- 	CARAVEL_SAILORS_COST_MODIFIER = 1.0
-- 	CARAVEL_STARTING_STRENGTH = 1.0
-- 	CARAVEL_STARTING_MORALE = 1 

-- 	VOC_INDIAMEN_USES_CONSTRUCTION = 1
-- 	VOC_INDIAMEN_BASE_COST_MODIFIER = 1.0
-- 	VOC_INDIAMEN_SAILORS_COST_MODIFIER = 1.0
-- 	VOC_INDIAMEN_STARTING_STRENGTH = 1.0
-- 	VOC_INDIAMEN_STARTING_MORALE = 1 

-- 	STRELSKY_STARTING_STRENGTH = 1.0
-- 	COSSACKS_STARTING_STRENGTH = 1.0
-- 	MARINES_STARTING_STRENGTH = 1.0
-- 	RAJPUT_STARTING_STRENGTH = 1.0
-- 	REVOLUTIONARY_GUARD_STARTING_STRENGTH = 1.0
	
-- 	SPECIAL_REGIMENT_ESTATE_LOYALTY_COST = 0.0		-- Estate loyalty cost of recruiting thei related special troops
-- 	NAVAL_DOCTRINE_SAILORS_COST = 0.1				-- Cost for switching naval doctrine (Share of sailors)
-- 	NAVAL_DOCTRINE_MIN_FORCE_LIMIT = 20			-- Minimum naval force limit to be able to select a naval doctrine
-- 	LEAGUE_LEADER_CHANGE_SCORE_THRESHOLD = 1.5		-- Score * factor needed for leader change (Compared to current leader)
-- 	MAX_DRILL_DECAY = -0.9							-- Drill can never Decay with more than this value. 
-- 	MIN_DRILL_DECAY = 0							-- Drill can never Decay with less than this value.
-- 	AREA_REBEL_SUPPRESSION_MULTIPLIER = 5.0		-- Armies suppressing rebels in areas adds this/<number of suppressed provinces> to rebel suppression in affected provinces.

-- 	STRELTSY_BASE_COST_MODIFIER = 1.0
-- 	STRELTSY_MANPOWER_COST_MODIFIER = 1.0
-- 	STRELTSY_STARTING_MORALE = 1 

-- 	BANNER_USES_CONSTRUCTION = 0
-- 	STRELTSY_USES_CONSTRUCTION = 1
-- 	COSSACKS_USES_CONSTRUCTION = 1
-- 	JANISSARIES_USES_CONSTRUCTION = 0
-- 	CAWA_USES_CONSTRUCTION = 0
-- 	HUSSARS_USES_CONSTRUCTION = 1
-- 	CAROLEAN_USES_CONSTRUCTION = 1
-- 	RAJPUT_USES_CONSTRUCTION = 1
-- 	MARINES_USES_CONSTRUCTION = 1
-- 	REVOLUTIONARY_GUARD_USES_CONSTRUCTION = 1


-- 	-- flagship-related defines
-- 	FLAGSHIP_REQUIRED_NAVY_SIZE_IN_SAILORS = 1500	-- The number of sailors employed in the navy required to unlock the flagship
-- 	FLAGSHIP_COST_DUCATS = 100						-- The cost in ducats of a flagship
-- 	FLAGSHIP_COST_SAILORS = 300					-- The cost in sailors of a flagship
-- 	FLAGSHIP_BUILDTIME = 730						-- Building time in days of a flagship
-- 	FLAGSHIP_MAX_MODIFICATION = 3					-- Maximum number of modifications on a flagship
-- 	FLAGSHIP_MORALE_HIT_ON_DESTRUCTION = 1.0		-- Morale hit when the flagship is destroyed

-- 	MAX_DRAFT_SIZE_FORCE_LIMIT_RATIO = 0.8			-- Up to how much of the force limit can we draft units
-- 	MAX_DRAFT_SIZE_TO_YEARLY_INCOME_COST_RATIO = 0.8 -- How much of your yearly income it costs to draft the above ratio's worth of units
-- 	DRAFTED_TRANSPORT_MEN_RATIO = 0.8 				-- Cost in sailors of a drafted unit relative to a normal unit
	
-- 	MERCENARY_COMPANY_HIRING_COST_MONTHS = 48		-- Initial hiring cost in months of maintenance
-- 	MERCENARY_COMPANY_STARTING_MORALE = 0.5		-- Starting morale
-- 	MERCENARY_COMPANY_MIN_REGIMENTS = 4			-- Minimum regiments
-- 	MERCENARY_COMPANY_MAX_REGIMENTS = 60			-- Maximum regiments
-- 	MERCENARY_COMPANY_MANPOWER_PER_REGIMENT = 2.0	-- Manpower reserve factor (multiplied by 1000 per regiment)
-- 	MERCENARY_COMPANY_MANPOWER_RECOVERY = 120				-- How many months to recover mercenary manpower fully
-- 	MERCENARY_COMPANY_HIRED_MANPOWER_RECOVERY_MOD = 2.0		-- How much to modify the length for manpower recovery if they are hired
-- 	MERCENARY_COMPANY_LOW_MANPOWER_THRESHOLD = 0.1	-- Percentage of remaining manpower under which we warn the player
-- 	MERCENARY_TRADE_RANGE_MODIFIER = 1.0			-- Only use half of trade range
-- 	MERCENARY_COMPANY_BUILDING_TIME = 0.25			-- Multiply province distance with this
-- 	MERCENARY_COMPANY_LOCAL_VIRTUAL_DISTANCE = 40	-- How many "pixels away" local company pretends to be.

-- 	NAVAL_BASE_DISENGAGEMENT_CHANCE = 0.1			-- Chance of disengaging from naval battles every day when out of morale	0-1 range
-- 	NAVAL_MORALE_DISENGAGEMENT_CHANCE = 0.5			-- What morale is needed to be hit before the ships try to retreat.


-- 	MERCENARY_COMPANY_ARMY_TRADITION = 50.0		-- At what army tradition mercenaries leaders are generated on.
	
-- 	-- All of these defines for WARDEC_COBELLI decide whether or not the respective parties are pulled into the war on cobelligerents (true=1) otherwise it only happens on the main war target
-- 	WARDEC_COBELLI_FOR_ALLIES = 1
-- 	WARDEC_COBELLI_FOR_COALITION = 1
-- 	WARDEC_COBELLI_FOR_DEFENDER_OF_THE_FAITH = 1
-- 	WARDEC_COBELLI_FOR_GUARANTEES = 1
-- 	WARDEC_COBELLI_FOR_HOLY_ROMAN_EMPEROR = 1
-- 	WARDEC_COBELLI_FOR_OVERLORD = 1
-- 	WARDEC_COBELLI_FOR_TRADE_LEAGUES = 1
-- 	WARDEC_COBELLI_FOR_TRIBAL_FEDERATION = 1
-- 	WARDEC_COBELLI_FOR_WARNINGS = 1
	
-- 	SIEGE_BONUS_SUPPLIES_SHORTAGE = 1
-- 	SIEGE_BONUS_FOOD_SHORTAGE = 2
-- 	SIEGE_BONUS_WATER_SHORTAGE = 3
-- 	SIEGE_BONUS_DEFENDERS_DESERT = 2
