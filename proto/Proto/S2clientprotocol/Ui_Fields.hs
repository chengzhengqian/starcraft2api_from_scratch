{- This file was auto-generated from s2clientprotocol/ui.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Ui_Fields where
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
abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityId" a) =>
  Lens.Family2.LensLike' f s a
abilityId = Data.ProtoLens.Field.field @"abilityId"
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
addOn ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "addOn" a) =>
  Lens.Family2.LensLike' f s a
addOn = Data.ProtoLens.Field.field @"addOn"
armorUpgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "armorUpgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
armorUpgradeLevel = Data.ProtoLens.Field.field @"armorUpgradeLevel"
attackUpgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackUpgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
attackUpgradeLevel
  = Data.ProtoLens.Field.field @"attackUpgradeLevel"
buffs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "buffs" a) =>
  Lens.Family2.LensLike' f s a
buffs = Data.ProtoLens.Field.field @"buffs"
buildProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildProgress" a) =>
  Lens.Family2.LensLike' f s a
buildProgress = Data.ProtoLens.Field.field @"buildProgress"
buildQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildQueue" a) =>
  Lens.Family2.LensLike' f s a
buildQueue = Data.ProtoLens.Field.field @"buildQueue"
cargo ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cargo" a) =>
  Lens.Family2.LensLike' f s a
cargo = Data.ProtoLens.Field.field @"cargo"
cargoPanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cargoPanel" a) =>
  Lens.Family2.LensLike' f s a
cargoPanel = Data.ProtoLens.Field.field @"cargoPanel"
controlGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controlGroup" a) =>
  Lens.Family2.LensLike' f s a
controlGroup = Data.ProtoLens.Field.field @"controlGroup"
controlGroupIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controlGroupIndex" a) =>
  Lens.Family2.LensLike' f s a
controlGroupIndex = Data.ProtoLens.Field.field @"controlGroupIndex"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
energy ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "energy" a) =>
  Lens.Family2.LensLike' f s a
energy = Data.ProtoLens.Field.field @"energy"
groups ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "groups" a) =>
  Lens.Family2.LensLike' f s a
groups = Data.ProtoLens.Field.field @"groups"
health ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "health" a) =>
  Lens.Family2.LensLike' f s a
health = Data.ProtoLens.Field.field @"health"
leaderUnitType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderUnitType" a) =>
  Lens.Family2.LensLike' f s a
leaderUnitType = Data.ProtoLens.Field.field @"leaderUnitType"
maxEnergy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxEnergy" a) =>
  Lens.Family2.LensLike' f s a
maxEnergy = Data.ProtoLens.Field.field @"maxEnergy"
maxHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxHealth" a) =>
  Lens.Family2.LensLike' f s a
maxHealth = Data.ProtoLens.Field.field @"maxHealth"
maxShields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxShields" a) =>
  Lens.Family2.LensLike' f s a
maxShields = Data.ProtoLens.Field.field @"maxShields"
maybe'abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityId = Data.ProtoLens.Field.field @"maybe'abilityId"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'addOn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addOn" a) =>
  Lens.Family2.LensLike' f s a
maybe'addOn = Data.ProtoLens.Field.field @"maybe'addOn"
maybe'armorUpgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'armorUpgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'armorUpgradeLevel
  = Data.ProtoLens.Field.field @"maybe'armorUpgradeLevel"
maybe'attackUpgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attackUpgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'attackUpgradeLevel
  = Data.ProtoLens.Field.field @"maybe'attackUpgradeLevel"
maybe'buildProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildProgress
  = Data.ProtoLens.Field.field @"maybe'buildProgress"
maybe'cargo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cargo" a) =>
  Lens.Family2.LensLike' f s a
maybe'cargo = Data.ProtoLens.Field.field @"maybe'cargo"
maybe'cargoPanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cargoPanel" a) =>
  Lens.Family2.LensLike' f s a
maybe'cargoPanel = Data.ProtoLens.Field.field @"maybe'cargoPanel"
maybe'controlGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controlGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'controlGroup
  = Data.ProtoLens.Field.field @"maybe'controlGroup"
