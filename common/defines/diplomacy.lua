NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 1
NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 0
NDefines.NDiplomacy.GREAT_POWER_SUBJECT_CONTRIBUTION = 1
NDefines.NDiplomacy.LEAVING_GREAT_POWER_YEARS = 1
NDefines.NDiplomacy.MAX_CLIENT_STATES = 0
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 6
NDefines.NDiplomacy.NUM_POSSIBLE_RIVALS = 1
NDefines.NDiplomacy.SCALED_TRUCE_YEARS = 5
NDefines.NDiplomacy.TRUCE_YEARS = 1

-- 	RIVAL_TRUST_EQUILIBRIUM = 30
-- 	NORMAL_TRUST_EQUILIBRIUM = 50
-- 	SUBJECT_TRUST_EQUILIBRIUM = 70
-- 	MIN_MONTHLY_COST_FOR_INFLUENCE_NATION = 5
-- 	ESTATE_DISLIKE_ALLIANCE_ON_VC = -0.1
-- 	HEGEMONY_LOST_DAYS = 7300
-- 	HEGEMONY_MONTHLY_PROGRESS = 0.5
-- 	CONDOTTIERI_MIN_DURATION = 18					-- Minimum duration for Condottieri agreements that must be paid for in advance and that cannot be cancelled.
-- 	UNCONDITIONAL_SURRENDER_MONTHS = 2				-- Months before unconditional surrender starts having an effect on Call for Peace. Set to negative values to disable feature.
-- 	SHAREMAP_PRESTIGE_TRANSFER_LOSE = -15				-- Prestige transferred for the Request to Share Maps diplomatic action.
-- 	SHAREMAP_PRESTIGE_TRANSFER_GAIN = 10				-- Prestige transferred for the Request to Share Maps diplomatic action.
-- 	TRADE_LEAGUE_MIN_PRESTIGE_OLD_LEADER = -50		-- Minimum required prestige to stay leader of a Trade League.
-- 	TRADE_LEAGUE_MIN_PRESTIGE_NEW_LEADER = 20		-- Minimum required prestige to become the new leader of a Trade League when the old one is resigned.
-- 	TRADE_LEAGUE_BREAK_OPINION = -50				-- AI will leave a Trade League if their opinion of you falls below this value.

-- 	PRESS_SAILORS_FRACTION = 0.2

-- 	DEMAND_UNLAWFUL_TERRITORY_BASE_DESIRE = 100
-- 	DEMAND_UNLAWFUL_TERRITORY_DEPENDENCY_DESIRE = -100
-- 	DEMAND_UNLAWFUL_TERRITORY_ALLIANCE_DESIRE = -80
-- 	DEMAND_UNLAWFUL_TERRITORY_TARGET_AT_WAR_DESIRE = 0
-- 	DEMAND_UNLAWFUL_TERRITORY_RIVALRY_DESIRE = 100
-- 	DEMAND_UNLAWFUL_TERRITORY_DESIRE_OPINION_MODIFIER = -1
-- 	DEMAND_UNLAWFUL_TERRITORY_DESIRE_TRUST_MODIFIER = -1
-- 	DEMAND_UNLAWFUL_TERRITORY_DESIRE_AE_MODIFIER = -1

-- 	TREASURE_FLEET_OPINION_HIT = -25				-- Opinion hit from pirating trasure flet max (scaled by gold pirated / 50).
-- 	DISHONORABLE_PEACE_MONTHS = 12					-- See DISHONORABLE_PEACE_WARSCORE. Set to 0 to entirely disable the feature.
-- 	DISHONORABLE_PEACE_WARSCORE = -10				-- If you have more than this amount of individual warscore peacing out within DISHONORABLE_PEACE_MONTHS of war start counts as a dishonorable act and incurs a CALL_ALLY_DECLINE_PRESTIGE_PENALTY hit.

-- 	INCREASE_TRUST_COST = 10						-- Cost in favors to increase trust
-- 	INCREASE_TRUST_AMOUNT = 5						-- Amount of trust per increase
-- 	MIN_FAVOURS_FOR_ADDING_TRUST = 100
-- 	PREPARE_FOR_WAR_COST = 10						-- Cost in favors to ask AI to prepare for war
-- 	PREPARE_FOR_WAR_MONTHS = 12					-- Number of months AI will prepare for war
-- 	CALL_TO_ARMS_COST = 10							-- Cost in favors to call ally to arms when you're not promising them territory
-- 	FAVORS_LAND_DIVIDER = 2						-- How many favors do you get for giving other countries land? (divider on development)
-- 	DISHONOR_CALL_TRUST_CALLER = 20				-- How much trust is lost from dishonoring a call to arms (with caller)
-- 	DISHONOR_CALL_TRUST = 5						-- How much trust is lost from dishonoring a call to arms (with everyone else)
-- 	EXCOMMUNICATE_TRUST = 10
-- 	INSULT_TRUST = 5
-- 	CLAIM_THRONE_TRUST = 25
-- 	BROKE_LAND_PROMISE_YEARS = 30
-- 	DEFENDER_OF_FAITH_TRUST_LOSS = -15				-- Amount of trust loss for refusing to defend a nation with the same religion while being defender of the faith
-- 	DEFENDER_OF_FAITH_PENALTY_DAYS = 1800			-- Duration of the modifier applied to a defender of the faith that refuses to defend a nation with the same religion

