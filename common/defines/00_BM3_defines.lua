-- Format for overwriting define values:

-- N MILITARY STUFFS
NDefines.NMilitary.CAVALRY_SPEED = 1.0              -- VANILLA 0.7, same as infantry and artillery

--N COUNTRY + ECONOMY STUFFS COLONISATION
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MIN = 0.5 -- VANILLA 0.05. Minimum Chance that development will increase 

NDefines.NCountry.BASE_TARIFF = 0.15
NDefines.NCountry.TARIFF_LIBERTY_INCREASE = 0.8    -- VANILLA 1.0. Libery Desire Increase for each +% Tariffs.
NDefines.NCountry.LIBERTY_DESIRE_MERCANTILISM = 0

NDefines.NEconomy.EXPELLING_MINORITY_SETTLER_CHANCE_FACTOR = 0.05 -- VANILLA 0.005. Settler Chance Bonus when expelling minorities. Multiplied by origin province development.
NDefines.NEconomy.EXPELLED_MINORITY_DEV_BONUS_FACTOR = 0.25        -- VANILLA 0.2. Bonus Development on minority expulsion. Multiplied by Origin Province Development.
NDefines.NEconomy.TREASURE_FLEET_INFLATION = 1.0

NDefines.NCountry.PS_PROMOTE_MERCANTILISM = 80


NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 10

--For abdication/disinherit
NDefines.NCountry.ABDICATE_AGE_THRESHOLD = 30
NDefines.NCountry.ABDICATE_RULING_LENGTH_THRESHOLD = 10
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -25
NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -25

--For Country BS
NDefines.NCountry.MINIMUM_POLICY_TIME = 5
NDefines.NCountry.NAT_FOCUS_YEARS = 15
NDefines.NCountry.CONVERSION_COOLDOWN_SECONDARY = 60
NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 60

--Ncountry for upgrading gov rank
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_2 = 25
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_3 = 50


--N COUNTRY STUFFS MAKES REBELS SCARIER
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_2_SIZE = 0.25

--Fixes for diplomacy BS
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 150
NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 250
NDefines.NDiplomacy.SUPPORT_REBELS_EFFECT = 30
NDefines.NDiplomacy.SUPPORT_REBELS_MONEY_FACTOR = 0.25
NDefines.NDiplomacy.SUPPORT_REBELS_COST = 30
NDefines.NDiplomacy.SUPPORT_REBELS_DURATION = 10
NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 5 
NDefines.NDiplomacy.ANNUL_TREATIES_YEARS = 15
NDefines.NDiplomacy.DISHONORABLE_PEACE_WARSCORE = 0
NDefines.NDiplomacy.MAX_ASKED_TRADE_POWER = 100
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -200
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 0


--Fixes for stupid AI
NDefines.NAI.CALL_IN_ALLIES_POWER_RATIO = 3
NDefines.NAI.AGGRESSIVENESS = 300 -- Vanilla 200
NDefines.NAI.AGGRESSIVENESS_BONUS_EASY_WAR = 400 -- Vanilla 300

--Fixes for High Libery Desire Subjects
NDefines.NDiplomacy.LIBERTY_DESIRE_RELATIVE_POWER = 55 --VANILLA 75
NDefines.NDiplomacy.LOST_INDEPENDANCE_WAR_LIBERTY_DESIRE = -100


--Increases Max Amount of War Score you can gain from Battles
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 60



--AI CHANGES TO HOPEFULLY CREATE LESS SHITTY AI WAR DECISIONS
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 12
NDefines.NAI.PEACE_HIGH_WAR_EXHAUSTION_FACTOR = 4
NDefines.NAI.PEACE_DESPERATION_FACTOR = 80
NDefines.NAI.PEACE_WAR_EXHAUSTION_FACTOR = 2
NDefines.NAI.PEACE_WAR_DIRECTION_FACTOR = 1
NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT = 9
NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.01

--MIGRATORY NA TRIBES AND SUCH
NDefines.NCountry.PS_ADD_TRIBAL_LAND_EXTRA_COST_PER_PROVINCE = 800
NDefines.NCountry.MIGRATORY_TRIBE_DEVASTATION_BURN = 0.2