maybe'controlGroupIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controlGroupIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'controlGroupIndex
  = Data.ProtoLens.Field.field @"maybe'controlGroupIndex"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'energy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'energy" a) =>
  Lens.Family2.LensLike' f s a
maybe'energy = Data.ProtoLens.Field.field @"maybe'energy"
maybe'health ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'health" a) =>
  Lens.Family2.LensLike' f s a
maybe'health = Data.ProtoLens.Field.field @"maybe'health"
maybe'leaderUnitType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderUnitType" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderUnitType
  = Data.ProtoLens.Field.field @"maybe'leaderUnitType"
maybe'maxEnergy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxEnergy" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxEnergy = Data.ProtoLens.Field.field @"maybe'maxEnergy"
maybe'maxHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxHealth" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxHealth = Data.ProtoLens.Field.field @"maybe'maxHealth"
maybe'maxShields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxShields" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxShields = Data.ProtoLens.Field.field @"maybe'maxShields"
maybe'multi ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'multi" a) =>
  Lens.Family2.LensLike' f s a
maybe'multi = Data.ProtoLens.Field.field @"maybe'multi"
maybe'multiPanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'multiPanel" a) =>
  Lens.Family2.LensLike' f s a
maybe'multiPanel = Data.ProtoLens.Field.field @"maybe'multiPanel"
maybe'panel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'panel" a) =>
  Lens.Family2.LensLike' f s a
maybe'panel = Data.ProtoLens.Field.field @"maybe'panel"
maybe'playerRelative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerRelative" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerRelative
  = Data.ProtoLens.Field.field @"maybe'playerRelative"
maybe'production ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'production" a) =>
  Lens.Family2.LensLike' f s a
maybe'production = Data.ProtoLens.Field.field @"maybe'production"
maybe'productionPanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'productionPanel" a) =>
  Lens.Family2.LensLike' f s a
maybe'productionPanel
  = Data.ProtoLens.Field.field @"maybe'productionPanel"
maybe'selectArmy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectArmy" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectArmy = Data.ProtoLens.Field.field @"maybe'selectArmy"
maybe'selectIdleWorker ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectIdleWorker" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectIdleWorker
  = Data.ProtoLens.Field.field @"maybe'selectIdleWorker"
maybe'selectLarva ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectLarva" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectLarva = Data.ProtoLens.Field.field @"maybe'selectLarva"
maybe'selectWarpGates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectWarpGates" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectWarpGates
  = Data.ProtoLens.Field.field @"maybe'selectWarpGates"
maybe'selectionAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectionAdd" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectionAdd
  = Data.ProtoLens.Field.field @"maybe'selectionAdd"
maybe'shieldUpgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shieldUpgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'shieldUpgradeLevel
  = Data.ProtoLens.Field.field @"maybe'shieldUpgradeLevel"
maybe'shields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shields" a) =>
  Lens.Family2.LensLike' f s a
maybe'shields = Data.ProtoLens.Field.field @"maybe'shields"
maybe'single ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'single" a) =>
  Lens.Family2.LensLike' f s a
maybe'single = Data.ProtoLens.Field.field @"maybe'single"
maybe'slotsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotsAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotsAvailable
  = Data.ProtoLens.Field.field @"maybe'slotsAvailable"
maybe'toggleAutocast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toggleAutocast" a) =>
  Lens.Family2.LensLike' f s a
maybe'toggleAutocast
  = Data.ProtoLens.Field.field @"maybe'toggleAutocast"
maybe'transportSlotsTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transportSlotsTaken" a) =>
  Lens.Family2.LensLike' f s a
maybe'transportSlotsTaken
  = Data.ProtoLens.Field.field @"maybe'transportSlotsTaken"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'unit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unit" a) =>
  Lens.Family2.LensLike' f s a
maybe'unit = Data.ProtoLens.Field.field @"maybe'unit"
maybe'unitIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitIndex = Data.ProtoLens.Field.field @"maybe'unitIndex"
maybe'unitType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitType" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitType = Data.ProtoLens.Field.field @"maybe'unitType"
multi ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "multi" a) =>
  Lens.Family2.LensLike' f s a
multi = Data.ProtoLens.Field.field @"multi"
multiPanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multiPanel" a) =>
  Lens.Family2.LensLike' f s a