-- 	FAVOR_GAIN_WARSCORE_FACTOR = 20				-- Favors gained for giving land is scaled relative to this actual warscore cost (so more favors for bigger chunks of land)
-- 	FAVOR_GAIN_FOR_LAND = 10						-- Favors gained for giving land (scales with how much they actually got relative to participation)
-- 	FAVOR_GAIN_FOR_HELP = 20						-- Amount of favors gained for helping allies in wars (based on war contribution relative to their power)
-- 	TRUST_PENALTY_FOR_NO_LAND = 20					-- Trust penalty for not being given as much land as they expected in peace deal (scales with how much they actually got relative to participation)
-- 	TRUST_PENALTY_FOR_SEPARATE_PEACE = 10			-- Trust penalty for signing a separate peace

-- 	OFFENSIVE_WAR_COOLDOWN = 10					-- Years between when you can call a country into an offensive war on your behalf

-- 	ALLOW_LEADER_DEMAND_TOGGLE = 0					-- Whether or not player is allowed to set if warleader can negotiate for them
-- 	VASSALIZE_BASE_DEVELOPMENT_CAP = 100 			-- Countries with more total development than this cannot be vassalized

-- 	MARCH_BASE_DEVELOPMENT_CAP = 200 				-- Countries with more total development than this cannot be made into a march

-- 	MARCH_DEVELOPMENT_FRACTION = 0.25


-- 	PEACE_IMPACT_ADM_SCORE = 0.25
-- 	PEACE_IMPACT_DIP_SCORE = 0.25
-- 	PEACE_IMPACT_MIL_SCORE = 0.25

-- 	AUTONOMY_WARSCORE_COST_MODIFIER = 0.33			-- How much autonomy reduces score by (at 1 50% autonomy = 50% reduction)
-- 	GREAT_PROJECT_WARSCORE_COST_MODIFIER = 0.33	-- How much each great project multiplies a war score cost by (so 1 GP adds 33% 2 add 66% etc)

-- 	RIVAL_PRESTIGE_BONUS = 0.25
-- 	RIVAL_SPY_OFFENCE = 0.25
-- 	SPY_NETWORK_DISTANCE_EFFECT = 0.1			-- Mutiplied by distance between capitals to get penalty
-- 	OVEREXTENSION_THRESHOLD = 1.0				-- at which threshold you can get events
-- 	OVEREXTENSTION_POLL_BASE = 365				-- days between at lower.
-- 	OVEREXTENSTION_POLL_CHANGE = 0.05				-- each % reduces with this.
-- 	RIVAL_PEACE_COST_REDUCTION = -0.33
-- 	MAX_PEACE_TREATY_COST = 200					-- in diplo power
-- 	DESIRED_NUM_OF_ELECTORS = 7
-- 	MAX_FREE_CITIES = 12
-- 	MIN_NUM_ELECTORS_FOR_REMOVE_ELECTORATE = 2		-- Limit is inclusive.
-- 	HRE_PRINCE_AUTHORITY_THRESHOLD = 25			-- Threshold below which you lose IA and above which you gain it
-- 	IMPERIAL_AUTHORITY_FROM_PRINCES = 0.075			-- Scales to threshold
-- 	HRE_FOREIGN_CONTROL_PENALTY = -0.005			-- Each foreign-controlled province in the empire (owned or vassalised) lowers IA by this amount
-- 	HRE_HERETIC_PENALTY = -0.01					-- Per heretic prince (halved by Peace of Westphalia)
-- 	LACK_OF_ELECTORS_HIT = -0.1					-- Also applied to vassalized electors
-- 	JOIN_HRE_DEVELOPMENT_CAP_VASSAL = 200			-- Max cap of development of vassals to join the empire
-- 	IMPERIAL_REFORM_COST = 50						-- Minium Cost of enacting a new reform.
-- 	IMPERIAL_REFORM_AUTHORITY_ACCEPTANCE = 1		-- How much acceptance for each authority above IMPERIAL_REFORM_COST
-- 	CELESTIAL_EMPIRE_REFORM_COST = 80				-- Mandate cost of enacting a new reform for the Emperor of China.
-- 	CELESTIAL_EMPIRE_REFORM_STABILITY_COST = 1		-- Stability cost of enacting a new reform for the Emperor of China
-- 	CELESTIAL_EMPIRE_REFORM_MIN_VALUE = 80		-- Minimum value of Mandate above which new reforms can be enacted.
-- 	DEFENDER_OF_FAITH_COST = 500 					-- _DDEF_DEFENDER_OF_FAITH_COST_
-- 	DEFENDER_OF_FAITH_MONTHS = 24 					-- _DDEF_DEFENDER_OF_FAITH_MONTHS_ (Minimum months before it can be taken from another country with less prestige)
-- 	AMOUNT_OF_ACTIVE_CARDINALS = 7 				-- Number of active Cardinals
-- 	AMOUNT_OF_FUTURE_CARDINALS = 5 				-- Number of future Cardinals
-- 	EXCOMMUNICATE_ACTION_MONTHS = 36 				-- Excommunication "cooldown" (months)
-- 	CRUSADE_TIMEOUT_YEARS = 30 					-- Crusade timeout (years)
-- 	WE_IMPACT_ON_ANNEX_INTEGRATE = -0.05			-- multiplied with current WE
-- 	EMPEROR_VOTE_DAYS = 60	 						-- _DDEF_EMPEROR_VOTE_DAYS_; "Cooldown" until Electors can change their vote again.
-- 	EMPEROR_REVOKE_AUTHORITY_COST = 50.0			-- Cost for the emperor to revoke a reform
-- 	EMPEROR_REVOKE_MODIFIER_DAYS = 1800			-- How long the temporary modifier applied after revoking will last
-- 	REQUEST_HEIR_TRUCE = 5
-- 	REQUEST_HEIR_AE = 20
-- 	WARNING_YEARS = 20								-- Years before warning expire
-- 	ANNUL_TREATIES_YEARS = 10						-- Years before annul treaties expire
-- 	COALITION_YEARS = 20							-- Years before coalition expire
-- 	REVANCHISM_MONTHLY_DECAY = 0.833			-- about 20 years to decay all of it.
-- 	MONARCH_GOV_CHANGE_LEGITIMACY_PENALTY = 0.0	-- Penalty(%) on the legitimacy when changing gov type to the monarchy
-- 	EXTEND_REGENCY_LEGITIMACY_PENALTY = 10  		-- Penalty for extending a regency
-- 	EXTEND_REGENCY_IMPERIAL_AUTHORITY_PENALTY = 20 -- Penalty for extending a regency
-- 	DEFAULT_EXTEND_REGENCY_YEARS = 5
-- 	EXTEND_REGENCY_ALERT_LEEWAY_DAYS = 365
-- 	BASE_SPY_DISCOVERY_CHANCE = 0.25
-- 	JUSTIFY_TRADE_CONFLICT_LIMIT = 0.2			-- How big share of the trade power needed on the target to be able to justify a trade conflict
-- 	JUSTIFY_TRADE_CONFLICT_ACTOR_LIMIT = 0.1	-- How big share of the trade power needed on the actor to be able to justify a trade conflict
-- 	PRESTIGE_PENALTY_ON_DISCOVER_JTC = -5
-- 	MIN_ASKED_TRADE_POWER = 10					-- Minimum % of someone's trade power can be asked for with the diplomatic action
-- 	MAX_ASKED_TRADE_POWER = 50					-- Maximum % of someone's trade power can be asked for with the diplomatic action
-- 	MIN_PAPAL_INFLUENCE_TO_PREVENT_EXCOMMUNICATION = 50 -- Papal influence that prevents excommunication

