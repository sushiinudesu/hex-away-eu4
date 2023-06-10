-- NReligion = {
-- 	COUNCIL_BASE_COST = 1000
-- 	COUNCIL_CARDINAL_SPREAD = 500
	
-- 	PIETY_CORRUPTION = -2
-- 	PIETY_MANPOWER = 2.0
-- 	PIETY_COST = 0.50
-- 	PIETY_ABS_THRESHOLD = 0.75
-- 	PIETY_ACTION_COOLDOWN = 5
-- 	APPOINT_CARDINAL_COOLDOWN = 4

-- 	CONSECRATE_PATRIACH_AUTHORITY_BOOST = 0.05 --5% or so
-- 	CONSECRATE_PATRIARCH_THRESHOLD = 30 --in development
-- 	ORTHODOX_ICON_DURATION_MONTHS = 240
-- 	ORTHODOX_ICON_AUTHORITY_COST = 0.1

-- 	MAYA_COLLAPSE_PROVINCES = 15	-- Maya collapses to this size on reform
-- 	MAYA_COLLAPSE_PROVINCES_PER_REFORM = 1					-- Maya keeps this many extra provinces per reform
-- 	YEARLY_DOOM_INCREASE = 1								-- Multiplied by number of provinces
-- 	DOOM_REDUCTION_FROM_REFORMS = 0.2						-- This much less monthly doom (as a fraction of whole) for each reform passed
-- 	DOOM_REDUCTION_FROM_OCCUPATION = 0.05					-- Multiplied by development
-- 	DOOM_REDUCTION_FROM_BATTLE = 1							-- Per 1000 men killed
-- 	DOOM_REDUCTION_FROM_SACRIFICE = 1						-- Multiplied by power
-- 	SACRIFICE_COOLDOWN = 3									-- Years before you can sacrifice a ruler/heir from same country

-- 	SACRIFICE_LIBERTY_DESIRE = 25							-- LD added from sacrifice (ruler)
-- 	SACRIFICE_LIBERTY_DESIRE_HEIR = 20						-- LD added from sacrifice (heir)
-- 	AUTHORITY_FROM_DEVELOPMENT = 0.02							-- Multiplied by development (affected by autonomy)
-- 	AUTHORITY_FROM_AUTONOMY = 0.2							-- Authority loss from granting autonomy

-- 	RELIGIOUS_LEAGUE_COOLDOWN = 5								-- Minimum years between joining/leaving religious league
-- 	RELIGIOUS_LEAGUE_WAR_BONUS_DURATION = 100					-- How many years the 'Joined League War' bonus lasts
-- 	MAX_CHRISTIAN_RELIGIOUS_CENTERS = 3						-- The number of spawned centers of reformation wont exceed this number
-- 	MAX_RELIGIOUS_CENTER_SPREAD_DISTANCE = 150.0				-- When spreading the religion to other provinces the distance wont exceed this number
-- 	CONVERSION_ZEAL_DURATION = 10950							-- Amount of days in which you cannot convert the province back.
-- 	KARMA_FOR_CONVERSION = 0.1
-- 	MIN_CARDINALS = 7											-- Least amount of cardinals/ Starting cardinals
-- 	MAX_CARDINALS = 49											-- Max amount of cardinals
-- 	MAX_CARDINALS_PER_COUNTRY = 7								-- Max cardinals in a single country

-- 	YEARLY_PAPAL_INFLUENCE_CATHOLIC = 0.5						-- The amount of yearly papal influence you receive each year for being catholic
-- 	YEARLY_PAPAL_INFLUENCE_PER_CARDINAL = 0.5					-- The amount of yearly papal influence you receive each year for each cardinal you have active
-- 	YEARLY_POPE_INVESTED_INFLUENCE_PER_CARDINAL = 0.1			-- The amount of investment Papal state gets towards becoming Papal controller for each cardinal that exists
-- 	MAX_PAPAL_INFLUENCE = 200.0								-- The maximum stored amount of papal influence for each country.
-- 	REFORM_DESIRE_PER_YEAR = 0.002								-- Increase of reform descire for each year.
-- 	MINIMUM_DEVELOPMENT_ALLOWED = 10.0								-- You will need a higher development than this for your province to be eligible for cardinal
-- 	COUNTRY_DEVELOPMENT_DIVIDER = 200.0							-- When a cardinal is chosen the formula is diving a countrys development by this number.
-- 	INVEST_PAPAL_INFLUENCE = 10.0								-- The amount of papal influence you invest in becoming controller of the curia.
-- 	NUMBER_OF_POSSIBLE_CARDINALS = 10							-- Number of cardinals from said number of most successful provinces to be randomly picked from.

-- 	MAX_CHURCH_POWER = 200
-- 	ASPECT_REMOVE_COST = 0										-- Stabhit for removing an Aspect of Faith.
-- 	MAX_UNLOCKED_ASPECTS = 3									-- Maximum number of Aspects of Faith the player can have unlocked at once.
-- 	CHURCH_POWER_RATE_SCALE = 0.1								-- Scaling value for rate at which church power is gained.

-- 	KARMA_FOR_OFFENSIVE_WAR = -10
-- 	KARMA_FOR_HONORING_CTA = 25
-- 	KARMA_PER_RELEASED_PROVINCE = 1
-- 	KARMA_PER_TAKEN_PROVINCE = -1
-- 	KARMA_TOO_HIGH = 33
-- 	KARMA_TOO_LOW = -33
-- 	KARMA_JUST_RIGHT_HIGH = 33
-- 	KARMA_JUST_RIGHT_LOW = -33
-- 	KARMA_RESTORE_ON_RULER_DEATH = 25

-- 	CHANGE_SECONDARY_PRESTIGE_HIT = -50
-- 	MIN_HARMONIZE_DEVELOPMENT = 20
-- 	STARTING_HARMONY = 50.0							-- Confucian countries start with this.
-- 	YEARLY_HARMONY_INCREASE = 0.25
-- 	HARMONY_LOSS_PER_DEV_CONVERTED = 1.0
-- 	YEARLY_HARMONY_INCREASE_WHEN_HARMONIZING = -3.25
-- 	YEARLY_HARMONIZATION_PROGRESS = 0.03 			-- 3%

-- 	INITIAL_ISOLATIONISM = 2						-- Level of isolationism for a newly shintoed country.

-- 	NOT_SAME_MUSLIM_SCHOOL_ALLIANCE_ACCEPTANCE = 15		-- Alliance acceptance value (positive and negative) for different religious schools
-- 	NOT_SAME_MUSLIM_SCHOOL_ROYAL_MARRIAGE_ACCEPTANCE = 15	-- Royal marriage acceptance (positive and negative) for different religious schools
-- 	SAME_MUSLIM_SCHOOL_ALLIANCE_ACCEPTANCE = 15			-- Alliance acceptance value for same religious schools
-- 	SAME_MUSLIM_SCHOOL_ROYAL_MARRIAGE_ACCEPTANCE = 15		-- Royal marriage acceptance for same religious schools
-- 	RELIGIOUS_CONVERSION_AUTONOMY_WEIGHT = 0.05			-- How much autonomy affects selection of province to spread religion to (from e.g. Centers of Reformation).
-- 	RELIGIOUS_CONVERSION_DEVELOPMENT_WEIGHT = 0.05			-- How much development affects selection of province to spread religion to (from e.g. Centers of Reformation).

-- 	EXPEL_RELIGIOUS_MINORITY_THRESHOLD = -0.1				-- Minimum conversion chance required to expel a religious minority from a province
-- 	EXPELLED_MINORITY_DURATION = 18250						-- Duration of the "expelled_minority" modifier

-- 	-- Papal Tithe defines
-- 	PAPAL_TITHE_MINIMUM_DIVISION_OF_LAND = 0.1				-- Minimum percentage to be used for the division of land in the yearly tithe calculation
-- 	PAPAL_TITHE_PERCENTAGE = 0.1							-- Percentage of the tithe I know tithe stands for a tenth but gamebalance is also important
-- 	PAPAL_TITHE_YEARLY_LEVEL_1 = 100						-- Level of threshold for yearly curia tithe visual state
-- 	PAPAL_TITHE_YEARLY_LEVEL_2 = 250						-- Level of threshold for yearly curia tithe visual state
-- 	PAPAL_TITHE_YEARLY_LEVEL_3 = 800						-- Level of threshold for yearly curia tithe visual state
-- 	PAPAL_TITHE_YEARLY_LEVEL_4 = 1500						-- Level of threshold for yearly curia tithe visual state
-- 	CALL_ECUMENICAL_COUNCIL_COST = 0.5						-- Cost in years-of-income
-- 	CALL_ECUMENICAL_COUNCIL_TREASURY_CONTRIBUTION = 0.25	-- Amount of the cost of the Call for Ecumenical Council that goes in the Curia Treasury
-- 	BUY_INDULGENCE_COST = 0.5								-- Cost in years-of-income
-- 	BUY_INDULGENCE_COST_EXCOMMUNICATE_MULTIPLIER = 2.0		-- Multiplicative factor for excommunicated countries
-- 	BUY_INDULGENCE_DURATION = 5							-- Duration of the indulgence effect in numbers of years (Opinion modifier has is own decay defined)
-- 	BUY_INDULGENCE_TREASURY_CONTRIBUTION = 0.5				-- Amount of the cost of Buy Indulgence that goes in the Curia Treasury
-- 	APPOINT_CARDINAL_INFLUENCE = 10.0						-- Invested Influence given by appointing a cardinal
-- 	APPOINT_CARDINAL_CORRUPTION = 0.5						-- Corruption gained by the Papal State when appointing cardinals in its own land
-- 	APPOINT_CARDINAL_INFLUENCE_PAPAL_STATE = 1.0			-- Yearly passive influence gained by cardinals in Papal States
-- 	-- Appoint cardinal cost formula:
-- 	APPOINT_CARDINAL_TOTAL_FACTOR = 2						-- Factor to the number of total cardinals for the cost formula
-- 	APPOINT_CARDINAL_COUNTRY_FACTOR = 20					-- Factor to the number of cardinals in the target country for the cost formula
-- 	APPOINT_CARDINAL_MINIMUM_COST = 25.0					-- Minimum cost to appoint a cardinal
-- 	PICK_GOLDEN_BULL_COST = 400							-- Integer cost for pick a golden bull

-- 	REFORM_DESIRE_PROV_CONVERSION_SPEED_MODIFIER = 1

-- 	SIKH_GURU_MAX_CHANCE = 100								-- The sides of the dice
-- }