multiPanel = Data.ProtoLens.Field.field @"multiPanel"
passengers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passengers" a) =>
  Lens.Family2.LensLike' f s a
passengers = Data.ProtoLens.Field.field @"passengers"
playerRelative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerRelative" a) =>
  Lens.Family2.LensLike' f s a
playerRelative = Data.ProtoLens.Field.field @"playerRelative"
production ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "production" a) =>
  Lens.Family2.LensLike' f s a
production = Data.ProtoLens.Field.field @"production"
productionPanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "productionPanel" a) =>
  Lens.Family2.LensLike' f s a
productionPanel = Data.ProtoLens.Field.field @"productionPanel"
productionQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "productionQueue" a) =>
  Lens.Family2.LensLike' f s a
productionQueue = Data.ProtoLens.Field.field @"productionQueue"
selectArmy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectArmy" a) =>
  Lens.Family2.LensLike' f s a
selectArmy = Data.ProtoLens.Field.field @"selectArmy"
selectIdleWorker ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectIdleWorker" a) =>
  Lens.Family2.LensLike' f s a
selectIdleWorker = Data.ProtoLens.Field.field @"selectIdleWorker"
selectLarva ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectLarva" a) =>
  Lens.Family2.LensLike' f s a
selectLarva = Data.ProtoLens.Field.field @"selectLarva"
selectWarpGates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectWarpGates" a) =>
  Lens.Family2.LensLike' f s a
selectWarpGates = Data.ProtoLens.Field.field @"selectWarpGates"
selectionAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectionAdd" a) =>
  Lens.Family2.LensLike' f s a
selectionAdd = Data.ProtoLens.Field.field @"selectionAdd"
shieldUpgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shieldUpgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
shieldUpgradeLevel
  = Data.ProtoLens.Field.field @"shieldUpgradeLevel"
shields ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "shields" a) =>
  Lens.Family2.LensLike' f s a
shields = Data.ProtoLens.Field.field @"shields"
single ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "single" a) =>
  Lens.Family2.LensLike' f s a
single = Data.ProtoLens.Field.field @"single"
slotsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slotsAvailable" a) =>
  Lens.Family2.LensLike' f s a
slotsAvailable = Data.ProtoLens.Field.field @"slotsAvailable"
toggleAutocast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toggleAutocast" a) =>
  Lens.Family2.LensLike' f s a
toggleAutocast = Data.ProtoLens.Field.field @"toggleAutocast"
transportSlotsTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transportSlotsTaken" a) =>
  Lens.Family2.LensLike' f s a
transportSlotsTaken
  = Data.ProtoLens.Field.field @"transportSlotsTaken"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
unit ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "unit" a) =>
  Lens.Family2.LensLike' f s a
unit = Data.ProtoLens.Field.field @"unit"
unitIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitIndex" a) =>
  Lens.Family2.LensLike' f s a
unitIndex = Data.ProtoLens.Field.field @"unitIndex"
unitType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitType" a) =>
  Lens.Family2.LensLike' f s a
unitType = Data.ProtoLens.Field.field @"unitType"
units ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "units" a) =>
  Lens.Family2.LensLike' f s a
units = Data.ProtoLens.Field.field @"units"
vec'buffs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'buffs" a) =>
  Lens.Family2.LensLike' f s a
vec'buffs = Data.ProtoLens.Field.field @"vec'buffs"
vec'buildQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'buildQueue" a) =>
  Lens.Family2.LensLike' f s a
vec'buildQueue = Data.ProtoLens.Field.field @"vec'buildQueue"
vec'groups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'groups" a) =>
  Lens.Family2.LensLike' f s a
vec'groups = Data.ProtoLens.Field.field @"vec'groups"
vec'passengers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'passengers" a) =>
  Lens.Family2.LensLike' f s a
vec'passengers = Data.ProtoLens.Field.field @"vec'passengers"
vec'productionQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'productionQueue" a) =>
  Lens.Family2.LensLike' f s a
vec'productionQueue
  = Data.ProtoLens.Field.field @"vec'productionQueue"
vec'units ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'units" a) =>
  Lens.Family2.LensLike' f s a
vec'units = Data.ProtoLens.Field.field @"vec'units"