-- 	HRE_VOTE_ENEMY = -200
-- 	HRE_VOTE_LEGUE_ENEMY = -200
-- 	HRE_VOTE_LEAGUE_LEADER = 100
-- 	HRE_VOTE_LEAGUE_LEADER_FRIEND = 200
-- 	HRE_VOTE_HERETIC = -50
-- 	HRE_VOTE_OVERLORD = 50
-- 	HRE_VOTE_VASSAL_ELECTOR = -50
-- 	HRE_VOTE_TOO_SMALL = -25
-- 	HRE_VOTE_BIG_COUNTRY = 25
-- 	HRE_VOTE_VERY_BIG_COUNTRY = 50
-- 	HRE_VOTE_NON_MEMBER = -50
-- 	HRE_VOTE_SAME_CULTURE_GROUP = 5
-- 	HRE_VOTE_ALLIANCE = 30
-- 	HRE_VOTE_ROYAL_MARRIAGE = 10
-- 	HRE_VOTE_CORE_CLAIM = -50

-- 	IMPERIAL_AUTHORITY_MODIFIER_THRESHOLD = 50

-- 	COUNTERESPIONAGE_DISCOVER_CHANCE = 0.33
-- 	COUNTERESPIONAGE_NETWORK_IMPACT = -0.50
-- 	BUILD_SPY_DISCOVERED_PENALTY = -10.0
-- 	BUILD_SPY_NETWORK_SPEED = 1.5
-- 	SPY_NETWORK_DECAY = 1
-- 	SPY_NETWORK_SIEGE_EFFECT = 0.2
-- 	SPY_NETWORK_AE_EFFECT = -0.3
-- 	SPY_NETWORK_TECH_EFFECT = -0.05
-- 	SPY_NETWORK_TECH_EFFECT_MAX = -0.3
-- 	DETECTED_SPY_NETWORK_DAMAGE_MIN = 10
-- 	DETECTED_SPY_NETWORK_DAMAGE_MAX = 30
-- 	SPY_NETWORK_DISCOVER_WAR = 50
-- 	SUPPORT_REBELS_EFFECT = 10
-- 	SUPPORT_REBELS_MONEY_FACTOR = 0.5
-- 	FABRICATE_CLAIM_COST = 20
-- 	FABRICATE_CLAIM_COST_MODIFIER_PER_CLAIM = 0.25
-- 	CLAIM_STATE_MODIFIER = 0.5
-- 	JUSTIFY_TRADE_CONFLICT_COST = 10
-- 	INFILTRATE_ADMINISTRATION_COST = 40
-- 	SABOTAGE_REPUTATION_COST = 60
-- 	STEAL_MAPS_COST = 50
-- 	SUPPORT_REBELS_COST = 30
-- 	SOW_DISCONTENT_COST = 80
-- 	AGITATE_FOR_LIBERTY_COST = 90
-- 	SABOTAGE_RECRUITMENT_COST = 80
-- 	SLANDER_MERCHANTS_COST = 70
-- 	CORRUPT_OFFICIALS_COST = 25
-- 	INFILTRATE_ADMINISTRATION_DURATION = 60
-- 	SABOTAGE_REPUTATION_DURATION = 1825 -- days
-- 	CORRUPT_OFFICIALS_DURATION = 1825 -- days
-- 	SUPPORT_REBELS_DURATION = 5 -- in years
-- 	SOW_DISCONTENT_DURATION = 1825 -- days
-- 	AGITATE_FOR_LIBERTY_DURATION = 60
-- 	SABOTAGE_RECRUITMENT_DURATION = 60
-- 	SLANDER_MERCHANTS_DURATION = 60

