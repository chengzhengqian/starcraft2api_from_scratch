{- This file was auto-generated from s2clientprotocol/error.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Error (
        ActionResult(..), ActionResult()
    ) where
import qualified Data.ProtoLens.Runtime.Control.DeepSeq as Control.DeepSeq
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Prism as Data.ProtoLens.Prism
import qualified Data.ProtoLens.Runtime.Prelude as Prelude
import qualified Data.ProtoLens.Runtime.Data.Int as Data.Int
import qualified Data.ProtoLens.Runtime.Data.Monoid as Data.Monoid
import qualified Data.ProtoLens.Runtime.Data.Word as Data.Word
import qualified Data.ProtoLens.Runtime.Data.ProtoLens as Data.ProtoLens
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Bytes as Data.ProtoLens.Encoding.Bytes
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Growing as Data.ProtoLens.Encoding.Growing
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Parser.Unsafe as Data.ProtoLens.Encoding.Parser.Unsafe
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Wire as Data.ProtoLens.Encoding.Wire
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Field as Data.ProtoLens.Field
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Message.Enum as Data.ProtoLens.Message.Enum
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Service.Types as Data.ProtoLens.Service.Types
import qualified Data.ProtoLens.Runtime.Lens.Family2 as Lens.Family2
import qualified Data.ProtoLens.Runtime.Lens.Family2.Unchecked as Lens.Family2.Unchecked
import qualified Data.ProtoLens.Runtime.Data.Text as Data.Text
import qualified Data.ProtoLens.Runtime.Data.Map as Data.Map
import qualified Data.ProtoLens.Runtime.Data.ByteString as Data.ByteString
import qualified Data.ProtoLens.Runtime.Data.ByteString.Char8 as Data.ByteString.Char8
import qualified Data.ProtoLens.Runtime.Data.Text.Encoding as Data.Text.Encoding
import qualified Data.ProtoLens.Runtime.Data.Vector as Data.Vector
import qualified Data.ProtoLens.Runtime.Data.Vector.Generic as Data.Vector.Generic
import qualified Data.ProtoLens.Runtime.Data.Vector.Unboxed as Data.Vector.Unboxed
import qualified Data.ProtoLens.Runtime.Text.Read as Text.Read
data ActionResult
  = Success |
    NotSupported |
    Error |
    CantQueueThatOrder |
    Retry |
    Cooldown |
    QueueIsFull |
    RallyQueueIsFull |
    NotEnoughMinerals |
    NotEnoughVespene |
    NotEnoughTerrazine |
    NotEnoughCustom |
    NotEnoughFood |
    FoodUsageImpossible |
    NotEnoughLife |
    NotEnoughShields |
    NotEnoughEnergy |
    LifeSuppressed |
    ShieldsSuppressed |
    EnergySuppressed |
    NotEnoughCharges |
    CantAddMoreCharges |
    TooMuchMinerals |
    TooMuchVespene |
    TooMuchTerrazine |
    TooMuchCustom |
    TooMuchFood |
    TooMuchLife |
    TooMuchShields |
    TooMuchEnergy |
    MustTargetUnitWithLife |
    MustTargetUnitWithShields |
    MustTargetUnitWithEnergy |
    CantTrade |
    CantSpend |
    CantTargetThatUnit |
    CouldntAllocateUnit |
    UnitCantMove |
    TransportIsHoldingPosition |
    BuildTechRequirementsNotMet |
    CantFindPlacementLocation |
    CantBuildOnThat |
    CantBuildTooCloseToDropOff |
    CantBuildLocationInvalid |
    CantSeeBuildLocation |
    CantBuildTooCloseToCreepSource |
    CantBuildTooCloseToResources |
    CantBuildTooFarFromWater |
    CantBuildTooFarFromCreepSource |
    CantBuildTooFarFromBuildPowerSource |
    CantBuildOnDenseTerrain |
    CantTrainTooFarFromTrainPowerSource |
    CantLandLocationInvalid |
    CantSeeLandLocation |
    CantLandTooCloseToCreepSource |
    CantLandTooCloseToResources |
    CantLandTooFarFromWater |
    CantLandTooFarFromCreepSource |
    CantLandTooFarFromBuildPowerSource |
    CantLandTooFarFromTrainPowerSource |
    CantLandOnDenseTerrain |
    AddOnTooFarFromBuilding |
    MustBuildRefineryFirst |
    BuildingIsUnderConstruction |
    CantFindDropOff |
    CantLoadOtherPlayersUnits |
    NotEnoughRoomToLoadUnit |
    CantUnloadUnitsThere |
    CantWarpInUnitsThere |
    CantLoadImmobileUnits |
    CantRechargeImmobileUnits |
    CantRechargeUnderConstructionUnits |
    CantLoadThatUnit |
    NoCargoToUnload |
    LoadAllNoTargetsFound |
    NotWhileOccupied |
    CantAttackWithoutAmmo |
    CantHoldAnyMoreAmmo |
    TechRequirementsNotMet |
    MustLockdownUnitFirst |
    MustTargetUnit |
    MustTargetInventory |
    MustTargetVisibleUnit |
    MustTargetVisibleLocation |
    MustTargetWalkableLocation |
    MustTargetPawnableUnit |
    YouCantControlThatUnit |
    YouCantIssueCommandsToThatUnit |
    MustTargetResources |
    RequiresHealTarget |
    RequiresRepairTarget |
    NoItemsToDrop |
    CantHoldAnyMoreItems |
    CantHoldThat |
    TargetHasNoInventory |
    CantDropThisItem |
    CantMoveThisItem |
    CantPawnThisUnit |
    MustTargetCaster |
    CantTargetCaster |
    MustTargetOuter |
    CantTargetOuter |
    MustTargetYourOwnUnits |
    CantTargetYourOwnUnits |
    MustTargetFriendlyUnits |
    CantTargetFriendlyUnits |
    MustTargetNeutralUnits |
    CantTargetNeutralUnits |
    MustTargetEnemyUnits |
    CantTargetEnemyUnits |
    MustTargetAirUnits |
    CantTargetAirUnits |
    MustTargetGroundUnits |
    CantTargetGroundUnits |
    MustTargetStructures |
    CantTargetStructures |
    MustTargetLightUnits |
    CantTargetLightUnits |
    MustTargetArmoredUnits |
    CantTargetArmoredUnits |
    MustTargetBiologicalUnits |
    CantTargetBiologicalUnits |
    MustTargetHeroicUnits |
    CantTargetHeroicUnits |
    MustTargetRoboticUnits |
    CantTargetRoboticUnits |
    MustTargetMechanicalUnits |
    CantTargetMechanicalUnits |
    MustTargetPsionicUnits |
    CantTargetPsionicUnits |
    MustTargetMassiveUnits |
    CantTargetMassiveUnits |
    MustTargetMissile |
    CantTargetMissile |
    MustTargetWorkerUnits |
    CantTargetWorkerUnits |
    MustTargetEnergyCapableUnits |
    CantTargetEnergyCapableUnits |
    MustTargetShieldCapableUnits |
    CantTargetShieldCapableUnits |
    MustTargetFlyers |
    CantTargetFlyers |
    MustTargetBuriedUnits |
    CantTargetBuriedUnits |
    MustTargetCloakedUnits |
    CantTargetCloakedUnits |
    MustTargetUnitsInAStasisField |
    CantTargetUnitsInAStasisField |
    MustTargetUnderConstructionUnits |
    CantTargetUnderConstructionUnits |
    MustTargetDeadUnits |
    CantTargetDeadUnits |
    MustTargetRevivableUnits |
    CantTargetRevivableUnits |
    MustTargetHiddenUnits |
    CantTargetHiddenUnits |
    CantRechargeOtherPlayersUnits |
    MustTargetHallucinations |
    CantTargetHallucinations |
    MustTargetInvulnerableUnits |
    CantTargetInvulnerableUnits |
    MustTargetDetectedUnits |
    CantTargetDetectedUnits |
    CantTargetUnitWithEnergy |
    CantTargetUnitWithShields |
    MustTargetUncommandableUnits |
    CantTargetUncommandableUnits |
    MustTargetPreventDefeatUnits |
    CantTargetPreventDefeatUnits |
    MustTargetPreventRevealUnits |
    CantTargetPreventRevealUnits |
    MustTargetPassiveUnits |
    CantTargetPassiveUnits |
    MustTargetStunnedUnits |
    CantTargetStunnedUnits |
    MustTargetSummonedUnits |
    CantTargetSummonedUnits |
    MustTargetUser1 |
    CantTargetUser1 |
    MustTargetUnstoppableUnits |
    CantTargetUnstoppableUnits |
    MustTargetResistantUnits |
    CantTargetResistantUnits |
    MustTargetDazedUnits |
    CantTargetDazedUnits |
    CantLockdown |
    CantMindControl |
    MustTargetDestructibles |
    CantTargetDestructibles |
    MustTargetItems |
    CantTargetItems |
    NoCalldownAvailable |
    WaypointListFull |
    MustTargetRace |
    CantTargetRace |
    MustTargetSimilarUnits |
    CantTargetSimilarUnits |
    CantFindEnoughTargets |
    AlreadySpawningLarva |
    CantTargetExhaustedResources |
    CantUseMinimap |
    CantUseInfoPanel |
    OrderQueueIsFull |
    CantHarvestThatResource |
    HarvestersNotRequired |
    AlreadyTargeted |
    CantAttackWeaponsDisabled |
    CouldntReachTarget |
    TargetIsOutOfRange |
    TargetIsTooClose |
    TargetIsOutOfArc |
    CantFindTeleportLocation |
    InvalidItemClass |
    CantFindCancelOrder
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ActionResult where
  maybeToEnum 1 = Prelude.Just Success
  maybeToEnum 2 = Prelude.Just NotSupported
  maybeToEnum 3 = Prelude.Just Error
  maybeToEnum 4 = Prelude.Just CantQueueThatOrder
  maybeToEnum 5 = Prelude.Just Retry
  maybeToEnum 6 = Prelude.Just Cooldown
  maybeToEnum 7 = Prelude.Just QueueIsFull
  maybeToEnum 8 = Prelude.Just RallyQueueIsFull
  maybeToEnum 9 = Prelude.Just NotEnoughMinerals
  maybeToEnum 10 = Prelude.Just NotEnoughVespene
  maybeToEnum 11 = Prelude.Just NotEnoughTerrazine
  maybeToEnum 12 = Prelude.Just NotEnoughCustom
  maybeToEnum 13 = Prelude.Just NotEnoughFood
  maybeToEnum 14 = Prelude.Just FoodUsageImpossible
  maybeToEnum 15 = Prelude.Just NotEnoughLife
  maybeToEnum 16 = Prelude.Just NotEnoughShields
  maybeToEnum 17 = Prelude.Just NotEnoughEnergy
  maybeToEnum 18 = Prelude.Just LifeSuppressed
  maybeToEnum 19 = Prelude.Just ShieldsSuppressed
  maybeToEnum 20 = Prelude.Just EnergySuppressed
  maybeToEnum 21 = Prelude.Just NotEnoughCharges
  maybeToEnum 22 = Prelude.Just CantAddMoreCharges
  maybeToEnum 23 = Prelude.Just TooMuchMinerals
  maybeToEnum 24 = Prelude.Just TooMuchVespene
  maybeToEnum 25 = Prelude.Just TooMuchTerrazine
  maybeToEnum 26 = Prelude.Just TooMuchCustom
  maybeToEnum 27 = Prelude.Just TooMuchFood
  maybeToEnum 28 = Prelude.Just TooMuchLife
  maybeToEnum 29 = Prelude.Just TooMuchShields
  maybeToEnum 30 = Prelude.Just TooMuchEnergy
  maybeToEnum 31 = Prelude.Just MustTargetUnitWithLife
  maybeToEnum 32 = Prelude.Just MustTargetUnitWithShields
  maybeToEnum 33 = Prelude.Just MustTargetUnitWithEnergy
  maybeToEnum 34 = Prelude.Just CantTrade
  maybeToEnum 35 = Prelude.Just CantSpend
  maybeToEnum 36 = Prelude.Just CantTargetThatUnit
  maybeToEnum 37 = Prelude.Just CouldntAllocateUnit
  maybeToEnum 38 = Prelude.Just UnitCantMove
  maybeToEnum 39 = Prelude.Just TransportIsHoldingPosition
  maybeToEnum 40 = Prelude.Just BuildTechRequirementsNotMet
  maybeToEnum 41 = Prelude.Just CantFindPlacementLocation
  maybeToEnum 42 = Prelude.Just CantBuildOnThat
  maybeToEnum 43 = Prelude.Just CantBuildTooCloseToDropOff
  maybeToEnum 44 = Prelude.Just CantBuildLocationInvalid
  maybeToEnum 45 = Prelude.Just CantSeeBuildLocation
  maybeToEnum 46 = Prelude.Just CantBuildTooCloseToCreepSource
  maybeToEnum 47 = Prelude.Just CantBuildTooCloseToResources
  maybeToEnum 48 = Prelude.Just CantBuildTooFarFromWater
  maybeToEnum 49 = Prelude.Just CantBuildTooFarFromCreepSource
  maybeToEnum 50 = Prelude.Just CantBuildTooFarFromBuildPowerSource
  maybeToEnum 51 = Prelude.Just CantBuildOnDenseTerrain
  maybeToEnum 52 = Prelude.Just CantTrainTooFarFromTrainPowerSource
  maybeToEnum 53 = Prelude.Just CantLandLocationInvalid
  maybeToEnum 54 = Prelude.Just CantSeeLandLocation
  maybeToEnum 55 = Prelude.Just CantLandTooCloseToCreepSource
  maybeToEnum 56 = Prelude.Just CantLandTooCloseToResources
  maybeToEnum 57 = Prelude.Just CantLandTooFarFromWater
  maybeToEnum 58 = Prelude.Just CantLandTooFarFromCreepSource
  maybeToEnum 59 = Prelude.Just CantLandTooFarFromBuildPowerSource
  maybeToEnum 60 = Prelude.Just CantLandTooFarFromTrainPowerSource
  maybeToEnum 61 = Prelude.Just CantLandOnDenseTerrain
  maybeToEnum 62 = Prelude.Just AddOnTooFarFromBuilding
  maybeToEnum 63 = Prelude.Just MustBuildRefineryFirst
  maybeToEnum 64 = Prelude.Just BuildingIsUnderConstruction
  maybeToEnum 65 = Prelude.Just CantFindDropOff
  maybeToEnum 66 = Prelude.Just CantLoadOtherPlayersUnits
  maybeToEnum 67 = Prelude.Just NotEnoughRoomToLoadUnit
  maybeToEnum 68 = Prelude.Just CantUnloadUnitsThere
  maybeToEnum 69 = Prelude.Just CantWarpInUnitsThere
  maybeToEnum 70 = Prelude.Just CantLoadImmobileUnits
  maybeToEnum 71 = Prelude.Just CantRechargeImmobileUnits
  maybeToEnum 72 = Prelude.Just CantRechargeUnderConstructionUnits
  maybeToEnum 73 = Prelude.Just CantLoadThatUnit
  maybeToEnum 74 = Prelude.Just NoCargoToUnload
  maybeToEnum 75 = Prelude.Just LoadAllNoTargetsFound
  maybeToEnum 76 = Prelude.Just NotWhileOccupied
  maybeToEnum 77 = Prelude.Just CantAttackWithoutAmmo
  maybeToEnum 78 = Prelude.Just CantHoldAnyMoreAmmo
  maybeToEnum 79 = Prelude.Just TechRequirementsNotMet
  maybeToEnum 80 = Prelude.Just MustLockdownUnitFirst
  maybeToEnum 81 = Prelude.Just MustTargetUnit
  maybeToEnum 82 = Prelude.Just MustTargetInventory
  maybeToEnum 83 = Prelude.Just MustTargetVisibleUnit
  maybeToEnum 84 = Prelude.Just MustTargetVisibleLocation
  maybeToEnum 85 = Prelude.Just MustTargetWalkableLocation
  maybeToEnum 86 = Prelude.Just MustTargetPawnableUnit
  maybeToEnum 87 = Prelude.Just YouCantControlThatUnit
  maybeToEnum 88 = Prelude.Just YouCantIssueCommandsToThatUnit
  maybeToEnum 89 = Prelude.Just MustTargetResources
  maybeToEnum 90 = Prelude.Just RequiresHealTarget
  maybeToEnum 91 = Prelude.Just RequiresRepairTarget
  maybeToEnum 92 = Prelude.Just NoItemsToDrop
  maybeToEnum 93 = Prelude.Just CantHoldAnyMoreItems
  maybeToEnum 94 = Prelude.Just CantHoldThat
  maybeToEnum 95 = Prelude.Just TargetHasNoInventory
  maybeToEnum 96 = Prelude.Just CantDropThisItem
  maybeToEnum 97 = Prelude.Just CantMoveThisItem
  maybeToEnum 98 = Prelude.Just CantPawnThisUnit
  maybeToEnum 99 = Prelude.Just MustTargetCaster
  maybeToEnum 100 = Prelude.Just CantTargetCaster
  maybeToEnum 101 = Prelude.Just MustTargetOuter
  maybeToEnum 102 = Prelude.Just CantTargetOuter
  maybeToEnum 103 = Prelude.Just MustTargetYourOwnUnits
  maybeToEnum 104 = Prelude.Just CantTargetYourOwnUnits
  maybeToEnum 105 = Prelude.Just MustTargetFriendlyUnits
  maybeToEnum 106 = Prelude.Just CantTargetFriendlyUnits
  maybeToEnum 107 = Prelude.Just MustTargetNeutralUnits
  maybeToEnum 108 = Prelude.Just CantTargetNeutralUnits
  maybeToEnum 109 = Prelude.Just MustTargetEnemyUnits
  maybeToEnum 110 = Prelude.Just CantTargetEnemyUnits
  maybeToEnum 111 = Prelude.Just MustTargetAirUnits
  maybeToEnum 112 = Prelude.Just CantTargetAirUnits
  maybeToEnum 113 = Prelude.Just MustTargetGroundUnits
  maybeToEnum 114 = Prelude.Just CantTargetGroundUnits
  maybeToEnum 115 = Prelude.Just MustTargetStructures
  maybeToEnum 116 = Prelude.Just CantTargetStructures
  maybeToEnum 117 = Prelude.Just MustTargetLightUnits
  maybeToEnum 118 = Prelude.Just CantTargetLightUnits
  maybeToEnum 119 = Prelude.Just MustTargetArmoredUnits
  maybeToEnum 120 = Prelude.Just CantTargetArmoredUnits
  maybeToEnum 121 = Prelude.Just MustTargetBiologicalUnits
  maybeToEnum 122 = Prelude.Just CantTargetBiologicalUnits
  maybeToEnum 123 = Prelude.Just MustTargetHeroicUnits
  maybeToEnum 124 = Prelude.Just CantTargetHeroicUnits
  maybeToEnum 125 = Prelude.Just MustTargetRoboticUnits
  maybeToEnum 126 = Prelude.Just CantTargetRoboticUnits
  maybeToEnum 127 = Prelude.Just MustTargetMechanicalUnits
  maybeToEnum 128 = Prelude.Just CantTargetMechanicalUnits
  maybeToEnum 129 = Prelude.Just MustTargetPsionicUnits
  maybeToEnum 130 = Prelude.Just CantTargetPsionicUnits
  maybeToEnum 131 = Prelude.Just MustTargetMassiveUnits
  maybeToEnum 132 = Prelude.Just CantTargetMassiveUnits
  maybeToEnum 133 = Prelude.Just MustTargetMissile
  maybeToEnum 134 = Prelude.Just CantTargetMissile
  maybeToEnum 135 = Prelude.Just MustTargetWorkerUnits
  maybeToEnum 136 = Prelude.Just CantTargetWorkerUnits
  maybeToEnum 137 = Prelude.Just MustTargetEnergyCapableUnits
  maybeToEnum 138 = Prelude.Just CantTargetEnergyCapableUnits
  maybeToEnum 139 = Prelude.Just MustTargetShieldCapableUnits
  maybeToEnum 140 = Prelude.Just CantTargetShieldCapableUnits
  maybeToEnum 141 = Prelude.Just MustTargetFlyers
  maybeToEnum 142 = Prelude.Just CantTargetFlyers
  maybeToEnum 143 = Prelude.Just MustTargetBuriedUnits
  maybeToEnum 144 = Prelude.Just CantTargetBuriedUnits
  maybeToEnum 145 = Prelude.Just MustTargetCloakedUnits
  maybeToEnum 146 = Prelude.Just CantTargetCloakedUnits
  maybeToEnum 147 = Prelude.Just MustTargetUnitsInAStasisField
  maybeToEnum 148 = Prelude.Just CantTargetUnitsInAStasisField
  maybeToEnum 149 = Prelude.Just MustTargetUnderConstructionUnits
  maybeToEnum 150 = Prelude.Just CantTargetUnderConstructionUnits
  maybeToEnum 151 = Prelude.Just MustTargetDeadUnits
  maybeToEnum 152 = Prelude.Just CantTargetDeadUnits
  maybeToEnum 153 = Prelude.Just MustTargetRevivableUnits
  maybeToEnum 154 = Prelude.Just CantTargetRevivableUnits
  maybeToEnum 155 = Prelude.Just MustTargetHiddenUnits
  maybeToEnum 156 = Prelude.Just CantTargetHiddenUnits
  maybeToEnum 157 = Prelude.Just CantRechargeOtherPlayersUnits
  maybeToEnum 158 = Prelude.Just MustTargetHallucinations
  maybeToEnum 159 = Prelude.Just CantTargetHallucinations
  maybeToEnum 160 = Prelude.Just MustTargetInvulnerableUnits
  maybeToEnum 161 = Prelude.Just CantTargetInvulnerableUnits
  maybeToEnum 162 = Prelude.Just MustTargetDetectedUnits
  maybeToEnum 163 = Prelude.Just CantTargetDetectedUnits
  maybeToEnum 164 = Prelude.Just CantTargetUnitWithEnergy
  maybeToEnum 165 = Prelude.Just CantTargetUnitWithShields
  maybeToEnum 166 = Prelude.Just MustTargetUncommandableUnits
  maybeToEnum 167 = Prelude.Just CantTargetUncommandableUnits
  maybeToEnum 168 = Prelude.Just MustTargetPreventDefeatUnits
  maybeToEnum 169 = Prelude.Just CantTargetPreventDefeatUnits
  maybeToEnum 170 = Prelude.Just MustTargetPreventRevealUnits
  maybeToEnum 171 = Prelude.Just CantTargetPreventRevealUnits
  maybeToEnum 172 = Prelude.Just MustTargetPassiveUnits
  maybeToEnum 173 = Prelude.Just CantTargetPassiveUnits
  maybeToEnum 174 = Prelude.Just MustTargetStunnedUnits
  maybeToEnum 175 = Prelude.Just CantTargetStunnedUnits
  maybeToEnum 176 = Prelude.Just MustTargetSummonedUnits
  maybeToEnum 177 = Prelude.Just CantTargetSummonedUnits
  maybeToEnum 178 = Prelude.Just MustTargetUser1
  maybeToEnum 179 = Prelude.Just CantTargetUser1
  maybeToEnum 180 = Prelude.Just MustTargetUnstoppableUnits
  maybeToEnum 181 = Prelude.Just CantTargetUnstoppableUnits
  maybeToEnum 182 = Prelude.Just MustTargetResistantUnits
  maybeToEnum 183 = Prelude.Just CantTargetResistantUnits
  maybeToEnum 184 = Prelude.Just MustTargetDazedUnits
  maybeToEnum 185 = Prelude.Just CantTargetDazedUnits
  maybeToEnum 186 = Prelude.Just CantLockdown
  maybeToEnum 187 = Prelude.Just CantMindControl
  maybeToEnum 188 = Prelude.Just MustTargetDestructibles
  maybeToEnum 189 = Prelude.Just CantTargetDestructibles
  maybeToEnum 190 = Prelude.Just MustTargetItems
  maybeToEnum 191 = Prelude.Just CantTargetItems
  maybeToEnum 192 = Prelude.Just NoCalldownAvailable
  maybeToEnum 193 = Prelude.Just WaypointListFull
  maybeToEnum 194 = Prelude.Just MustTargetRace
  maybeToEnum 195 = Prelude.Just CantTargetRace
  maybeToEnum 196 = Prelude.Just MustTargetSimilarUnits
  maybeToEnum 197 = Prelude.Just CantTargetSimilarUnits
  maybeToEnum 198 = Prelude.Just CantFindEnoughTargets
  maybeToEnum 199 = Prelude.Just AlreadySpawningLarva
  maybeToEnum 200 = Prelude.Just CantTargetExhaustedResources
  maybeToEnum 201 = Prelude.Just CantUseMinimap
  maybeToEnum 202 = Prelude.Just CantUseInfoPanel
  maybeToEnum 203 = Prelude.Just OrderQueueIsFull
  maybeToEnum 204 = Prelude.Just CantHarvestThatResource
  maybeToEnum 205 = Prelude.Just HarvestersNotRequired
  maybeToEnum 206 = Prelude.Just AlreadyTargeted
  maybeToEnum 207 = Prelude.Just CantAttackWeaponsDisabled
  maybeToEnum 208 = Prelude.Just CouldntReachTarget
  maybeToEnum 209 = Prelude.Just TargetIsOutOfRange
  maybeToEnum 210 = Prelude.Just TargetIsTooClose
  maybeToEnum 211 = Prelude.Just TargetIsOutOfArc
  maybeToEnum 212 = Prelude.Just CantFindTeleportLocation
  maybeToEnum 213 = Prelude.Just InvalidItemClass
  maybeToEnum 214 = Prelude.Just CantFindCancelOrder
  maybeToEnum _ = Prelude.Nothing
  showEnum Success = "Success"
  showEnum NotSupported = "NotSupported"
  showEnum Error = "Error"
  showEnum CantQueueThatOrder = "CantQueueThatOrder"
  showEnum Retry = "Retry"
  showEnum Cooldown = "Cooldown"
  showEnum QueueIsFull = "QueueIsFull"
  showEnum RallyQueueIsFull = "RallyQueueIsFull"
  showEnum NotEnoughMinerals = "NotEnoughMinerals"
  showEnum NotEnoughVespene = "NotEnoughVespene"
  showEnum NotEnoughTerrazine = "NotEnoughTerrazine"
  showEnum NotEnoughCustom = "NotEnoughCustom"
  showEnum NotEnoughFood = "NotEnoughFood"
  showEnum FoodUsageImpossible = "FoodUsageImpossible"
  showEnum NotEnoughLife = "NotEnoughLife"
  showEnum NotEnoughShields = "NotEnoughShields"
  showEnum NotEnoughEnergy = "NotEnoughEnergy"
  showEnum LifeSuppressed = "LifeSuppressed"
  showEnum ShieldsSuppressed = "ShieldsSuppressed"
  showEnum EnergySuppressed = "EnergySuppressed"
  showEnum NotEnoughCharges = "NotEnoughCharges"
  showEnum CantAddMoreCharges = "CantAddMoreCharges"
  showEnum TooMuchMinerals = "TooMuchMinerals"
  showEnum TooMuchVespene = "TooMuchVespene"
  showEnum TooMuchTerrazine = "TooMuchTerrazine"
  showEnum TooMuchCustom = "TooMuchCustom"
  showEnum TooMuchFood = "TooMuchFood"
  showEnum TooMuchLife = "TooMuchLife"
  showEnum TooMuchShields = "TooMuchShields"
  showEnum TooMuchEnergy = "TooMuchEnergy"
  showEnum MustTargetUnitWithLife = "MustTargetUnitWithLife"
  showEnum MustTargetUnitWithShields = "MustTargetUnitWithShields"
  showEnum MustTargetUnitWithEnergy = "MustTargetUnitWithEnergy"
  showEnum CantTrade = "CantTrade"
  showEnum CantSpend = "CantSpend"
  showEnum CantTargetThatUnit = "CantTargetThatUnit"
  showEnum CouldntAllocateUnit = "CouldntAllocateUnit"
  showEnum UnitCantMove = "UnitCantMove"
  showEnum TransportIsHoldingPosition = "TransportIsHoldingPosition"
  showEnum BuildTechRequirementsNotMet
    = "BuildTechRequirementsNotMet"
  showEnum CantFindPlacementLocation = "CantFindPlacementLocation"
  showEnum CantBuildOnThat = "CantBuildOnThat"
  showEnum CantBuildTooCloseToDropOff = "CantBuildTooCloseToDropOff"
  showEnum CantBuildLocationInvalid = "CantBuildLocationInvalid"
  showEnum CantSeeBuildLocation = "CantSeeBuildLocation"
  showEnum CantBuildTooCloseToCreepSource
    = "CantBuildTooCloseToCreepSource"
  showEnum CantBuildTooCloseToResources
    = "CantBuildTooCloseToResources"
  showEnum CantBuildTooFarFromWater = "CantBuildTooFarFromWater"
  showEnum CantBuildTooFarFromCreepSource
    = "CantBuildTooFarFromCreepSource"
  showEnum CantBuildTooFarFromBuildPowerSource
    = "CantBuildTooFarFromBuildPowerSource"
  showEnum CantBuildOnDenseTerrain = "CantBuildOnDenseTerrain"
  showEnum CantTrainTooFarFromTrainPowerSource
    = "CantTrainTooFarFromTrainPowerSource"
  showEnum CantLandLocationInvalid = "CantLandLocationInvalid"
  showEnum CantSeeLandLocation = "CantSeeLandLocation"
  showEnum CantLandTooCloseToCreepSource
    = "CantLandTooCloseToCreepSource"
  showEnum CantLandTooCloseToResources
    = "CantLandTooCloseToResources"
  showEnum CantLandTooFarFromWater = "CantLandTooFarFromWater"
  showEnum CantLandTooFarFromCreepSource
    = "CantLandTooFarFromCreepSource"
  showEnum CantLandTooFarFromBuildPowerSource
    = "CantLandTooFarFromBuildPowerSource"
  showEnum CantLandTooFarFromTrainPowerSource
    = "CantLandTooFarFromTrainPowerSource"
  showEnum CantLandOnDenseTerrain = "CantLandOnDenseTerrain"
  showEnum AddOnTooFarFromBuilding = "AddOnTooFarFromBuilding"
  showEnum MustBuildRefineryFirst = "MustBuildRefineryFirst"
  showEnum BuildingIsUnderConstruction
    = "BuildingIsUnderConstruction"
  showEnum CantFindDropOff = "CantFindDropOff"
  showEnum CantLoadOtherPlayersUnits = "CantLoadOtherPlayersUnits"
  showEnum NotEnoughRoomToLoadUnit = "NotEnoughRoomToLoadUnit"
  showEnum CantUnloadUnitsThere = "CantUnloadUnitsThere"
  showEnum CantWarpInUnitsThere = "CantWarpInUnitsThere"
  showEnum CantLoadImmobileUnits = "CantLoadImmobileUnits"
  showEnum CantRechargeImmobileUnits = "CantRechargeImmobileUnits"
  showEnum CantRechargeUnderConstructionUnits
    = "CantRechargeUnderConstructionUnits"
  showEnum CantLoadThatUnit = "CantLoadThatUnit"
  showEnum NoCargoToUnload = "NoCargoToUnload"
  showEnum LoadAllNoTargetsFound = "LoadAllNoTargetsFound"
  showEnum NotWhileOccupied = "NotWhileOccupied"
  showEnum CantAttackWithoutAmmo = "CantAttackWithoutAmmo"
  showEnum CantHoldAnyMoreAmmo = "CantHoldAnyMoreAmmo"
  showEnum TechRequirementsNotMet = "TechRequirementsNotMet"
  showEnum MustLockdownUnitFirst = "MustLockdownUnitFirst"
  showEnum MustTargetUnit = "MustTargetUnit"
  showEnum MustTargetInventory = "MustTargetInventory"
  showEnum MustTargetVisibleUnit = "MustTargetVisibleUnit"
  showEnum MustTargetVisibleLocation = "MustTargetVisibleLocation"
  showEnum MustTargetWalkableLocation = "MustTargetWalkableLocation"
  showEnum MustTargetPawnableUnit = "MustTargetPawnableUnit"
  showEnum YouCantControlThatUnit = "YouCantControlThatUnit"
  showEnum YouCantIssueCommandsToThatUnit
    = "YouCantIssueCommandsToThatUnit"
  showEnum MustTargetResources = "MustTargetResources"
  showEnum RequiresHealTarget = "RequiresHealTarget"
  showEnum RequiresRepairTarget = "RequiresRepairTarget"
  showEnum NoItemsToDrop = "NoItemsToDrop"
  showEnum CantHoldAnyMoreItems = "CantHoldAnyMoreItems"
  showEnum CantHoldThat = "CantHoldThat"
  showEnum TargetHasNoInventory = "TargetHasNoInventory"
  showEnum CantDropThisItem = "CantDropThisItem"
  showEnum CantMoveThisItem = "CantMoveThisItem"
  showEnum CantPawnThisUnit = "CantPawnThisUnit"
  showEnum MustTargetCaster = "MustTargetCaster"
  showEnum CantTargetCaster = "CantTargetCaster"
  showEnum MustTargetOuter = "MustTargetOuter"
  showEnum CantTargetOuter = "CantTargetOuter"
  showEnum MustTargetYourOwnUnits = "MustTargetYourOwnUnits"
  showEnum CantTargetYourOwnUnits = "CantTargetYourOwnUnits"
  showEnum MustTargetFriendlyUnits = "MustTargetFriendlyUnits"
  showEnum CantTargetFriendlyUnits = "CantTargetFriendlyUnits"
  showEnum MustTargetNeutralUnits = "MustTargetNeutralUnits"
  showEnum CantTargetNeutralUnits = "CantTargetNeutralUnits"
  showEnum MustTargetEnemyUnits = "MustTargetEnemyUnits"
  showEnum CantTargetEnemyUnits = "CantTargetEnemyUnits"
  showEnum MustTargetAirUnits = "MustTargetAirUnits"
  showEnum CantTargetAirUnits = "CantTargetAirUnits"
  showEnum MustTargetGroundUnits = "MustTargetGroundUnits"
  showEnum CantTargetGroundUnits = "CantTargetGroundUnits"
  showEnum MustTargetStructures = "MustTargetStructures"
  showEnum CantTargetStructures = "CantTargetStructures"
  showEnum MustTargetLightUnits = "MustTargetLightUnits"
  showEnum CantTargetLightUnits = "CantTargetLightUnits"
  showEnum MustTargetArmoredUnits = "MustTargetArmoredUnits"
  showEnum CantTargetArmoredUnits = "CantTargetArmoredUnits"
  showEnum MustTargetBiologicalUnits = "MustTargetBiologicalUnits"
  showEnum CantTargetBiologicalUnits = "CantTargetBiologicalUnits"
  showEnum MustTargetHeroicUnits = "MustTargetHeroicUnits"
  showEnum CantTargetHeroicUnits = "CantTargetHeroicUnits"
  showEnum MustTargetRoboticUnits = "MustTargetRoboticUnits"
  showEnum CantTargetRoboticUnits = "CantTargetRoboticUnits"
  showEnum MustTargetMechanicalUnits = "MustTargetMechanicalUnits"
  showEnum CantTargetMechanicalUnits = "CantTargetMechanicalUnits"
  showEnum MustTargetPsionicUnits = "MustTargetPsionicUnits"
  showEnum CantTargetPsionicUnits = "CantTargetPsionicUnits"
  showEnum MustTargetMassiveUnits = "MustTargetMassiveUnits"
  showEnum CantTargetMassiveUnits = "CantTargetMassiveUnits"
  showEnum MustTargetMissile = "MustTargetMissile"
  showEnum CantTargetMissile = "CantTargetMissile"
  showEnum MustTargetWorkerUnits = "MustTargetWorkerUnits"
  showEnum CantTargetWorkerUnits = "CantTargetWorkerUnits"
  showEnum MustTargetEnergyCapableUnits
    = "MustTargetEnergyCapableUnits"
  showEnum CantTargetEnergyCapableUnits
    = "CantTargetEnergyCapableUnits"
  showEnum MustTargetShieldCapableUnits
    = "MustTargetShieldCapableUnits"
  showEnum CantTargetShieldCapableUnits
    = "CantTargetShieldCapableUnits"
  showEnum MustTargetFlyers = "MustTargetFlyers"
  showEnum CantTargetFlyers = "CantTargetFlyers"
  showEnum MustTargetBuriedUnits = "MustTargetBuriedUnits"
  showEnum CantTargetBuriedUnits = "CantTargetBuriedUnits"
  showEnum MustTargetCloakedUnits = "MustTargetCloakedUnits"
  showEnum CantTargetCloakedUnits = "CantTargetCloakedUnits"
  showEnum MustTargetUnitsInAStasisField
    = "MustTargetUnitsInAStasisField"
  showEnum CantTargetUnitsInAStasisField
    = "CantTargetUnitsInAStasisField"
  showEnum MustTargetUnderConstructionUnits
    = "MustTargetUnderConstructionUnits"
  showEnum CantTargetUnderConstructionUnits
    = "CantTargetUnderConstructionUnits"
  showEnum MustTargetDeadUnits = "MustTargetDeadUnits"
  showEnum CantTargetDeadUnits = "CantTargetDeadUnits"
  showEnum MustTargetRevivableUnits = "MustTargetRevivableUnits"
  showEnum CantTargetRevivableUnits = "CantTargetRevivableUnits"
  showEnum MustTargetHiddenUnits = "MustTargetHiddenUnits"
  showEnum CantTargetHiddenUnits = "CantTargetHiddenUnits"
  showEnum CantRechargeOtherPlayersUnits
    = "CantRechargeOtherPlayersUnits"
  showEnum MustTargetHallucinations = "MustTargetHallucinations"
  showEnum CantTargetHallucinations = "CantTargetHallucinations"
  showEnum MustTargetInvulnerableUnits
    = "MustTargetInvulnerableUnits"
  showEnum CantTargetInvulnerableUnits
    = "CantTargetInvulnerableUnits"
  showEnum MustTargetDetectedUnits = "MustTargetDetectedUnits"
  showEnum CantTargetDetectedUnits = "CantTargetDetectedUnits"
  showEnum CantTargetUnitWithEnergy = "CantTargetUnitWithEnergy"
  showEnum CantTargetUnitWithShields = "CantTargetUnitWithShields"
  showEnum MustTargetUncommandableUnits
    = "MustTargetUncommandableUnits"
  showEnum CantTargetUncommandableUnits
    = "CantTargetUncommandableUnits"
  showEnum MustTargetPreventDefeatUnits
    = "MustTargetPreventDefeatUnits"
  showEnum CantTargetPreventDefeatUnits
    = "CantTargetPreventDefeatUnits"
  showEnum MustTargetPreventRevealUnits
    = "MustTargetPreventRevealUnits"
  showEnum CantTargetPreventRevealUnits
    = "CantTargetPreventRevealUnits"
  showEnum MustTargetPassiveUnits = "MustTargetPassiveUnits"
  showEnum CantTargetPassiveUnits = "CantTargetPassiveUnits"
  showEnum MustTargetStunnedUnits = "MustTargetStunnedUnits"
  showEnum CantTargetStunnedUnits = "CantTargetStunnedUnits"
  showEnum MustTargetSummonedUnits = "MustTargetSummonedUnits"
  showEnum CantTargetSummonedUnits = "CantTargetSummonedUnits"
  showEnum MustTargetUser1 = "MustTargetUser1"
  showEnum CantTargetUser1 = "CantTargetUser1"
  showEnum MustTargetUnstoppableUnits = "MustTargetUnstoppableUnits"
  showEnum CantTargetUnstoppableUnits = "CantTargetUnstoppableUnits"
  showEnum MustTargetResistantUnits = "MustTargetResistantUnits"
  showEnum CantTargetResistantUnits = "CantTargetResistantUnits"
  showEnum MustTargetDazedUnits = "MustTargetDazedUnits"
  showEnum CantTargetDazedUnits = "CantTargetDazedUnits"
  showEnum CantLockdown = "CantLockdown"
  showEnum CantMindControl = "CantMindControl"
  showEnum MustTargetDestructibles = "MustTargetDestructibles"
  showEnum CantTargetDestructibles = "CantTargetDestructibles"
  showEnum MustTargetItems = "MustTargetItems"
  showEnum CantTargetItems = "CantTargetItems"
  showEnum NoCalldownAvailable = "NoCalldownAvailable"
  showEnum WaypointListFull = "WaypointListFull"
  showEnum MustTargetRace = "MustTargetRace"
  showEnum CantTargetRace = "CantTargetRace"
  showEnum MustTargetSimilarUnits = "MustTargetSimilarUnits"
  showEnum CantTargetSimilarUnits = "CantTargetSimilarUnits"
  showEnum CantFindEnoughTargets = "CantFindEnoughTargets"
  showEnum AlreadySpawningLarva = "AlreadySpawningLarva"
  showEnum CantTargetExhaustedResources
    = "CantTargetExhaustedResources"
  showEnum CantUseMinimap = "CantUseMinimap"
  showEnum CantUseInfoPanel = "CantUseInfoPanel"
  showEnum OrderQueueIsFull = "OrderQueueIsFull"
  showEnum CantHarvestThatResource = "CantHarvestThatResource"
  showEnum HarvestersNotRequired = "HarvestersNotRequired"
  showEnum AlreadyTargeted = "AlreadyTargeted"
  showEnum CantAttackWeaponsDisabled = "CantAttackWeaponsDisabled"
  showEnum CouldntReachTarget = "CouldntReachTarget"
  showEnum TargetIsOutOfRange = "TargetIsOutOfRange"
  showEnum TargetIsTooClose = "TargetIsTooClose"
  showEnum TargetIsOutOfArc = "TargetIsOutOfArc"
  showEnum CantFindTeleportLocation = "CantFindTeleportLocation"
  showEnum InvalidItemClass = "InvalidItemClass"
  showEnum CantFindCancelOrder = "CantFindCancelOrder"
  readEnum k
    | (Prelude.==) k "Success" = Prelude.Just Success
    | (Prelude.==) k "NotSupported" = Prelude.Just NotSupported
    | (Prelude.==) k "Error" = Prelude.Just Error
    | (Prelude.==) k "CantQueueThatOrder"
    = Prelude.Just CantQueueThatOrder
    | (Prelude.==) k "Retry" = Prelude.Just Retry
    | (Prelude.==) k "Cooldown" = Prelude.Just Cooldown
    | (Prelude.==) k "QueueIsFull" = Prelude.Just QueueIsFull
    | (Prelude.==) k "RallyQueueIsFull" = Prelude.Just RallyQueueIsFull
    | (Prelude.==) k "NotEnoughMinerals"
    = Prelude.Just NotEnoughMinerals
    | (Prelude.==) k "NotEnoughVespene" = Prelude.Just NotEnoughVespene
    | (Prelude.==) k "NotEnoughTerrazine"
    = Prelude.Just NotEnoughTerrazine
    | (Prelude.==) k "NotEnoughCustom" = Prelude.Just NotEnoughCustom
    | (Prelude.==) k "NotEnoughFood" = Prelude.Just NotEnoughFood
    | (Prelude.==) k "FoodUsageImpossible"
    = Prelude.Just FoodUsageImpossible
    | (Prelude.==) k "NotEnoughLife" = Prelude.Just NotEnoughLife
    | (Prelude.==) k "NotEnoughShields" = Prelude.Just NotEnoughShields
    | (Prelude.==) k "NotEnoughEnergy" = Prelude.Just NotEnoughEnergy
    | (Prelude.==) k "LifeSuppressed" = Prelude.Just LifeSuppressed
    | (Prelude.==) k "ShieldsSuppressed"
    = Prelude.Just ShieldsSuppressed
    | (Prelude.==) k "EnergySuppressed" = Prelude.Just EnergySuppressed
    | (Prelude.==) k "NotEnoughCharges" = Prelude.Just NotEnoughCharges
    | (Prelude.==) k "CantAddMoreCharges"
    = Prelude.Just CantAddMoreCharges
    | (Prelude.==) k "TooMuchMinerals" = Prelude.Just TooMuchMinerals
    | (Prelude.==) k "TooMuchVespene" = Prelude.Just TooMuchVespene
    | (Prelude.==) k "TooMuchTerrazine" = Prelude.Just TooMuchTerrazine
    | (Prelude.==) k "TooMuchCustom" = Prelude.Just TooMuchCustom
    | (Prelude.==) k "TooMuchFood" = Prelude.Just TooMuchFood
    | (Prelude.==) k "TooMuchLife" = Prelude.Just TooMuchLife
    | (Prelude.==) k "TooMuchShields" = Prelude.Just TooMuchShields
    | (Prelude.==) k "TooMuchEnergy" = Prelude.Just TooMuchEnergy
    | (Prelude.==) k "MustTargetUnitWithLife"
    = Prelude.Just MustTargetUnitWithLife
    | (Prelude.==) k "MustTargetUnitWithShields"
    = Prelude.Just MustTargetUnitWithShields
    | (Prelude.==) k "MustTargetUnitWithEnergy"
    = Prelude.Just MustTargetUnitWithEnergy
    | (Prelude.==) k "CantTrade" = Prelude.Just CantTrade
    | (Prelude.==) k "CantSpend" = Prelude.Just CantSpend
    | (Prelude.==) k "CantTargetThatUnit"
    = Prelude.Just CantTargetThatUnit
    | (Prelude.==) k "CouldntAllocateUnit"
    = Prelude.Just CouldntAllocateUnit
    | (Prelude.==) k "UnitCantMove" = Prelude.Just UnitCantMove
    | (Prelude.==) k "TransportIsHoldingPosition"
    = Prelude.Just TransportIsHoldingPosition
    | (Prelude.==) k "BuildTechRequirementsNotMet"
    = Prelude.Just BuildTechRequirementsNotMet
    | (Prelude.==) k "CantFindPlacementLocation"
    = Prelude.Just CantFindPlacementLocation
    | (Prelude.==) k "CantBuildOnThat" = Prelude.Just CantBuildOnThat
    | (Prelude.==) k "CantBuildTooCloseToDropOff"
    = Prelude.Just CantBuildTooCloseToDropOff
    | (Prelude.==) k "CantBuildLocationInvalid"
    = Prelude.Just CantBuildLocationInvalid
    | (Prelude.==) k "CantSeeBuildLocation"
    = Prelude.Just CantSeeBuildLocation
    | (Prelude.==) k "CantBuildTooCloseToCreepSource"
    = Prelude.Just CantBuildTooCloseToCreepSource
    | (Prelude.==) k "CantBuildTooCloseToResources"
    = Prelude.Just CantBuildTooCloseToResources
    | (Prelude.==) k "CantBuildTooFarFromWater"
    = Prelude.Just CantBuildTooFarFromWater
    | (Prelude.==) k "CantBuildTooFarFromCreepSource"
    = Prelude.Just CantBuildTooFarFromCreepSource
    | (Prelude.==) k "CantBuildTooFarFromBuildPowerSource"
    = Prelude.Just CantBuildTooFarFromBuildPowerSource
    | (Prelude.==) k "CantBuildOnDenseTerrain"
    = Prelude.Just CantBuildOnDenseTerrain
    | (Prelude.==) k "CantTrainTooFarFromTrainPowerSource"
    = Prelude.Just CantTrainTooFarFromTrainPowerSource
    | (Prelude.==) k "CantLandLocationInvalid"
    = Prelude.Just CantLandLocationInvalid
    | (Prelude.==) k "CantSeeLandLocation"
    = Prelude.Just CantSeeLandLocation
    | (Prelude.==) k "CantLandTooCloseToCreepSource"
    = Prelude.Just CantLandTooCloseToCreepSource
    | (Prelude.==) k "CantLandTooCloseToResources"
    = Prelude.Just CantLandTooCloseToResources
    | (Prelude.==) k "CantLandTooFarFromWater"
    = Prelude.Just CantLandTooFarFromWater
    | (Prelude.==) k "CantLandTooFarFromCreepSource"
    = Prelude.Just CantLandTooFarFromCreepSource
    | (Prelude.==) k "CantLandTooFarFromBuildPowerSource"
    = Prelude.Just CantLandTooFarFromBuildPowerSource
    | (Prelude.==) k "CantLandTooFarFromTrainPowerSource"
    = Prelude.Just CantLandTooFarFromTrainPowerSource
    | (Prelude.==) k "CantLandOnDenseTerrain"
    = Prelude.Just CantLandOnDenseTerrain
    | (Prelude.==) k "AddOnTooFarFromBuilding"
    = Prelude.Just AddOnTooFarFromBuilding
    | (Prelude.==) k "MustBuildRefineryFirst"
    = Prelude.Just MustBuildRefineryFirst
    | (Prelude.==) k "BuildingIsUnderConstruction"
    = Prelude.Just BuildingIsUnderConstruction
    | (Prelude.==) k "CantFindDropOff" = Prelude.Just CantFindDropOff
    | (Prelude.==) k "CantLoadOtherPlayersUnits"
    = Prelude.Just CantLoadOtherPlayersUnits
    | (Prelude.==) k "NotEnoughRoomToLoadUnit"
    = Prelude.Just NotEnoughRoomToLoadUnit
    | (Prelude.==) k "CantUnloadUnitsThere"
    = Prelude.Just CantUnloadUnitsThere
    | (Prelude.==) k "CantWarpInUnitsThere"
    = Prelude.Just CantWarpInUnitsThere
    | (Prelude.==) k "CantLoadImmobileUnits"
    = Prelude.Just CantLoadImmobileUnits
    | (Prelude.==) k "CantRechargeImmobileUnits"
    = Prelude.Just CantRechargeImmobileUnits
    | (Prelude.==) k "CantRechargeUnderConstructionUnits"
    = Prelude.Just CantRechargeUnderConstructionUnits
    | (Prelude.==) k "CantLoadThatUnit" = Prelude.Just CantLoadThatUnit
    | (Prelude.==) k "NoCargoToUnload" = Prelude.Just NoCargoToUnload
    | (Prelude.==) k "LoadAllNoTargetsFound"
    = Prelude.Just LoadAllNoTargetsFound
    | (Prelude.==) k "NotWhileOccupied" = Prelude.Just NotWhileOccupied
    | (Prelude.==) k "CantAttackWithoutAmmo"
    = Prelude.Just CantAttackWithoutAmmo
    | (Prelude.==) k "CantHoldAnyMoreAmmo"
    = Prelude.Just CantHoldAnyMoreAmmo
    | (Prelude.==) k "TechRequirementsNotMet"
    = Prelude.Just TechRequirementsNotMet
    | (Prelude.==) k "MustLockdownUnitFirst"
    = Prelude.Just MustLockdownUnitFirst
    | (Prelude.==) k "MustTargetUnit" = Prelude.Just MustTargetUnit
    | (Prelude.==) k "MustTargetInventory"
    = Prelude.Just MustTargetInventory
    | (Prelude.==) k "MustTargetVisibleUnit"
    = Prelude.Just MustTargetVisibleUnit
    | (Prelude.==) k "MustTargetVisibleLocation"
    = Prelude.Just MustTargetVisibleLocation
    | (Prelude.==) k "MustTargetWalkableLocation"
    = Prelude.Just MustTargetWalkableLocation
    | (Prelude.==) k "MustTargetPawnableUnit"
    = Prelude.Just MustTargetPawnableUnit
    | (Prelude.==) k "YouCantControlThatUnit"
    = Prelude.Just YouCantControlThatUnit
    | (Prelude.==) k "YouCantIssueCommandsToThatUnit"
    = Prelude.Just YouCantIssueCommandsToThatUnit
    | (Prelude.==) k "MustTargetResources"
    = Prelude.Just MustTargetResources
    | (Prelude.==) k "RequiresHealTarget"
    = Prelude.Just RequiresHealTarget
    | (Prelude.==) k "RequiresRepairTarget"
    = Prelude.Just RequiresRepairTarget
    | (Prelude.==) k "NoItemsToDrop" = Prelude.Just NoItemsToDrop
    | (Prelude.==) k "CantHoldAnyMoreItems"
    = Prelude.Just CantHoldAnyMoreItems
    | (Prelude.==) k "CantHoldThat" = Prelude.Just CantHoldThat
    | (Prelude.==) k "TargetHasNoInventory"
    = Prelude.Just TargetHasNoInventory
    | (Prelude.==) k "CantDropThisItem" = Prelude.Just CantDropThisItem
    | (Prelude.==) k "CantMoveThisItem" = Prelude.Just CantMoveThisItem
    | (Prelude.==) k "CantPawnThisUnit" = Prelude.Just CantPawnThisUnit
    | (Prelude.==) k "MustTargetCaster" = Prelude.Just MustTargetCaster
    | (Prelude.==) k "CantTargetCaster" = Prelude.Just CantTargetCaster
    | (Prelude.==) k "MustTargetOuter" = Prelude.Just MustTargetOuter
    | (Prelude.==) k "CantTargetOuter" = Prelude.Just CantTargetOuter
    | (Prelude.==) k "MustTargetYourOwnUnits"
    = Prelude.Just MustTargetYourOwnUnits
    | (Prelude.==) k "CantTargetYourOwnUnits"
    = Prelude.Just CantTargetYourOwnUnits
    | (Prelude.==) k "MustTargetFriendlyUnits"
    = Prelude.Just MustTargetFriendlyUnits
    | (Prelude.==) k "CantTargetFriendlyUnits"
    = Prelude.Just CantTargetFriendlyUnits
    | (Prelude.==) k "MustTargetNeutralUnits"
    = Prelude.Just MustTargetNeutralUnits
    | (Prelude.==) k "CantTargetNeutralUnits"
    = Prelude.Just CantTargetNeutralUnits
    | (Prelude.==) k "MustTargetEnemyUnits"
    = Prelude.Just MustTargetEnemyUnits
    | (Prelude.==) k "CantTargetEnemyUnits"
    = Prelude.Just CantTargetEnemyUnits
    | (Prelude.==) k "MustTargetAirUnits"
    = Prelude.Just MustTargetAirUnits
    | (Prelude.==) k "CantTargetAirUnits"
    = Prelude.Just CantTargetAirUnits
    | (Prelude.==) k "MustTargetGroundUnits"
    = Prelude.Just MustTargetGroundUnits
    | (Prelude.==) k "CantTargetGroundUnits"
    = Prelude.Just CantTargetGroundUnits
    | (Prelude.==) k "MustTargetStructures"
    = Prelude.Just MustTargetStructures
    | (Prelude.==) k "CantTargetStructures"
    = Prelude.Just CantTargetStructures
    | (Prelude.==) k "MustTargetLightUnits"
    = Prelude.Just MustTargetLightUnits
    | (Prelude.==) k "CantTargetLightUnits"
    = Prelude.Just CantTargetLightUnits
    | (Prelude.==) k "MustTargetArmoredUnits"
    = Prelude.Just MustTargetArmoredUnits
    | (Prelude.==) k "CantTargetArmoredUnits"
    = Prelude.Just CantTargetArmoredUnits
    | (Prelude.==) k "MustTargetBiologicalUnits"
    = Prelude.Just MustTargetBiologicalUnits
    | (Prelude.==) k "CantTargetBiologicalUnits"
    = Prelude.Just CantTargetBiologicalUnits
    | (Prelude.==) k "MustTargetHeroicUnits"
    = Prelude.Just MustTargetHeroicUnits
    | (Prelude.==) k "CantTargetHeroicUnits"
    = Prelude.Just CantTargetHeroicUnits
    | (Prelude.==) k "MustTargetRoboticUnits"
    = Prelude.Just MustTargetRoboticUnits
    | (Prelude.==) k "CantTargetRoboticUnits"
    = Prelude.Just CantTargetRoboticUnits
    | (Prelude.==) k "MustTargetMechanicalUnits"
    = Prelude.Just MustTargetMechanicalUnits
    | (Prelude.==) k "CantTargetMechanicalUnits"
    = Prelude.Just CantTargetMechanicalUnits
    | (Prelude.==) k "MustTargetPsionicUnits"
    = Prelude.Just MustTargetPsionicUnits
    | (Prelude.==) k "CantTargetPsionicUnits"
    = Prelude.Just CantTargetPsionicUnits
    | (Prelude.==) k "MustTargetMassiveUnits"
    = Prelude.Just MustTargetMassiveUnits
    | (Prelude.==) k "CantTargetMassiveUnits"
    = Prelude.Just CantTargetMassiveUnits
    | (Prelude.==) k "MustTargetMissile"
    = Prelude.Just MustTargetMissile
    | (Prelude.==) k "CantTargetMissile"
    = Prelude.Just CantTargetMissile
    | (Prelude.==) k "MustTargetWorkerUnits"
    = Prelude.Just MustTargetWorkerUnits
    | (Prelude.==) k "CantTargetWorkerUnits"
    = Prelude.Just CantTargetWorkerUnits
    | (Prelude.==) k "MustTargetEnergyCapableUnits"
    = Prelude.Just MustTargetEnergyCapableUnits
    | (Prelude.==) k "CantTargetEnergyCapableUnits"
    = Prelude.Just CantTargetEnergyCapableUnits
    | (Prelude.==) k "MustTargetShieldCapableUnits"
    = Prelude.Just MustTargetShieldCapableUnits
    | (Prelude.==) k "CantTargetShieldCapableUnits"
    = Prelude.Just CantTargetShieldCapableUnits
    | (Prelude.==) k "MustTargetFlyers" = Prelude.Just MustTargetFlyers
    | (Prelude.==) k "CantTargetFlyers" = Prelude.Just CantTargetFlyers
    | (Prelude.==) k "MustTargetBuriedUnits"
    = Prelude.Just MustTargetBuriedUnits
    | (Prelude.==) k "CantTargetBuriedUnits"
    = Prelude.Just CantTargetBuriedUnits
    | (Prelude.==) k "MustTargetCloakedUnits"
    = Prelude.Just MustTargetCloakedUnits
    | (Prelude.==) k "CantTargetCloakedUnits"
    = Prelude.Just CantTargetCloakedUnits
    | (Prelude.==) k "MustTargetUnitsInAStasisField"
    = Prelude.Just MustTargetUnitsInAStasisField
    | (Prelude.==) k "CantTargetUnitsInAStasisField"
    = Prelude.Just CantTargetUnitsInAStasisField
    | (Prelude.==) k "MustTargetUnderConstructionUnits"
    = Prelude.Just MustTargetUnderConstructionUnits
    | (Prelude.==) k "CantTargetUnderConstructionUnits"
    = Prelude.Just CantTargetUnderConstructionUnits
    | (Prelude.==) k "MustTargetDeadUnits"
    = Prelude.Just MustTargetDeadUnits
    | (Prelude.==) k "CantTargetDeadUnits"
    = Prelude.Just CantTargetDeadUnits
    | (Prelude.==) k "MustTargetRevivableUnits"
    = Prelude.Just MustTargetRevivableUnits
    | (Prelude.==) k "CantTargetRevivableUnits"
    = Prelude.Just CantTargetRevivableUnits
    | (Prelude.==) k "MustTargetHiddenUnits"
    = Prelude.Just MustTargetHiddenUnits
    | (Prelude.==) k "CantTargetHiddenUnits"
    = Prelude.Just CantTargetHiddenUnits
    | (Prelude.==) k "CantRechargeOtherPlayersUnits"
    = Prelude.Just CantRechargeOtherPlayersUnits
    | (Prelude.==) k "MustTargetHallucinations"
    = Prelude.Just MustTargetHallucinations
    | (Prelude.==) k "CantTargetHallucinations"
    = Prelude.Just CantTargetHallucinations
    | (Prelude.==) k "MustTargetInvulnerableUnits"
    = Prelude.Just MustTargetInvulnerableUnits
    | (Prelude.==) k "CantTargetInvulnerableUnits"
    = Prelude.Just CantTargetInvulnerableUnits
    | (Prelude.==) k "MustTargetDetectedUnits"
    = Prelude.Just MustTargetDetectedUnits
    | (Prelude.==) k "CantTargetDetectedUnits"
    = Prelude.Just CantTargetDetectedUnits
    | (Prelude.==) k "CantTargetUnitWithEnergy"
    = Prelude.Just CantTargetUnitWithEnergy
    | (Prelude.==) k "CantTargetUnitWithShields"
    = Prelude.Just CantTargetUnitWithShields
    | (Prelude.==) k "MustTargetUncommandableUnits"
    = Prelude.Just MustTargetUncommandableUnits
    | (Prelude.==) k "CantTargetUncommandableUnits"
    = Prelude.Just CantTargetUncommandableUnits
    | (Prelude.==) k "MustTargetPreventDefeatUnits"
    = Prelude.Just MustTargetPreventDefeatUnits
    | (Prelude.==) k "CantTargetPreventDefeatUnits"
    = Prelude.Just CantTargetPreventDefeatUnits
    | (Prelude.==) k "MustTargetPreventRevealUnits"
    = Prelude.Just MustTargetPreventRevealUnits
    | (Prelude.==) k "CantTargetPreventRevealUnits"
    = Prelude.Just CantTargetPreventRevealUnits
    | (Prelude.==) k "MustTargetPassiveUnits"
    = Prelude.Just MustTargetPassiveUnits
    | (Prelude.==) k "CantTargetPassiveUnits"
    = Prelude.Just CantTargetPassiveUnits
    | (Prelude.==) k "MustTargetStunnedUnits"
    = Prelude.Just MustTargetStunnedUnits
    | (Prelude.==) k "CantTargetStunnedUnits"
    = Prelude.Just CantTargetStunnedUnits
    | (Prelude.==) k "MustTargetSummonedUnits"
    = Prelude.Just MustTargetSummonedUnits
    | (Prelude.==) k "CantTargetSummonedUnits"
    = Prelude.Just CantTargetSummonedUnits
    | (Prelude.==) k "MustTargetUser1" = Prelude.Just MustTargetUser1
    | (Prelude.==) k "CantTargetUser1" = Prelude.Just CantTargetUser1
    | (Prelude.==) k "MustTargetUnstoppableUnits"
    = Prelude.Just MustTargetUnstoppableUnits
    | (Prelude.==) k "CantTargetUnstoppableUnits"
    = Prelude.Just CantTargetUnstoppableUnits
    | (Prelude.==) k "MustTargetResistantUnits"
    = Prelude.Just MustTargetResistantUnits
    | (Prelude.==) k "CantTargetResistantUnits"
    = Prelude.Just CantTargetResistantUnits
    | (Prelude.==) k "MustTargetDazedUnits"
    = Prelude.Just MustTargetDazedUnits
    | (Prelude.==) k "CantTargetDazedUnits"
    = Prelude.Just CantTargetDazedUnits
    | (Prelude.==) k "CantLockdown" = Prelude.Just CantLockdown
    | (Prelude.==) k "CantMindControl" = Prelude.Just CantMindControl
    | (Prelude.==) k "MustTargetDestructibles"
    = Prelude.Just MustTargetDestructibles
    | (Prelude.==) k "CantTargetDestructibles"
    = Prelude.Just CantTargetDestructibles
    | (Prelude.==) k "MustTargetItems" = Prelude.Just MustTargetItems
    | (Prelude.==) k "CantTargetItems" = Prelude.Just CantTargetItems
    | (Prelude.==) k "NoCalldownAvailable"
    = Prelude.Just NoCalldownAvailable
    | (Prelude.==) k "WaypointListFull" = Prelude.Just WaypointListFull
    | (Prelude.==) k "MustTargetRace" = Prelude.Just MustTargetRace
    | (Prelude.==) k "CantTargetRace" = Prelude.Just CantTargetRace
    | (Prelude.==) k "MustTargetSimilarUnits"
    = Prelude.Just MustTargetSimilarUnits
    | (Prelude.==) k "CantTargetSimilarUnits"
    = Prelude.Just CantTargetSimilarUnits
    | (Prelude.==) k "CantFindEnoughTargets"
    = Prelude.Just CantFindEnoughTargets
    | (Prelude.==) k "AlreadySpawningLarva"
    = Prelude.Just AlreadySpawningLarva
    | (Prelude.==) k "CantTargetExhaustedResources"
    = Prelude.Just CantTargetExhaustedResources
    | (Prelude.==) k "CantUseMinimap" = Prelude.Just CantUseMinimap
    | (Prelude.==) k "CantUseInfoPanel" = Prelude.Just CantUseInfoPanel
    | (Prelude.==) k "OrderQueueIsFull" = Prelude.Just OrderQueueIsFull
    | (Prelude.==) k "CantHarvestThatResource"
    = Prelude.Just CantHarvestThatResource
    | (Prelude.==) k "HarvestersNotRequired"
    = Prelude.Just HarvestersNotRequired
    | (Prelude.==) k "AlreadyTargeted" = Prelude.Just AlreadyTargeted
    | (Prelude.==) k "CantAttackWeaponsDisabled"
    = Prelude.Just CantAttackWeaponsDisabled
    | (Prelude.==) k "CouldntReachTarget"
    = Prelude.Just CouldntReachTarget
    | (Prelude.==) k "TargetIsOutOfRange"
    = Prelude.Just TargetIsOutOfRange
    | (Prelude.==) k "TargetIsTooClose" = Prelude.Just TargetIsTooClose
    | (Prelude.==) k "TargetIsOutOfArc" = Prelude.Just TargetIsOutOfArc
    | (Prelude.==) k "CantFindTeleportLocation"
    = Prelude.Just CantFindTeleportLocation
    | (Prelude.==) k "InvalidItemClass" = Prelude.Just InvalidItemClass
    | (Prelude.==) k "CantFindCancelOrder"
    = Prelude.Just CantFindCancelOrder
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ActionResult where
  minBound = Success
  maxBound = CantFindCancelOrder
instance Prelude.Enum ActionResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ActionResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum Success = 1
  fromEnum NotSupported = 2
  fromEnum Error = 3
  fromEnum CantQueueThatOrder = 4
  fromEnum Retry = 5
  fromEnum Cooldown = 6
  fromEnum QueueIsFull = 7
  fromEnum RallyQueueIsFull = 8
  fromEnum NotEnoughMinerals = 9
  fromEnum NotEnoughVespene = 10
  fromEnum NotEnoughTerrazine = 11
  fromEnum NotEnoughCustom = 12
  fromEnum NotEnoughFood = 13
  fromEnum FoodUsageImpossible = 14
  fromEnum NotEnoughLife = 15
  fromEnum NotEnoughShields = 16
  fromEnum NotEnoughEnergy = 17
  fromEnum LifeSuppressed = 18
  fromEnum ShieldsSuppressed = 19
  fromEnum EnergySuppressed = 20
  fromEnum NotEnoughCharges = 21
  fromEnum CantAddMoreCharges = 22
  fromEnum TooMuchMinerals = 23
  fromEnum TooMuchVespene = 24
  fromEnum TooMuchTerrazine = 25
  fromEnum TooMuchCustom = 26
  fromEnum TooMuchFood = 27
  fromEnum TooMuchLife = 28
  fromEnum TooMuchShields = 29
  fromEnum TooMuchEnergy = 30
  fromEnum MustTargetUnitWithLife = 31
  fromEnum MustTargetUnitWithShields = 32
  fromEnum MustTargetUnitWithEnergy = 33
  fromEnum CantTrade = 34
  fromEnum CantSpend = 35
  fromEnum CantTargetThatUnit = 36
  fromEnum CouldntAllocateUnit = 37
  fromEnum UnitCantMove = 38
  fromEnum TransportIsHoldingPosition = 39
  fromEnum BuildTechRequirementsNotMet = 40
  fromEnum CantFindPlacementLocation = 41
  fromEnum CantBuildOnThat = 42
  fromEnum CantBuildTooCloseToDropOff = 43
  fromEnum CantBuildLocationInvalid = 44
  fromEnum CantSeeBuildLocation = 45
  fromEnum CantBuildTooCloseToCreepSource = 46
  fromEnum CantBuildTooCloseToResources = 47
  fromEnum CantBuildTooFarFromWater = 48
  fromEnum CantBuildTooFarFromCreepSource = 49
  fromEnum CantBuildTooFarFromBuildPowerSource = 50
  fromEnum CantBuildOnDenseTerrain = 51
  fromEnum CantTrainTooFarFromTrainPowerSource = 52
  fromEnum CantLandLocationInvalid = 53
  fromEnum CantSeeLandLocation = 54
  fromEnum CantLandTooCloseToCreepSource = 55
  fromEnum CantLandTooCloseToResources = 56
  fromEnum CantLandTooFarFromWater = 57
  fromEnum CantLandTooFarFromCreepSource = 58
  fromEnum CantLandTooFarFromBuildPowerSource = 59
  fromEnum CantLandTooFarFromTrainPowerSource = 60
  fromEnum CantLandOnDenseTerrain = 61
  fromEnum AddOnTooFarFromBuilding = 62
  fromEnum MustBuildRefineryFirst = 63
  fromEnum BuildingIsUnderConstruction = 64
  fromEnum CantFindDropOff = 65
  fromEnum CantLoadOtherPlayersUnits = 66
  fromEnum NotEnoughRoomToLoadUnit = 67
  fromEnum CantUnloadUnitsThere = 68
  fromEnum CantWarpInUnitsThere = 69
  fromEnum CantLoadImmobileUnits = 70
  fromEnum CantRechargeImmobileUnits = 71
  fromEnum CantRechargeUnderConstructionUnits = 72
  fromEnum CantLoadThatUnit = 73
  fromEnum NoCargoToUnload = 74
  fromEnum LoadAllNoTargetsFound = 75
  fromEnum NotWhileOccupied = 76
  fromEnum CantAttackWithoutAmmo = 77
  fromEnum CantHoldAnyMoreAmmo = 78
  fromEnum TechRequirementsNotMet = 79
  fromEnum MustLockdownUnitFirst = 80
  fromEnum MustTargetUnit = 81
  fromEnum MustTargetInventory = 82
  fromEnum MustTargetVisibleUnit = 83
  fromEnum MustTargetVisibleLocation = 84
  fromEnum MustTargetWalkableLocation = 85
  fromEnum MustTargetPawnableUnit = 86
  fromEnum YouCantControlThatUnit = 87
  fromEnum YouCantIssueCommandsToThatUnit = 88
  fromEnum MustTargetResources = 89
  fromEnum RequiresHealTarget = 90
  fromEnum RequiresRepairTarget = 91
  fromEnum NoItemsToDrop = 92
  fromEnum CantHoldAnyMoreItems = 93
  fromEnum CantHoldThat = 94
  fromEnum TargetHasNoInventory = 95
  fromEnum CantDropThisItem = 96
  fromEnum CantMoveThisItem = 97
  fromEnum CantPawnThisUnit = 98
  fromEnum MustTargetCaster = 99
  fromEnum CantTargetCaster = 100
  fromEnum MustTargetOuter = 101
  fromEnum CantTargetOuter = 102
  fromEnum MustTargetYourOwnUnits = 103
  fromEnum CantTargetYourOwnUnits = 104
  fromEnum MustTargetFriendlyUnits = 105
  fromEnum CantTargetFriendlyUnits = 106
  fromEnum MustTargetNeutralUnits = 107
  fromEnum CantTargetNeutralUnits = 108
  fromEnum MustTargetEnemyUnits = 109
  fromEnum CantTargetEnemyUnits = 110
  fromEnum MustTargetAirUnits = 111
  fromEnum CantTargetAirUnits = 112
  fromEnum MustTargetGroundUnits = 113
  fromEnum CantTargetGroundUnits = 114
  fromEnum MustTargetStructures = 115
  fromEnum CantTargetStructures = 116
  fromEnum MustTargetLightUnits = 117
  fromEnum CantTargetLightUnits = 118
  fromEnum MustTargetArmoredUnits = 119
  fromEnum CantTargetArmoredUnits = 120
  fromEnum MustTargetBiologicalUnits = 121
  fromEnum CantTargetBiologicalUnits = 122
  fromEnum MustTargetHeroicUnits = 123
  fromEnum CantTargetHeroicUnits = 124
  fromEnum MustTargetRoboticUnits = 125
  fromEnum CantTargetRoboticUnits = 126
  fromEnum MustTargetMechanicalUnits = 127
  fromEnum CantTargetMechanicalUnits = 128
  fromEnum MustTargetPsionicUnits = 129
  fromEnum CantTargetPsionicUnits = 130
  fromEnum MustTargetMassiveUnits = 131
  fromEnum CantTargetMassiveUnits = 132
  fromEnum MustTargetMissile = 133
  fromEnum CantTargetMissile = 134
  fromEnum MustTargetWorkerUnits = 135
  fromEnum CantTargetWorkerUnits = 136
  fromEnum MustTargetEnergyCapableUnits = 137
  fromEnum CantTargetEnergyCapableUnits = 138
  fromEnum MustTargetShieldCapableUnits = 139
  fromEnum CantTargetShieldCapableUnits = 140
  fromEnum MustTargetFlyers = 141
  fromEnum CantTargetFlyers = 142
  fromEnum MustTargetBuriedUnits = 143
  fromEnum CantTargetBuriedUnits = 144
  fromEnum MustTargetCloakedUnits = 145
  fromEnum CantTargetCloakedUnits = 146
  fromEnum MustTargetUnitsInAStasisField = 147
  fromEnum CantTargetUnitsInAStasisField = 148
  fromEnum MustTargetUnderConstructionUnits = 149
  fromEnum CantTargetUnderConstructionUnits = 150
  fromEnum MustTargetDeadUnits = 151
  fromEnum CantTargetDeadUnits = 152
  fromEnum MustTargetRevivableUnits = 153
  fromEnum CantTargetRevivableUnits = 154
  fromEnum MustTargetHiddenUnits = 155
  fromEnum CantTargetHiddenUnits = 156
  fromEnum CantRechargeOtherPlayersUnits = 157
  fromEnum MustTargetHallucinations = 158
  fromEnum CantTargetHallucinations = 159
  fromEnum MustTargetInvulnerableUnits = 160
  fromEnum CantTargetInvulnerableUnits = 161
  fromEnum MustTargetDetectedUnits = 162
  fromEnum CantTargetDetectedUnits = 163
  fromEnum CantTargetUnitWithEnergy = 164
  fromEnum CantTargetUnitWithShields = 165
  fromEnum MustTargetUncommandableUnits = 166
  fromEnum CantTargetUncommandableUnits = 167
  fromEnum MustTargetPreventDefeatUnits = 168
  fromEnum CantTargetPreventDefeatUnits = 169
  fromEnum MustTargetPreventRevealUnits = 170
  fromEnum CantTargetPreventRevealUnits = 171
  fromEnum MustTargetPassiveUnits = 172
  fromEnum CantTargetPassiveUnits = 173
  fromEnum MustTargetStunnedUnits = 174
  fromEnum CantTargetStunnedUnits = 175
  fromEnum MustTargetSummonedUnits = 176
  fromEnum CantTargetSummonedUnits = 177
  fromEnum MustTargetUser1 = 178
  fromEnum CantTargetUser1 = 179
  fromEnum MustTargetUnstoppableUnits = 180
  fromEnum CantTargetUnstoppableUnits = 181
  fromEnum MustTargetResistantUnits = 182
  fromEnum CantTargetResistantUnits = 183
  fromEnum MustTargetDazedUnits = 184
  fromEnum CantTargetDazedUnits = 185
  fromEnum CantLockdown = 186
  fromEnum CantMindControl = 187
  fromEnum MustTargetDestructibles = 188
  fromEnum CantTargetDestructibles = 189
  fromEnum MustTargetItems = 190
  fromEnum CantTargetItems = 191
  fromEnum NoCalldownAvailable = 192
  fromEnum WaypointListFull = 193
  fromEnum MustTargetRace = 194
  fromEnum CantTargetRace = 195
  fromEnum MustTargetSimilarUnits = 196
  fromEnum CantTargetSimilarUnits = 197
  fromEnum CantFindEnoughTargets = 198
  fromEnum AlreadySpawningLarva = 199
  fromEnum CantTargetExhaustedResources = 200
  fromEnum CantUseMinimap = 201
  fromEnum CantUseInfoPanel = 202
  fromEnum OrderQueueIsFull = 203
  fromEnum CantHarvestThatResource = 204
  fromEnum HarvestersNotRequired = 205
  fromEnum AlreadyTargeted = 206
  fromEnum CantAttackWeaponsDisabled = 207
  fromEnum CouldntReachTarget = 208
  fromEnum TargetIsOutOfRange = 209
  fromEnum TargetIsTooClose = 210
  fromEnum TargetIsOutOfArc = 211
  fromEnum CantFindTeleportLocation = 212
  fromEnum InvalidItemClass = 213
  fromEnum CantFindCancelOrder = 214
  succ CantFindCancelOrder
    = Prelude.error
        "ActionResult.succ: bad argument CantFindCancelOrder. This value would be out of bounds."
  succ Success = NotSupported
  succ NotSupported = Error
  succ Error = CantQueueThatOrder
  succ CantQueueThatOrder = Retry
  succ Retry = Cooldown
  succ Cooldown = QueueIsFull
  succ QueueIsFull = RallyQueueIsFull
  succ RallyQueueIsFull = NotEnoughMinerals
  succ NotEnoughMinerals = NotEnoughVespene
  succ NotEnoughVespene = NotEnoughTerrazine
  succ NotEnoughTerrazine = NotEnoughCustom
  succ NotEnoughCustom = NotEnoughFood
  succ NotEnoughFood = FoodUsageImpossible
  succ FoodUsageImpossible = NotEnoughLife
  succ NotEnoughLife = NotEnoughShields
  succ NotEnoughShields = NotEnoughEnergy
  succ NotEnoughEnergy = LifeSuppressed
  succ LifeSuppressed = ShieldsSuppressed
  succ ShieldsSuppressed = EnergySuppressed
  succ EnergySuppressed = NotEnoughCharges
  succ NotEnoughCharges = CantAddMoreCharges
  succ CantAddMoreCharges = TooMuchMinerals
  succ TooMuchMinerals = TooMuchVespene
  succ TooMuchVespene = TooMuchTerrazine
  succ TooMuchTerrazine = TooMuchCustom
  succ TooMuchCustom = TooMuchFood
  succ TooMuchFood = TooMuchLife
  succ TooMuchLife = TooMuchShields
  succ TooMuchShields = TooMuchEnergy
  succ TooMuchEnergy = MustTargetUnitWithLife
  succ MustTargetUnitWithLife = MustTargetUnitWithShields
  succ MustTargetUnitWithShields = MustTargetUnitWithEnergy
  succ MustTargetUnitWithEnergy = CantTrade
  succ CantTrade = CantSpend
  succ CantSpend = CantTargetThatUnit
  succ CantTargetThatUnit = CouldntAllocateUnit
  succ CouldntAllocateUnit = UnitCantMove
  succ UnitCantMove = TransportIsHoldingPosition
  succ TransportIsHoldingPosition = BuildTechRequirementsNotMet
  succ BuildTechRequirementsNotMet = CantFindPlacementLocation
  succ CantFindPlacementLocation = CantBuildOnThat
  succ CantBuildOnThat = CantBuildTooCloseToDropOff
  succ CantBuildTooCloseToDropOff = CantBuildLocationInvalid
  succ CantBuildLocationInvalid = CantSeeBuildLocation
  succ CantSeeBuildLocation = CantBuildTooCloseToCreepSource
  succ CantBuildTooCloseToCreepSource = CantBuildTooCloseToResources
  succ CantBuildTooCloseToResources = CantBuildTooFarFromWater
  succ CantBuildTooFarFromWater = CantBuildTooFarFromCreepSource
  succ CantBuildTooFarFromCreepSource
    = CantBuildTooFarFromBuildPowerSource
  succ CantBuildTooFarFromBuildPowerSource = CantBuildOnDenseTerrain
  succ CantBuildOnDenseTerrain = CantTrainTooFarFromTrainPowerSource
  succ CantTrainTooFarFromTrainPowerSource = CantLandLocationInvalid
  succ CantLandLocationInvalid = CantSeeLandLocation
  succ CantSeeLandLocation = CantLandTooCloseToCreepSource
  succ CantLandTooCloseToCreepSource = CantLandTooCloseToResources
  succ CantLandTooCloseToResources = CantLandTooFarFromWater
  succ CantLandTooFarFromWater = CantLandTooFarFromCreepSource
  succ CantLandTooFarFromCreepSource
    = CantLandTooFarFromBuildPowerSource
  succ CantLandTooFarFromBuildPowerSource
    = CantLandTooFarFromTrainPowerSource
  succ CantLandTooFarFromTrainPowerSource = CantLandOnDenseTerrain
  succ CantLandOnDenseTerrain = AddOnTooFarFromBuilding
  succ AddOnTooFarFromBuilding = MustBuildRefineryFirst
  succ MustBuildRefineryFirst = BuildingIsUnderConstruction
  succ BuildingIsUnderConstruction = CantFindDropOff
  succ CantFindDropOff = CantLoadOtherPlayersUnits
  succ CantLoadOtherPlayersUnits = NotEnoughRoomToLoadUnit
  succ NotEnoughRoomToLoadUnit = CantUnloadUnitsThere
  succ CantUnloadUnitsThere = CantWarpInUnitsThere
  succ CantWarpInUnitsThere = CantLoadImmobileUnits
  succ CantLoadImmobileUnits = CantRechargeImmobileUnits
  succ CantRechargeImmobileUnits = CantRechargeUnderConstructionUnits
  succ CantRechargeUnderConstructionUnits = CantLoadThatUnit
  succ CantLoadThatUnit = NoCargoToUnload
  succ NoCargoToUnload = LoadAllNoTargetsFound
  succ LoadAllNoTargetsFound = NotWhileOccupied
  succ NotWhileOccupied = CantAttackWithoutAmmo
  succ CantAttackWithoutAmmo = CantHoldAnyMoreAmmo
  succ CantHoldAnyMoreAmmo = TechRequirementsNotMet
  succ TechRequirementsNotMet = MustLockdownUnitFirst
  succ MustLockdownUnitFirst = MustTargetUnit
  succ MustTargetUnit = MustTargetInventory
  succ MustTargetInventory = MustTargetVisibleUnit
  succ MustTargetVisibleUnit = MustTargetVisibleLocation
  succ MustTargetVisibleLocation = MustTargetWalkableLocation
  succ MustTargetWalkableLocation = MustTargetPawnableUnit
  succ MustTargetPawnableUnit = YouCantControlThatUnit
  succ YouCantControlThatUnit = YouCantIssueCommandsToThatUnit
  succ YouCantIssueCommandsToThatUnit = MustTargetResources
  succ MustTargetResources = RequiresHealTarget
  succ RequiresHealTarget = RequiresRepairTarget
  succ RequiresRepairTarget = NoItemsToDrop
  succ NoItemsToDrop = CantHoldAnyMoreItems
  succ CantHoldAnyMoreItems = CantHoldThat
  succ CantHoldThat = TargetHasNoInventory
  succ TargetHasNoInventory = CantDropThisItem
  succ CantDropThisItem = CantMoveThisItem
  succ CantMoveThisItem = CantPawnThisUnit
  succ CantPawnThisUnit = MustTargetCaster
  succ MustTargetCaster = CantTargetCaster
  succ CantTargetCaster = MustTargetOuter
  succ MustTargetOuter = CantTargetOuter
  succ CantTargetOuter = MustTargetYourOwnUnits
  succ MustTargetYourOwnUnits = CantTargetYourOwnUnits
  succ CantTargetYourOwnUnits = MustTargetFriendlyUnits
  succ MustTargetFriendlyUnits = CantTargetFriendlyUnits
  succ CantTargetFriendlyUnits = MustTargetNeutralUnits
  succ MustTargetNeutralUnits = CantTargetNeutralUnits
  succ CantTargetNeutralUnits = MustTargetEnemyUnits
  succ MustTargetEnemyUnits = CantTargetEnemyUnits
  succ CantTargetEnemyUnits = MustTargetAirUnits
  succ MustTargetAirUnits = CantTargetAirUnits
  succ CantTargetAirUnits = MustTargetGroundUnits
  succ MustTargetGroundUnits = CantTargetGroundUnits
  succ CantTargetGroundUnits = MustTargetStructures
  succ MustTargetStructures = CantTargetStructures
  succ CantTargetStructures = MustTargetLightUnits
  succ MustTargetLightUnits = CantTargetLightUnits
  succ CantTargetLightUnits = MustTargetArmoredUnits
  succ MustTargetArmoredUnits = CantTargetArmoredUnits
  succ CantTargetArmoredUnits = MustTargetBiologicalUnits
  succ MustTargetBiologicalUnits = CantTargetBiologicalUnits
  succ CantTargetBiologicalUnits = MustTargetHeroicUnits
  succ MustTargetHeroicUnits = CantTargetHeroicUnits
  succ CantTargetHeroicUnits = MustTargetRoboticUnits
  succ MustTargetRoboticUnits = CantTargetRoboticUnits
  succ CantTargetRoboticUnits = MustTargetMechanicalUnits
  succ MustTargetMechanicalUnits = CantTargetMechanicalUnits
  succ CantTargetMechanicalUnits = MustTargetPsionicUnits
  succ MustTargetPsionicUnits = CantTargetPsionicUnits
  succ CantTargetPsionicUnits = MustTargetMassiveUnits
  succ MustTargetMassiveUnits = CantTargetMassiveUnits
  succ CantTargetMassiveUnits = MustTargetMissile
  succ MustTargetMissile = CantTargetMissile
  succ CantTargetMissile = MustTargetWorkerUnits
  succ MustTargetWorkerUnits = CantTargetWorkerUnits
  succ CantTargetWorkerUnits = MustTargetEnergyCapableUnits
  succ MustTargetEnergyCapableUnits = CantTargetEnergyCapableUnits
  succ CantTargetEnergyCapableUnits = MustTargetShieldCapableUnits
  succ MustTargetShieldCapableUnits = CantTargetShieldCapableUnits
  succ CantTargetShieldCapableUnits = MustTargetFlyers
  succ MustTargetFlyers = CantTargetFlyers
  succ CantTargetFlyers = MustTargetBuriedUnits
  succ MustTargetBuriedUnits = CantTargetBuriedUnits
  succ CantTargetBuriedUnits = MustTargetCloakedUnits
  succ MustTargetCloakedUnits = CantTargetCloakedUnits
  succ CantTargetCloakedUnits = MustTargetUnitsInAStasisField
  succ MustTargetUnitsInAStasisField = CantTargetUnitsInAStasisField
  succ CantTargetUnitsInAStasisField
    = MustTargetUnderConstructionUnits
  succ MustTargetUnderConstructionUnits
    = CantTargetUnderConstructionUnits
  succ CantTargetUnderConstructionUnits = MustTargetDeadUnits
  succ MustTargetDeadUnits = CantTargetDeadUnits
  succ CantTargetDeadUnits = MustTargetRevivableUnits
  succ MustTargetRevivableUnits = CantTargetRevivableUnits
  succ CantTargetRevivableUnits = MustTargetHiddenUnits
  succ MustTargetHiddenUnits = CantTargetHiddenUnits
  succ CantTargetHiddenUnits = CantRechargeOtherPlayersUnits
  succ CantRechargeOtherPlayersUnits = MustTargetHallucinations
  succ MustTargetHallucinations = CantTargetHallucinations
  succ CantTargetHallucinations = MustTargetInvulnerableUnits
  succ MustTargetInvulnerableUnits = CantTargetInvulnerableUnits
  succ CantTargetInvulnerableUnits = MustTargetDetectedUnits
  succ MustTargetDetectedUnits = CantTargetDetectedUnits
  succ CantTargetDetectedUnits = CantTargetUnitWithEnergy
  succ CantTargetUnitWithEnergy = CantTargetUnitWithShields
  succ CantTargetUnitWithShields = MustTargetUncommandableUnits
  succ MustTargetUncommandableUnits = CantTargetUncommandableUnits
  succ CantTargetUncommandableUnits = MustTargetPreventDefeatUnits
  succ MustTargetPreventDefeatUnits = CantTargetPreventDefeatUnits
  succ CantTargetPreventDefeatUnits = MustTargetPreventRevealUnits
  succ MustTargetPreventRevealUnits = CantTargetPreventRevealUnits
  succ CantTargetPreventRevealUnits = MustTargetPassiveUnits
  succ MustTargetPassiveUnits = CantTargetPassiveUnits
  succ CantTargetPassiveUnits = MustTargetStunnedUnits
  succ MustTargetStunnedUnits = CantTargetStunnedUnits
  succ CantTargetStunnedUnits = MustTargetSummonedUnits
  succ MustTargetSummonedUnits = CantTargetSummonedUnits
  succ CantTargetSummonedUnits = MustTargetUser1
  succ MustTargetUser1 = CantTargetUser1
  succ CantTargetUser1 = MustTargetUnstoppableUnits
  succ MustTargetUnstoppableUnits = CantTargetUnstoppableUnits
  succ CantTargetUnstoppableUnits = MustTargetResistantUnits
  succ MustTargetResistantUnits = CantTargetResistantUnits
  succ CantTargetResistantUnits = MustTargetDazedUnits
  succ MustTargetDazedUnits = CantTargetDazedUnits
  succ CantTargetDazedUnits = CantLockdown
  succ CantLockdown = CantMindControl
  succ CantMindControl = MustTargetDestructibles
  succ MustTargetDestructibles = CantTargetDestructibles
  succ CantTargetDestructibles = MustTargetItems
  succ MustTargetItems = CantTargetItems
  succ CantTargetItems = NoCalldownAvailable
  succ NoCalldownAvailable = WaypointListFull
  succ WaypointListFull = MustTargetRace
  succ MustTargetRace = CantTargetRace
  succ CantTargetRace = MustTargetSimilarUnits
  succ MustTargetSimilarUnits = CantTargetSimilarUnits
  succ CantTargetSimilarUnits = CantFindEnoughTargets
  succ CantFindEnoughTargets = AlreadySpawningLarva
  succ AlreadySpawningLarva = CantTargetExhaustedResources
  succ CantTargetExhaustedResources = CantUseMinimap
  succ CantUseMinimap = CantUseInfoPanel
  succ CantUseInfoPanel = OrderQueueIsFull
  succ OrderQueueIsFull = CantHarvestThatResource
  succ CantHarvestThatResource = HarvestersNotRequired
  succ HarvestersNotRequired = AlreadyTargeted
  succ AlreadyTargeted = CantAttackWeaponsDisabled
  succ CantAttackWeaponsDisabled = CouldntReachTarget
  succ CouldntReachTarget = TargetIsOutOfRange
  succ TargetIsOutOfRange = TargetIsTooClose
  succ TargetIsTooClose = TargetIsOutOfArc
  succ TargetIsOutOfArc = CantFindTeleportLocation
  succ CantFindTeleportLocation = InvalidItemClass
  succ InvalidItemClass = CantFindCancelOrder
  pred Success
    = Prelude.error
        "ActionResult.pred: bad argument Success. This value would be out of bounds."
  pred NotSupported = Success
  pred Error = NotSupported
  pred CantQueueThatOrder = Error
  pred Retry = CantQueueThatOrder
  pred Cooldown = Retry
  pred QueueIsFull = Cooldown
  pred RallyQueueIsFull = QueueIsFull
  pred NotEnoughMinerals = RallyQueueIsFull
  pred NotEnoughVespene = NotEnoughMinerals
  pred NotEnoughTerrazine = NotEnoughVespene
  pred NotEnoughCustom = NotEnoughTerrazine
  pred NotEnoughFood = NotEnoughCustom
  pred FoodUsageImpossible = NotEnoughFood
  pred NotEnoughLife = FoodUsageImpossible
  pred NotEnoughShields = NotEnoughLife
  pred NotEnoughEnergy = NotEnoughShields
  pred LifeSuppressed = NotEnoughEnergy
  pred ShieldsSuppressed = LifeSuppressed
  pred EnergySuppressed = ShieldsSuppressed
  pred NotEnoughCharges = EnergySuppressed
  pred CantAddMoreCharges = NotEnoughCharges
  pred TooMuchMinerals = CantAddMoreCharges
  pred TooMuchVespene = TooMuchMinerals
  pred TooMuchTerrazine = TooMuchVespene
  pred TooMuchCustom = TooMuchTerrazine
  pred TooMuchFood = TooMuchCustom
  pred TooMuchLife = TooMuchFood
  pred TooMuchShields = TooMuchLife
  pred TooMuchEnergy = TooMuchShields
  pred MustTargetUnitWithLife = TooMuchEnergy
  pred MustTargetUnitWithShields = MustTargetUnitWithLife
  pred MustTargetUnitWithEnergy = MustTargetUnitWithShields
  pred CantTrade = MustTargetUnitWithEnergy
  pred CantSpend = CantTrade
  pred CantTargetThatUnit = CantSpend
  pred CouldntAllocateUnit = CantTargetThatUnit
  pred UnitCantMove = CouldntAllocateUnit
  pred TransportIsHoldingPosition = UnitCantMove
  pred BuildTechRequirementsNotMet = TransportIsHoldingPosition
  pred CantFindPlacementLocation = BuildTechRequirementsNotMet
  pred CantBuildOnThat = CantFindPlacementLocation
  pred CantBuildTooCloseToDropOff = CantBuildOnThat
  pred CantBuildLocationInvalid = CantBuildTooCloseToDropOff
  pred CantSeeBuildLocation = CantBuildLocationInvalid
  pred CantBuildTooCloseToCreepSource = CantSeeBuildLocation
  pred CantBuildTooCloseToResources = CantBuildTooCloseToCreepSource
  pred CantBuildTooFarFromWater = CantBuildTooCloseToResources
  pred CantBuildTooFarFromCreepSource = CantBuildTooFarFromWater
  pred CantBuildTooFarFromBuildPowerSource
    = CantBuildTooFarFromCreepSource
  pred CantBuildOnDenseTerrain = CantBuildTooFarFromBuildPowerSource
  pred CantTrainTooFarFromTrainPowerSource = CantBuildOnDenseTerrain
  pred CantLandLocationInvalid = CantTrainTooFarFromTrainPowerSource
  pred CantSeeLandLocation = CantLandLocationInvalid
  pred CantLandTooCloseToCreepSource = CantSeeLandLocation
  pred CantLandTooCloseToResources = CantLandTooCloseToCreepSource
  pred CantLandTooFarFromWater = CantLandTooCloseToResources
  pred CantLandTooFarFromCreepSource = CantLandTooFarFromWater
  pred CantLandTooFarFromBuildPowerSource
    = CantLandTooFarFromCreepSource
  pred CantLandTooFarFromTrainPowerSource
    = CantLandTooFarFromBuildPowerSource
  pred CantLandOnDenseTerrain = CantLandTooFarFromTrainPowerSource
  pred AddOnTooFarFromBuilding = CantLandOnDenseTerrain
  pred MustBuildRefineryFirst = AddOnTooFarFromBuilding
  pred BuildingIsUnderConstruction = MustBuildRefineryFirst
  pred CantFindDropOff = BuildingIsUnderConstruction
  pred CantLoadOtherPlayersUnits = CantFindDropOff
  pred NotEnoughRoomToLoadUnit = CantLoadOtherPlayersUnits
  pred CantUnloadUnitsThere = NotEnoughRoomToLoadUnit
  pred CantWarpInUnitsThere = CantUnloadUnitsThere
  pred CantLoadImmobileUnits = CantWarpInUnitsThere
  pred CantRechargeImmobileUnits = CantLoadImmobileUnits
  pred CantRechargeUnderConstructionUnits = CantRechargeImmobileUnits
  pred CantLoadThatUnit = CantRechargeUnderConstructionUnits
  pred NoCargoToUnload = CantLoadThatUnit
  pred LoadAllNoTargetsFound = NoCargoToUnload
  pred NotWhileOccupied = LoadAllNoTargetsFound
  pred CantAttackWithoutAmmo = NotWhileOccupied
  pred CantHoldAnyMoreAmmo = CantAttackWithoutAmmo
  pred TechRequirementsNotMet = CantHoldAnyMoreAmmo
  pred MustLockdownUnitFirst = TechRequirementsNotMet
  pred MustTargetUnit = MustLockdownUnitFirst
  pred MustTargetInventory = MustTargetUnit
  pred MustTargetVisibleUnit = MustTargetInventory
  pred MustTargetVisibleLocation = MustTargetVisibleUnit
  pred MustTargetWalkableLocation = MustTargetVisibleLocation
  pred MustTargetPawnableUnit = MustTargetWalkableLocation
  pred YouCantControlThatUnit = MustTargetPawnableUnit
  pred YouCantIssueCommandsToThatUnit = YouCantControlThatUnit
  pred MustTargetResources = YouCantIssueCommandsToThatUnit
  pred RequiresHealTarget = MustTargetResources
  pred RequiresRepairTarget = RequiresHealTarget
  pred NoItemsToDrop = RequiresRepairTarget
  pred CantHoldAnyMoreItems = NoItemsToDrop
  pred CantHoldThat = CantHoldAnyMoreItems
  pred TargetHasNoInventory = CantHoldThat
  pred CantDropThisItem = TargetHasNoInventory
  pred CantMoveThisItem = CantDropThisItem
  pred CantPawnThisUnit = CantMoveThisItem
  pred MustTargetCaster = CantPawnThisUnit
  pred CantTargetCaster = MustTargetCaster
  pred MustTargetOuter = CantTargetCaster
  pred CantTargetOuter = MustTargetOuter
  pred MustTargetYourOwnUnits = CantTargetOuter
  pred CantTargetYourOwnUnits = MustTargetYourOwnUnits
  pred MustTargetFriendlyUnits = CantTargetYourOwnUnits
  pred CantTargetFriendlyUnits = MustTargetFriendlyUnits
  pred MustTargetNeutralUnits = CantTargetFriendlyUnits
  pred CantTargetNeutralUnits = MustTargetNeutralUnits
  pred MustTargetEnemyUnits = CantTargetNeutralUnits
  pred CantTargetEnemyUnits = MustTargetEnemyUnits
  pred MustTargetAirUnits = CantTargetEnemyUnits
  pred CantTargetAirUnits = MustTargetAirUnits
  pred MustTargetGroundUnits = CantTargetAirUnits
  pred CantTargetGroundUnits = MustTargetGroundUnits
  pred MustTargetStructures = CantTargetGroundUnits
  pred CantTargetStructures = MustTargetStructures
  pred MustTargetLightUnits = CantTargetStructures
  pred CantTargetLightUnits = MustTargetLightUnits
  pred MustTargetArmoredUnits = CantTargetLightUnits
  pred CantTargetArmoredUnits = MustTargetArmoredUnits
  pred MustTargetBiologicalUnits = CantTargetArmoredUnits
  pred CantTargetBiologicalUnits = MustTargetBiologicalUnits
  pred MustTargetHeroicUnits = CantTargetBiologicalUnits
  pred CantTargetHeroicUnits = MustTargetHeroicUnits
  pred MustTargetRoboticUnits = CantTargetHeroicUnits
  pred CantTargetRoboticUnits = MustTargetRoboticUnits
  pred MustTargetMechanicalUnits = CantTargetRoboticUnits
  pred CantTargetMechanicalUnits = MustTargetMechanicalUnits
  pred MustTargetPsionicUnits = CantTargetMechanicalUnits
  pred CantTargetPsionicUnits = MustTargetPsionicUnits
  pred MustTargetMassiveUnits = CantTargetPsionicUnits
  pred CantTargetMassiveUnits = MustTargetMassiveUnits
  pred MustTargetMissile = CantTargetMassiveUnits
  pred CantTargetMissile = MustTargetMissile
  pred MustTargetWorkerUnits = CantTargetMissile
  pred CantTargetWorkerUnits = MustTargetWorkerUnits
  pred MustTargetEnergyCapableUnits = CantTargetWorkerUnits
  pred CantTargetEnergyCapableUnits = MustTargetEnergyCapableUnits
  pred MustTargetShieldCapableUnits = CantTargetEnergyCapableUnits
  pred CantTargetShieldCapableUnits = MustTargetShieldCapableUnits
  pred MustTargetFlyers = CantTargetShieldCapableUnits
  pred CantTargetFlyers = MustTargetFlyers
  pred MustTargetBuriedUnits = CantTargetFlyers
  pred CantTargetBuriedUnits = MustTargetBuriedUnits
  pred MustTargetCloakedUnits = CantTargetBuriedUnits
  pred CantTargetCloakedUnits = MustTargetCloakedUnits
  pred MustTargetUnitsInAStasisField = CantTargetCloakedUnits
  pred CantTargetUnitsInAStasisField = MustTargetUnitsInAStasisField
  pred MustTargetUnderConstructionUnits
    = CantTargetUnitsInAStasisField
  pred CantTargetUnderConstructionUnits
    = MustTargetUnderConstructionUnits
  pred MustTargetDeadUnits = CantTargetUnderConstructionUnits
  pred CantTargetDeadUnits = MustTargetDeadUnits
  pred MustTargetRevivableUnits = CantTargetDeadUnits
  pred CantTargetRevivableUnits = MustTargetRevivableUnits
  pred MustTargetHiddenUnits = CantTargetRevivableUnits
  pred CantTargetHiddenUnits = MustTargetHiddenUnits
  pred CantRechargeOtherPlayersUnits = CantTargetHiddenUnits
  pred MustTargetHallucinations = CantRechargeOtherPlayersUnits
  pred CantTargetHallucinations = MustTargetHallucinations
  pred MustTargetInvulnerableUnits = CantTargetHallucinations
  pred CantTargetInvulnerableUnits = MustTargetInvulnerableUnits
  pred MustTargetDetectedUnits = CantTargetInvulnerableUnits
  pred CantTargetDetectedUnits = MustTargetDetectedUnits
  pred CantTargetUnitWithEnergy = CantTargetDetectedUnits
  pred CantTargetUnitWithShields = CantTargetUnitWithEnergy
  pred MustTargetUncommandableUnits = CantTargetUnitWithShields
  pred CantTargetUncommandableUnits = MustTargetUncommandableUnits
  pred MustTargetPreventDefeatUnits = CantTargetUncommandableUnits
  pred CantTargetPreventDefeatUnits = MustTargetPreventDefeatUnits
  pred MustTargetPreventRevealUnits = CantTargetPreventDefeatUnits
  pred CantTargetPreventRevealUnits = MustTargetPreventRevealUnits
  pred MustTargetPassiveUnits = CantTargetPreventRevealUnits
  pred CantTargetPassiveUnits = MustTargetPassiveUnits
  pred MustTargetStunnedUnits = CantTargetPassiveUnits
  pred CantTargetStunnedUnits = MustTargetStunnedUnits
  pred MustTargetSummonedUnits = CantTargetStunnedUnits
  pred CantTargetSummonedUnits = MustTargetSummonedUnits
  pred MustTargetUser1 = CantTargetSummonedUnits
  pred CantTargetUser1 = MustTargetUser1
  pred MustTargetUnstoppableUnits = CantTargetUser1
  pred CantTargetUnstoppableUnits = MustTargetUnstoppableUnits
  pred MustTargetResistantUnits = CantTargetUnstoppableUnits
  pred CantTargetResistantUnits = MustTargetResistantUnits
  pred MustTargetDazedUnits = CantTargetResistantUnits
  pred CantTargetDazedUnits = MustTargetDazedUnits
  pred CantLockdown = CantTargetDazedUnits
  pred CantMindControl = CantLockdown
  pred MustTargetDestructibles = CantMindControl
  pred CantTargetDestructibles = MustTargetDestructibles
  pred MustTargetItems = CantTargetDestructibles
  pred CantTargetItems = MustTargetItems
  pred NoCalldownAvailable = CantTargetItems
  pred WaypointListFull = NoCalldownAvailable
  pred MustTargetRace = WaypointListFull
  pred CantTargetRace = MustTargetRace
  pred MustTargetSimilarUnits = CantTargetRace
  pred CantTargetSimilarUnits = MustTargetSimilarUnits
  pred CantFindEnoughTargets = CantTargetSimilarUnits
  pred AlreadySpawningLarva = CantFindEnoughTargets
  pred CantTargetExhaustedResources = AlreadySpawningLarva
  pred CantUseMinimap = CantTargetExhaustedResources
  pred CantUseInfoPanel = CantUseMinimap
  pred OrderQueueIsFull = CantUseInfoPanel
  pred CantHarvestThatResource = OrderQueueIsFull
  pred HarvestersNotRequired = CantHarvestThatResource
  pred AlreadyTargeted = HarvestersNotRequired
  pred CantAttackWeaponsDisabled = AlreadyTargeted
  pred CouldntReachTarget = CantAttackWeaponsDisabled
  pred TargetIsOutOfRange = CouldntReachTarget
  pred TargetIsTooClose = TargetIsOutOfRange
  pred TargetIsOutOfArc = TargetIsTooClose
  pred CantFindTeleportLocation = TargetIsOutOfArc
  pred InvalidItemClass = CantFindTeleportLocation
  pred CantFindCancelOrder = InvalidItemClass
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ActionResult where
  fieldDefault = Success
instance Control.DeepSeq.NFData ActionResult where
  rnf x__ = Prelude.seq x__ ()