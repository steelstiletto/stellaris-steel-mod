--------------------------------------------------------------------------------------
-- Leader Changes                                                                   --
-- Leader pool changes more often and has a lower maximum age. Scientists assisting --
-- research at a planet should now scale with level, and will scan debris faster.   --
-- Governors for sectors gain slightly more experience per month                    --
--------------------------------------------------------------------------------------

NDefines.NGameplay.LEADER_POOL_LEAD_TIME                        = 5     --10--  Years leaders will remain in the leader pool until replaced
NDefines.NGameplay.LEADER_AGE_MAX                               = 45    --50-- Max age of generated leaders
NDefines.NGameplay.LEADER_SCIENTIST_ASSIST_RESEARCH_MULT        = 1.2   --1-- Assist Research modifier-mult per skill level (this value times skill level equals modifier)
NDefines.NGameplay.DEBRIS_RESEARCH_TIME                         = 45    --90-- How many days it takes to analyze 1 debris.
NDefines.NGameplay.LEADER_GOVERNOR_SECTOR_MONTHLY_EXPERIENCE    = 5     --3.5-- Monthy exp from governing sector.

--------------------------------------------------------------------------------------------
-- War Changes                                                                            --
-- Spaceports have increased navy scaling per level, from 6/7/8/9/10/11 to 5/7/9/11/13/15 --
--------------------------------------------------------------------------------------------

NDefines.NGameplay.NAVY_SIZE_SPACEPORT_BASE         = 3     --5-- Base value of Naval Capacity for each spaceport
NDefines.NGameplay.NAVY_SIZE_SPACEPORT_MULT         = 2     --1-- Mult value of Naval Capacity for each spaceport level ( NAVY_SIZE_BASE + Level * NAVY_SIZE_MULT )

----------------------------------------------------------------------------------------
-- AI Opinion Changes                                                                 --
-- Border friction has a bigger impact on AI opinion. Maximum trust increased by 50%  --
-- AI cares slightly more about threat, and opinion weighs more into threat assesment --
-- Enabled option for AI to sometimes colonize valuable non-adjacent systems          --
----------------------------------------------------------------------------------------

NDefines.NGameplay.MAX_FRICTION                     = 150   --100-- Max friction (total)
NDefines.NGameplay.FRICTION_FROM_BORDERING_SYSTEM   = 6     --3-- Friction for each bordering system
NDefines.NAI.MAX_TRUST                              = 150   --100-- trust can never be more than this
NDefines.NAI.MAX_TRUST_DEFENSIVE_PACT               = 150   --100-- trust can tick up to this if defensive pact
NDefines.NAI.MAX_TRUST_NO_ALLIANCE                  = 75    --50-- trust can tick up to this if no alliance or defensive pact
NDefines.NAI.THREAT_PLANET_MULT                     = 6     --5-- Base threat multiplier for planet
NDefines.NAI.THREAT_POP_MULT                        = 0.45  --0.33-- Base threat multiplier for pop
NDefines.NAI.DIPLOVASSALIZE_THREAT                  = 1.75  --1.5-- Threat generated from diplovassalization (scales with size of vassalized empire)
NDefines.NAI.HIGH_THREAT_THRESHOLD                  = 40    --50-- Must have at least this much threat to become fearful
NDefines.NAI.THREAT_POSITIVE_OPINION_FACTOR         = 0.003 --0.002-- How much does opinion of the victim affect threat?
NDefines.NAI.THREAT_NEGATIVE_OPINION_FACTOR         = 0.004 --0.002
NDefines.NAI.COLONIZE_NON_ADJACENT                  = 1     --0-- If enabled, AI will colonize far away systems (will result in border gore)
NDefines.NAI.COLONIZE_NON_ADJACENT_DIV              = 5     --3-- If colony is far away, divide priority to colonize it by this

-------------------------------------------------------------------------------
-- Misc Changes                                                              --
-- Max trade deal length increased to 50 years, cost to remove systems from  --
-- sectors reduced to 15, and scaling for faction support adjusted to matter --
-- more at low happiness and less at high happiness                          --
-------------------------------------------------------------------------------

NDefines.NGameplay.MAX_TRADE_DEAL_LENGTH_YEARS      = 50    --30-- Maximum length of a trade deal in years.
NDefines.NGameplay.SECTOR_REVOKE_SYSTEM_COST        = 15    --25-- Influence cost for revoking a system from a sector
NDefines.NPop.FACTION_SUPPORT_LEVELS                = { 1, 0, 0.75, 20.0, 0.50, 45.0, 0.25, 100.0 }     --{1,5.0,0.75,0,0.50,65,0.25,100}-- In pairs, first is happiness, second is amount of support.