-- 	AE_OTHER_CONTINENT = 10
-- 	AE_SAME_CULTURE = 0.5
-- 	AE_SAME_CULTURE_GROUP = 0.25
-- 	AE_INFIDEL_CONQUEST = 0.25 		-- different religion group conquered same religion province
-- 	AE_SAME_RELIGION = 0.5
-- 	AE_SAME_RELIGION_GROUP = 0.0
-- 	AE_DIFFERENT_RELIGION = -0.5
-- 	AE_HRE_INTERNAL = 0.5
-- 	AE_ATTACKER_DEVELOPMENT = 0.01	-- +50% cap (at 1000 development)
-- 	AE_DEFENDER_DEVELOPMENT = 0.01	-- -50% cap (at 1000 development)
-- 	AE_DISTANCE_BASE = 0.75 --0.75 per 100 distance
-- 	AE_SAME_OVERLORD = 0.5
-- 	AE_PROVINCE_CAP = 30				-- Province development above this will not count for AE (also used for warscore cost cap)
-- 	AE_THREATEN_WAR = 1.0
-- 	AE_PRIMITIVES = -0.75 -- less AE from primitives

-- 	-- Peace Option Effects base values for the winner. The loser gets the inverse.
-- 	PO_DEMAND_PROVINCES_AE = 0.6 				-- _DDEF_PO_DEMAND_PROVINCES_AE = 10 (Per development)
-- 	PO_RETURN_CORES_AE = 0.4 					-- (Per core only applied if returning cores to vassals of winner)
-- 	PO_FORM_PU_AE = 0.20 							-- _DDEF_PO_FORM_PU_AE = 10 (Per development)
-- 	PO_CONCEDE_COLONIAL_AE = 0.2
-- 	PO_BECOME_VASSAL_AE = 0.5 					-- _DDEF_PO_BECOME_VASSAL_AE = 10 (Per development)
-- 	PO_FORCE_JOIN_EMPIRE_AE = 0.2 					-- _DDEF_PO_BECOME_VASSAL_AE = 10 (Per development)
-- 	PO_TRANSFER_VASSAL_AE = 0.3
-- 	PO_ANNEX_PRESTIGE = 0.25 						-- _DDEF_PO_ANNEX_PRESTIGE = 10 (No effect on loser :)
-- 	PO_DEMAND_PROVINCES_PRESTIGE = 0.25 				-- _DDEF_PO_DEMAND_PROVINCES_PRESTIGE = 10 (Per development)
-- 	PO_PILLAGE_CAPITAL_PRESTIGE = 0 				-- _DDEF_PO_PILLAGE_CAPITAL_PRESTIGE = 10 (Per development)
-- 	PO_REVOKE_CORES_PRESTIGE = 0.1 					-- _DDEF_PO_REVOKE_CORES_PRESTIGE = 10 (Per development)
-- 	PO_RETURN_CORES_PRESTIGE = 0.25 					-- (Per development)
-- 	PO_RELEASE_VASSAL_PRESTIGE = 0.25 				-- _DDEF_PO_RELEASE_VASSAL_PRESTIGE = 10
-- 	PO_TRANSFER_VASSAL_PRESTIGE = 0.25
-- 	PO_RELEASE_ANNEXED_PRESTIGE = 0.25 				-- _DDEF_PO_RELEASE_ANNEXED_PRESTIGE = 10 (Per released province)
-- 	PO_CHANGE_RELIGION_PRESTIGE = 5 				-- _DDEF_PO_CHANGE_RELIGION_PRESTIGE = 10
-- 	PO_FORM_PU_PRESTIGE = 0.25 						-- _DDEF_PO_FORM_PU_PRESTIGE = 10
-- 	PO_BECOME_VASSAL_PRESTIGE = 0.25 					-- _DDEF_PO_BECOME_VASSAL_PRESTIGE = 10
-- 	PO_JOIN_EMPIRE_PRESTIGE = 0.25
-- 	PO_CONCEDE_DEFEAT_PRESTIGE = 10 				-- _DDEF_PO_CONCEDE_DEFEAT_PRESTIGE_
-- 	PO_DISMANTLE_REVOLUTION_PRESTIGE = 25
-- 	PO_CHANGE_HRE_RELIGION_PRESTIGE = 25
-- 	PO_ANNUL_TREATY_PRESTIGE = 1 					-- _DDEF_PO_ANNUL_TREATY_PRESTIGE = 10
-- 	PO_REVOKE_ELECTOR_AE = 25
-- 	PO_REVOKE_ELECTOR_PRESTIGE = 5
-- 	PO_TRADE_POWER_PRESTIGE = 2
-- 	PO_CONCEDE_COLONIAL_PRESTIGE = 2
-- 	PO_GIVE_UP_CLAIM_PRESTIGE = 2
-- 	PO_HUMILIATE_RIVAL_PRESTIGE = 5
-- 	PO_FORCE_MIGRATION_PRESTIGE = 2
-- 	PO_FORCE_OUT_COLONIZERS_PRESTIGE = 2
-- 	PO_ENFORCE_REBEL_DEMANDS_PRESTIGE = 2
-- 	PO_TAKE_MANDATE_PRESTIGE = 25
-- 	PO_TAKE_MANDATE_AE = 0
-- 	PO_SPREAD_REVOLUTION_PRESTIGE = 0.1

-- 	PO_ENFORCE_FLEET_BASING_PRESTIGE = 2
-- 	PO_ENFORCE_MIL_ACCESS_PRESTIGE = 2
-- 	PO_WAR_REPARATIONS_PRESTIGE = 2
-- 	PO_END_RIVALRY_PRESTIGE = 5

-- 	PEACE_COST_PRIMITIVE_NERF = 0.75				-- war score cost multiplier vs primitives
-- 	PEACE_COST_DEMAND_PROVINCE = 0.8					-- Demand a province (scales by province wealth also used for annex)
-- 	PEACE_COST_CONCEDE_PROVINCE = 0.8				-- Demand colonial area province concession.
-- 	PEACE_COST_BECOME_VASSAL = 0.8					-- Vassalize a country (scales by province wealth)
-- 	PEACE_COST_PILLAGE_CAPITAL = 1					-- Pillage a capital state's dev (scales by province wealth)
-- 	PEACE_COST_RETURN_CORE = 0.8						-- Return a core (scales by province wealth)
-- 	PEACE_COST_REVOKE_CORE = 0.4						-- Revoke a core (scales by province wealth)
-- 	PEACE_COST_RELEASE_ANNEXED = 0.8					-- Release annexed nation (scales by province wealth)
-- 	PEACE_COST_RELEASE_VASSAL = 0.4					-- Release vassal (scales by province wealth)
-- 	PEACE_COST_REVOKE_ELECTOR = 60					-- Revoke an elector title
-- 	PEACE_COST_UNION = 60 							-- _DDEF_PEACE_COST_UNION_ Peace cost for forming a personal union
-- 	PEACE_COST_SUBJUGATE = 90 							-- Peace cost for subjugating an enemy using the subjugation CB
-- 	PEACE_COST_JOIN_HRE = 90 							-- Max Peace cost for forcing country to join the empire
-- 	PEACE_COST_CONVERSION = 0.8					-- scaled with countrysize for forced conversion in peace.
-- 	PEACE_COST_CONCEDE = 10 						-- _DDEF_PEACE_COST_CONCEDE_ Base Peace cost for conceding defeat
-- 	PEACE_COST_GOLD_STEP = 5 						-- _DDEF_PEACE_COST_GOLD_STEP_ Peace Cost for 1 loan size gold of giver
-- 	PEACE_COST_GOLD_MAX = 5						-- Maximum loans of gold that can be demanded from giver in peace.
-- 	PEACE_COST_ANNUL = 10 							-- _DDEF_PEACE_COST_ANNUL_ Peace cost for annulment of treaties
-- 	PEACE_COST_CHANGE_GOVERNMENT = 50 				-- _Peace cost for changing government form
-- 	PEACE_COST_TRADE_POWER = 30 					-- Peace cost for demanding trade power
-- 	PEACE_COST_STEER_TRADE = 60					-- Peace cost for steering trade
-- 	PEACE_COST_INDEPENDANCE = 30 					-- Peace cost for breaking free of union
-- 	PEACE_COST_ENFORCED_FLEET_BASING_RIGHTS = 25   -- Peace cost for enforced fleet basing righs
-- 	PEACE_COST_ENFORCED_MILITARY_ACCESS = 15       -- Peace cost for enforced military access
-- 	PEACE_COST_WAR_REPARATIONS = 10				-- Peace cost for war reparations
-- 	PEACE_COST_GIVE_UP_CLAIM = 20					-- Peace cost for giving up all claims in a country
-- 	PEACE_COST_DISMANTLE_REVOLUTION = 100
-- 	PEACE_COST_CHANGE_HRE_RELIGION = 100
-- 	PEACE_COST_HUMILIATE_RIVAL = 40
-- 	PEACE_COST_FORCE_MIGRATION = 50.0
-- 	PEACE_COST_FORCE_OUT_COLONIZERS = 20.0
-- 	PEACE_COST_ENFORCE_REBEL_DEMANDS = 50
-- 	PEACE_COST_END_RIVALRY = 30
-- 	PEACE_COST_TAKE_MANDATE = 50
-- 	PEACE_COST_SPREAD_REVOLUTION = 60
-- 	MAX_PEACE_COST_TRIBUTARY_STATE = 80
-- 	MAX_PEACE_COST_CANCEL_SUBJECT = 100
-- 	MAX_WARSCORE = 100

-- 	MAX_PEACE_TREATY_PRESTIGE = 100
-- 	MAX_PEACE_TREATY_AE = 50

-- 	PEACE_COST_DEMAND_NON_OCCUPIED_PROVINCE_MULT = 1.1
-- 	PEACE_COST_DEMAND_CAPITAL_MULT = 1.2

-- 	PO_TRADE_POWER_AMOUNT = 0.5						-- Transfer 50% of trade power on peace option
-- 	PO_HUMILIATE_PRESTIGE_HIT = 20
-- 	PO_HUMILIATE_POWER_GAIN = 100
-- 	PO_SPREAD_REVOLUTION_POWER_GAIN = 1.0			-- Multiplied by the amount of development spread to
-- 	PO_SPREAD_REVOLUTION_MAX_POWER_GAIN = 999		-- Total maximum power gain in each ability from spread the revolution
-- 	MAX_ANNEX_SIZE = 10000 						-- _DDEF_MAX_ANNEX_SIZE_ (Max number of provinces that can be annexed at once)

-- 	ALLY_PEACE_COST_MULT = 2						-- Taking things from allies that are not fully called into the war costs this much more
-- 	ALLY_AE_MULT = 1.5								-- Taking things from allies that are not fully called into the war generates this much more AE

-- 	DEFENDER_AE_MULT = 0.75 					-- _DDEF_DEFENDER_AE_MULT_ (Infamy multiplied by this for defenders in peace treaties unless the CB is "mutual" )
-- 	PO_REVOKE_REFORM_PRESTIGE = 10 				-- _DDEF_PO_REVOKE_REFORM_PRESTIGE_
-- 	PO_REVOKE_REFORM_PEACE_COST = 100 				-- _DDEF_PO_REVOKE_REFORM_PEACE_COST_

-- 	DIP_PORT_FEES = 0.1							-- DIP_PORT_FEES
-- 	IMPROVE_RELATION_MAX = 25						-- IMPROVE_RELATION_MAX
-- 	IMPROVE_RELATION_SPEED = 1						-- IMPROVE_RELATION_SPEED
-- 	STABHIT_FOR_BREAKING_ALLIANCE_IN_WAR = 2
-- 	WARGOAL_PEACE_FRACTION = 0.66					-- Fraction of warscore you need for wargoal
-- 	CLAIM_PEACE_COST_DIP_FRACTION = -0.1			-- Fraction of dipcost you pay for claims
-- 	CORE_PEACE_COST_DIP_FRACTION = -0.2			-- Fraction of dipcost you pay for cores
-- 	CANCEL_TRADE_TRANSFER_PRESTIGE_HIT = -5

-- 	DIPLOMAT_SPEED = 20.0							-- DIPLOMAT_SPEED
-- 	DIPLOMAT_COOLDOWN_TIME = 1						-- DIPLOMATIC ACTION COOLDOWN IN MONTHS
-- 	MIN_RELATIONS_TO_ALLY = -25						-- Alliances not possible if either country has an opinion of the other lower than this
-- 	MIN_RELATIONS_TO_SUPPORT_INDEPENDENCE = -25	-- Support Independence not possible if either country has an opinion of the other lower than this

-- 	ELECTIVE_VICTORY_PRESTIGE = 25				-- Prestige for getting a heir from your country onto the throne of an elective nation
-- 	ELECTIVE_VICTORY_LEGITIMACY = 10				-- Legitimacy for getting a heir from your country onto the throne of an elective nation

-- 	INTEGRATE_UNION_MIN_YEARS = 50					-- Number of years before a union can be integrated
-- 	INTEGRATE_VASSAL_MIN_YEARS = 10				-- Number of years before a vassal can be integrated

-- 	MONTHS_BEFORE_TOTAL_OCCUPATION = 60			-- Before this many months have passed in the war you cannot gain 100% warscore by just occupying the warleader

-- 	WAR_REPARATIONS_FACTOR = 0.1
-- 	WAR_REPARATIONS_YEARS = 10

-- 	MINIMUM_TRADE_POWER_TO_PREVENT_PRIVATEER = 0.2 -- Minimum trade power needed for a country that won a war to block privateer from the country that lost the war
-- 	MINIMUM_TRADE_POWER_SHARE_FOR_PRIVATEER_OPINION_HIT = 0.1 --Minimum share of total trade power in a node for a country to get an opinion hit towards the privateer.

-- 	MAX_NUMBER_OF_CB_ITEMS = 15					-- Max number of country shields to display in Diplomacy View for CB
-- 	CB_ITEM_COUNTRY_SCORE_LIMIT = 20				-- Any country below the score limit is relevant in the CB list in Diplomacy View

-- 	SPY_DISCOVERY_COOLDOWN_MONTHS = 12				-- Can't make another spy action against a certain country within this many months of failing with another one.
-- 	DIPLOANNEX_LIBERTY_THRESHOLD = 50				-- If a vassal has >= this much liberty desire there will be zero diploannexation progress.

-- 	CELESTIAL_EMPIRE_DEFAULT_INFLUENCE = 80		-- Starting value for Mandate value of a new Chinese Emperor
-- 	CELESTIAL_EMPIRE_MODIFIER_THRESHOLD = 50		-- Value of Mandate above which the positive Mandate Modifier is used instead of the negative one
-- 	CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 0.4	-- Yearly change of Mandate for each point of positive stability
-- 	CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0.04	-- Yearly change of Mandate for each State with prosperity.
-- 	CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -12.0	-- Yearly change of Mandate for each hundred devastated development (scaled to devastation).
-- 	CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0.15	-- Yearly change of Mandate for each hundred development tributary state.
-- 	CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = 0.0	-- Yearly change of Mandate for each hundred development of neighbouring states that are not the Emperor's tributaries
-- 	CELESTIAL_EMPIRE_MANDATE_FROM_DEFENDING = 5	-- How much Mandate is gained when successfully defending the Emperor title.
-- 	CELESTIAL_EMPIRE_MANDATE_PER_5_LOANS = -0.60	-- Yearly change of Mandate for every 5 loans.

-- 	REMOVE_ELECTORATE_INFLUENCE_COST = 10			-- The amount of IA Remove Electorate costs.
-- 	GRANT_ELECTORATE_INFLUENCE = 0					-- The amount of AI Grant Electorate gives.
-- 	GRANT_FREECITY_INFLUENCE = 0					-- The amount of IA Grant Free Gity gives.
-- 	REMOVE_FREECITY_INFLUENCE_COST = 5				-- The amount of IA Grant Free Gity costs.
-- 	IMPERIAL_CITY_IA = 0.005						-- Monthly per imperial free city

-- 	AGITATE_FOR_LIBERTY_DESIRE = 25				-- Liberty Desire gained due to ongoing agitation.
-- 	AGITATE_FOR_LIBERTY_RATE = 1					-- Monthly rate at which Liberty Desire rises towards the maximum during agitation or otherwise falls towards zero.
-- 	STUDY_TECHNLOGY_CATEGORY_CAP = 1				-- Max number of monarch points possible to gain in a category.
-- 	STUDY_TECHNOLOGY_MIN_TECHS_AHEAD = 2			-- Target must be at least this number of techs ahead of you to get power

-- 	THREATEN_WAR_PRESTIGE = 10						-- Prestige lost due to complying with Threaten War.
-- 	THREATEN_WAR_TRUCE_YEARS = 5					-- Length of truce imposed by Threaten War.
-- 	THREATEN_WAR_ALLIANCE_OFFSET = 1.5				-- If relative alliance strength is above this threshold start applying gradient.
-- 	THREATEN_WAR_ALLIANCE_GRADIENT = 20			-- Relative alliance strength to acceptance value capped at +100.
-- 	THREATEN_WAR_COALITION_GRADIENT = -50			-- Relative coalition strength to acceptance value capped at -1000.
-- 	BREAK_ALLIANCE_STRENGTH_OFFSET = 2				-- If relative alliance strength is above this threshold start applying gradient.
-- 	BREAK_ALLIANCE_STRENGTH_GRADIENT = 25			-- Relative alliance strength to acceptance value capped at +100.
-- 	BREAK_ALLIANCE_DISTANCE_FACTOR = -0.15			-- AI acceptance factor depending on distance.
-- 	BREAK_ALLIANCE_WAREXHAUST_FACTOR = 2			-- AI acceptance scoring depending on war exhaustion.
-- 	BREAK_ALLIANCE_DEBT_FACTOR = 0.5				-- AI acceptance scoring depending on debt:income ratio.
-- 	BREAK_ALLIANCE_PENALTY_MONTHS = 120			-- Break Alliance causes resentment for this many months.
-- 	BREAK_ALLIANCE_PENALTY_SCALER = -0.85			-- Break Alliance resentment is scaled by this value but is capped at -100.
-- 	BREAK_ALLIANCE_DIPLOREP_FACTOR = 3				-- AI acceptance factor per diplomatic reputation
-- 	AE_COALITION_THRESHOLD = -50					-- Coalitions can form below this amount of AE opinion
	
-- 	ABANDON_UNION_PRESTIGE = -25					-- The change in prestige for the overlord when abandoning a personal union.

-- 	PAY_SUBJECT_DEBT_LIBERTY_DESIRE_REDUCTION = 5	-- Amount of liberty desire the subject loses per paid loan


-- 	FORCE_BREAK_ALLIANCE_TRUCE_YEARS = 10			-- Length of truce imposed by Break Alliance.
-- 	FORCE_END_RIVALRY_YEARS = 15					-- Years until you can re-add a Rival after being forced to remove them by peace treaty.
-- 	DECLINE_FAVOR_ACTION_STAB_HIT = 0				-- stability lost for refusing a favor action
-- 	TRIBUTE_BASE_CASH = 0.125						-- Tributary State: Part of yearly income given in tribute
-- 	TRIBUTE_BASE_ADM = 0.03						-- Tributary State: Part Adm tribute mulitplied by total development
-- 	TRIBUTE_BASE_DIP = 0.03						-- Tributary State: Part Dip tribute mulitplied by total development
-- 	TRIBUTE_BASE_MIL = 0.03						-- Tributary State: Base Mil tribute mulitplied by total development
-- 	TRIBUTE_MAX_MONARCH_POWER = 12.0				-- Tributary State: Max Adm/Dip/Mil per Tributary
-- 	TRIBUTE_BASE_MANPOWER = 0.25					-- Tributary State: Part of yearly manpower given in tribute
-- 	TRIBUTE_SENT_TRUST = 1							-- Tributary State: Bilateral Trust if tribute sent
-- 	TRIBUTE_REFUSED_TRUST = -15						-- Tributary State: Trust hit if no tribute sent
-- 	DECLINED_TRIBUTARY_TRUST = -15					-- Tributary State: Trust hit if declining or cancelling a Tributary relation as subject
-- 	TRIBUTARY_OVERLORD_LOW_TRUST = 30				-- Tributary State: If Tributary Overlord's trust falls below this bad things happen
-- 	REFUSED_CALL_FROM_TRIBUTARY_MANDATE_LOSS = 10	-- Mandate lost when Celestial Emperor refuses CtA from a tributary subject

-- 	AUTODIPLO_TARGET_NEIGHBOURS_HOPELESS_LIMIT = -150	-- Limit at which automatic diplomats won't even try to improve relations
-- 	AUTODIPLO_TARGET_NEIGHBOURS_IMPROVECAP = 80		-- Automated diplomats will skip an otherwise country if relations with them have already been improved by this much

-- 	AUTODIPLO_TARGET_SUBJECTS_HOPELESS_LIMIT = -200
-- 	AUTODIPLO_TARGET_SUBJECTS_IMPROVECAP = 160

-- 	AUTODIPLO_TARGET_COALITION_HOPELESS_LIMIT = -150
-- 	AUTODIPLO_TARGET_COALITION_IMPROVECAP = 10
-- 	AUTODIPLO_TARGET_COALITION_START_TO_IGNORE_AE_ABOVE_THIS = -25
-- 	AUTODIPLO_TARGET_COALITION_START_TO_IGNORE_AE_ABOVE_THIS_SCORE_MULTIPLIER = 10
-- 	AUTODIPLO_TARGET_COALITION_HIGHEST_PRIORITY_AE = 50
-- 	AUTODIPLO_TARGET_COALITION_IMPROVE_ABOVE_0_SCORE_BONUS = 20
-- 	AUTODIPLO_TARGET_COALITION_ALREADY_IN_COALITION_SCORE_BONUS = 50

-- 	AUTODIPLO_TARGET_ALLIES_HOPELESS_LIMIT = -75
-- 	AUTODIPLO_TARGET_ALLIES_IMPROVECAP = 80

-- 	AUTODIPLO_TARGET_THREATS_HOPELESS_LIMIT = -100
-- 	AUTODIPLO_TARGET_THREATS_IMPROVECAP = 80

-- 	KNOWLEDGE_SHARING_INSTITUTION_GROWTH_MONTHLY = 1.0
-- 	KNOWLEDGE_SHARING_DURATION_YEARS = 10
-- 	KNOWLEDGE_SHARING_COST_PERCENT_MONTHLY = 10.0
-- 	SCORNFUL_INSULT_PRESTIGE_COST = 5.0
	
-- 	CHANGE_COLONIAL_TYPE_COST = 1000

-- 	CHARTER_COMPANY_BASE_COST = 1000
-- 	CHARTER_COMPANY_MINIMUM_COST = 100

-- 	GOOD_RELATIONS = 100
-- 	GREAT_RELATIONS = 150

-- 	FORCE_JOIN_HRE_AUTHORITY_PER_DEVELOPMENT = 0.1
-- 	FORCE_JOIN_HRE_YEARS_BOUND_BY_TREATY = 50

-- 	VOLUNTARY_JOIN_HRE_AUTHORITY_PER_DEVELOPMENT = 0.1
-- 	LEAVE_HRE_AUTHORITY_PER_DEVELOPMENT = -0.2

-- 	IMPERIAL_REALM_WAR_IA_COST = 25.0				-- How much IA the Realm War CB costs.
-- 	IMPERIAL_REALM_WAR_MONTHS = 60					-- How many months the CB will be available
-- 	SAME_TRIBUTARY_OVERLORD_SUPPORT_INDEPENDENCE_CHANCE = -50
	
-- 	UNCONDITIONAL_SURRENDER_MIN_MONTHS = 12
