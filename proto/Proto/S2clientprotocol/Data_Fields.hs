{- This file was auto-generated from s2clientprotocol/data.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Data_Fields where
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
import qualified Proto.S2clientprotocol.Common
abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityId" a) =>
  Lens.Family2.LensLike' f s a
abilityId = Data.ProtoLens.Field.field @"abilityId"
allowAutocast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowAutocast" a) =>
  Lens.Family2.LensLike' f s a
allowAutocast = Data.ProtoLens.Field.field @"allowAutocast"
allowMinimap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowMinimap" a) =>
  Lens.Family2.LensLike' f s a
allowMinimap = Data.ProtoLens.Field.field @"allowMinimap"
armor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "armor" a) =>
  Lens.Family2.LensLike' f s a
armor = Data.ProtoLens.Field.field @"armor"
attacks ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "attacks" a) =>
  Lens.Family2.LensLike' f s a
attacks = Data.ProtoLens.Field.field @"attacks"
attribute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attribute" a) =>
  Lens.Family2.LensLike' f s a
attribute = Data.ProtoLens.Field.field @"attribute"
attributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attributes" a) =>
  Lens.Family2.LensLike' f s a
attributes = Data.ProtoLens.Field.field @"attributes"
available ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "available" a) =>
  Lens.Family2.LensLike' f s a
available = Data.ProtoLens.Field.field @"available"
bonus ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bonus" a) =>
  Lens.Family2.LensLike' f s a
bonus = Data.ProtoLens.Field.field @"bonus"
buffId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "buffId" a) =>
  Lens.Family2.LensLike' f s a
buffId = Data.ProtoLens.Field.field @"buffId"
buildTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildTime" a) =>
  Lens.Family2.LensLike' f s a
buildTime = Data.ProtoLens.Field.field @"buildTime"
buttonName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonName" a) =>
  Lens.Family2.LensLike' f s a
buttonName = Data.ProtoLens.Field.field @"buttonName"
cargoSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cargoSize" a) =>
  Lens.Family2.LensLike' f s a
cargoSize = Data.ProtoLens.Field.field @"cargoSize"
castRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "castRange" a) =>
  Lens.Family2.LensLike' f s a
castRange = Data.ProtoLens.Field.field @"castRange"
damage ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "damage" a) =>
  Lens.Family2.LensLike' f s a
damage = Data.ProtoLens.Field.field @"damage"
damageBonus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageBonus" a) =>
  Lens.Family2.LensLike' f s a
damageBonus = Data.ProtoLens.Field.field @"damageBonus"
effectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectId" a) =>
  Lens.Family2.LensLike' f s a
effectId = Data.ProtoLens.Field.field @"effectId"
foodProvided ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "foodProvided" a) =>
  Lens.Family2.LensLike' f s a
foodProvided = Data.ProtoLens.Field.field @"foodProvided"
foodRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "foodRequired" a) =>
  Lens.Family2.LensLike' f s a
foodRequired = Data.ProtoLens.Field.field @"foodRequired"
footprintRadius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "footprintRadius" a) =>
  Lens.Family2.LensLike' f s a
footprintRadius = Data.ProtoLens.Field.field @"footprintRadius"
friendlyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendlyName" a) =>
  Lens.Family2.LensLike' f s a
friendlyName = Data.ProtoLens.Field.field @"friendlyName"
hasMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasMinerals" a) =>
  Lens.Family2.LensLike' f s a
hasMinerals = Data.ProtoLens.Field.field @"hasMinerals"
hasVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasVespene" a) =>
  Lens.Family2.LensLike' f s a
hasVespene = Data.ProtoLens.Field.field @"hasVespene"
hotkey ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hotkey" a) =>
  Lens.Family2.LensLike' f s a
hotkey = Data.ProtoLens.Field.field @"hotkey"
isBuilding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isBuilding" a) =>
  Lens.Family2.LensLike' f s a
isBuilding = Data.ProtoLens.Field.field @"isBuilding"
isInstantPlacement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isInstantPlacement" a) =>
  Lens.Family2.LensLike' f s a
isInstantPlacement
  = Data.ProtoLens.Field.field @"isInstantPlacement"
linkIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linkIndex" a) =>
  Lens.Family2.LensLike' f s a
linkIndex = Data.ProtoLens.Field.field @"linkIndex"
linkName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linkName" a) =>
  Lens.Family2.LensLike' f s a
linkName = Data.ProtoLens.Field.field @"linkName"
maybe'abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityId = Data.ProtoLens.Field.field @"maybe'abilityId"
maybe'allowAutocast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowAutocast" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowAutocast
  = Data.ProtoLens.Field.field @"maybe'allowAutocast"
maybe'allowMinimap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowMinimap" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowMinimap
  = Data.ProtoLens.Field.field @"maybe'allowMinimap"
maybe'armor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'armor" a) =>
  Lens.Family2.LensLike' f s a
maybe'armor = Data.ProtoLens.Field.field @"maybe'armor"
maybe'attacks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attacks" a) =>
  Lens.Family2.LensLike' f s a
maybe'attacks = Data.ProtoLens.Field.field @"maybe'attacks"
maybe'attribute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attribute" a) =>
  Lens.Family2.LensLike' f s a
maybe'attribute = Data.ProtoLens.Field.field @"maybe'attribute"
maybe'available ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'available" a) =>
  Lens.Family2.LensLike' f s a
maybe'available = Data.ProtoLens.Field.field @"maybe'available"
maybe'bonus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bonus" a) =>
  Lens.Family2.LensLike' f s a
maybe'bonus = Data.ProtoLens.Field.field @"maybe'bonus"
maybe'buffId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buffId" a) =>
  Lens.Family2.LensLike' f s a
maybe'buffId = Data.ProtoLens.Field.field @"maybe'buffId"
maybe'buildTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildTime = Data.ProtoLens.Field.field @"maybe'buildTime"
maybe'buttonName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonName" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonName = Data.ProtoLens.Field.field @"maybe'buttonName"
maybe'cargoSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cargoSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'cargoSize = Data.ProtoLens.Field.field @"maybe'cargoSize"
maybe'castRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'castRange" a) =>
  Lens.Family2.LensLike' f s a
maybe'castRange = Data.ProtoLens.Field.field @"maybe'castRange"
maybe'damage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damage" a) =>
  Lens.Family2.LensLike' f s a
maybe'damage = Data.ProtoLens.Field.field @"maybe'damage"
maybe'effectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectId" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectId = Data.ProtoLens.Field.field @"maybe'effectId"
maybe'foodProvided ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'foodProvided" a) =>
  Lens.Family2.LensLike' f s a
maybe'foodProvided
  = Data.ProtoLens.Field.field @"maybe'foodProvided"
maybe'foodRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'foodRequired" a) =>
  Lens.Family2.LensLike' f s a
maybe'foodRequired
  = Data.ProtoLens.Field.field @"maybe'foodRequired"
maybe'footprintRadius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'footprintRadius" a) =>
  Lens.Family2.LensLike' f s a
maybe'footprintRadius
  = Data.ProtoLens.Field.field @"maybe'footprintRadius"
maybe'friendlyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendlyName" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendlyName
  = Data.ProtoLens.Field.field @"maybe'friendlyName"
maybe'hasMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasMinerals" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasMinerals = Data.ProtoLens.Field.field @"maybe'hasMinerals"
maybe'hasVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasVespene" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasVespene = Data.ProtoLens.Field.field @"maybe'hasVespene"
maybe'hotkey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hotkey" a) =>
  Lens.Family2.LensLike' f s a
maybe'hotkey = Data.ProtoLens.Field.field @"maybe'hotkey"
maybe'isBuilding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isBuilding" a) =>
  Lens.Family2.LensLike' f s a
maybe'isBuilding = Data.ProtoLens.Field.field @"maybe'isBuilding"
maybe'isInstantPlacement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isInstantPlacement" a) =>
  Lens.Family2.LensLike' f s a
maybe'isInstantPlacement
  = Data.ProtoLens.Field.field @"maybe'isInstantPlacement"
maybe'linkIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkIndex = Data.ProtoLens.Field.field @"maybe'linkIndex"
maybe'linkName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkName" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkName = Data.ProtoLens.Field.field @"maybe'linkName"
maybe'mineralCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mineralCost" a) =>
  Lens.Family2.LensLike' f s a
maybe'mineralCost = Data.ProtoLens.Field.field @"maybe'mineralCost"
maybe'movementSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'movementSpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'movementSpeed
  = Data.ProtoLens.Field.field @"maybe'movementSpeed"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'race ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'race" a) =>
  Lens.Family2.LensLike' f s a
maybe'race = Data.ProtoLens.Field.field @"maybe'race"
maybe'radius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radius" a) =>
  Lens.Family2.LensLike' f s a
maybe'radius = Data.ProtoLens.Field.field @"maybe'radius"
maybe'range ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'range" a) =>
  Lens.Family2.LensLike' f s a
maybe'range = Data.ProtoLens.Field.field @"maybe'range"
maybe'remapsToAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remapsToAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'remapsToAbilityId
  = Data.ProtoLens.Field.field @"maybe'remapsToAbilityId"
maybe'requireAttached ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requireAttached" a) =>
  Lens.Family2.LensLike' f s a
maybe'requireAttached
  = Data.ProtoLens.Field.field @"maybe'requireAttached"
maybe'researchTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'researchTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'researchTime
  = Data.ProtoLens.Field.field @"maybe'researchTime"
maybe'sightRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sightRange" a) =>
  Lens.Family2.LensLike' f s a
maybe'sightRange = Data.ProtoLens.Field.field @"maybe'sightRange"
maybe'speed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'speed" a) =>
  Lens.Family2.LensLike' f s a
maybe'speed = Data.ProtoLens.Field.field @"maybe'speed"
maybe'target ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'target" a) =>
  Lens.Family2.LensLike' f s a
maybe'target = Data.ProtoLens.Field.field @"maybe'target"
maybe'techRequirement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'techRequirement" a) =>
  Lens.Family2.LensLike' f s a
maybe'techRequirement
  = Data.ProtoLens.Field.field @"maybe'techRequirement"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'unitAlias ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitAlias" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitAlias = Data.ProtoLens.Field.field @"maybe'unitAlias"
maybe'unitId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitId" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitId = Data.ProtoLens.Field.field @"maybe'unitId"
maybe'upgradeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upgradeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'upgradeId = Data.ProtoLens.Field.field @"maybe'upgradeId"
maybe'vespeneCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vespeneCost" a) =>
  Lens.Family2.LensLike' f s a
maybe'vespeneCost = Data.ProtoLens.Field.field @"maybe'vespeneCost"
mineralCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mineralCost" a) =>
  Lens.Family2.LensLike' f s a
mineralCost = Data.ProtoLens.Field.field @"mineralCost"
movementSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "movementSpeed" a) =>
  Lens.Family2.LensLike' f s a
movementSpeed = Data.ProtoLens.Field.field @"movementSpeed"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
race ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "race" a) =>
  Lens.Family2.LensLike' f s a
race = Data.ProtoLens.Field.field @"race"
radius ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "radius" a) =>
  Lens.Family2.LensLike' f s a
radius = Data.ProtoLens.Field.field @"radius"
range ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "range" a) =>
  Lens.Family2.LensLike' f s a
range = Data.ProtoLens.Field.field @"range"
remapsToAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remapsToAbilityId" a) =>
  Lens.Family2.LensLike' f s a
remapsToAbilityId = Data.ProtoLens.Field.field @"remapsToAbilityId"
requireAttached ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requireAttached" a) =>
  Lens.Family2.LensLike' f s a
requireAttached = Data.ProtoLens.Field.field @"requireAttached"
researchTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "researchTime" a) =>
  Lens.Family2.LensLike' f s a
researchTime = Data.ProtoLens.Field.field @"researchTime"
sightRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sightRange" a) =>
  Lens.Family2.LensLike' f s a
sightRange = Data.ProtoLens.Field.field @"sightRange"
speed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "speed" a) =>
  Lens.Family2.LensLike' f s a
speed = Data.ProtoLens.Field.field @"speed"
target ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "target" a) =>
  Lens.Family2.LensLike' f s a
target = Data.ProtoLens.Field.field @"target"
techAlias ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "techAlias" a) =>
  Lens.Family2.LensLike' f s a
techAlias = Data.ProtoLens.Field.field @"techAlias"
techRequirement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "techRequirement" a) =>
  Lens.Family2.LensLike' f s a
techRequirement = Data.ProtoLens.Field.field @"techRequirement"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
unitAlias ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitAlias" a) =>
  Lens.Family2.LensLike' f s a
unitAlias = Data.ProtoLens.Field.field @"unitAlias"
unitId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "unitId" a) =>
  Lens.Family2.LensLike' f s a
unitId = Data.ProtoLens.Field.field @"unitId"
upgradeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upgradeId" a) =>
  Lens.Family2.LensLike' f s a
upgradeId = Data.ProtoLens.Field.field @"upgradeId"
vec'attributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'attributes" a) =>
  Lens.Family2.LensLike' f s a
vec'attributes = Data.ProtoLens.Field.field @"vec'attributes"
vec'damageBonus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'damageBonus" a) =>
  Lens.Family2.LensLike' f s a
vec'damageBonus = Data.ProtoLens.Field.field @"vec'damageBonus"
vec'techAlias ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'techAlias" a) =>
  Lens.Family2.LensLike' f s a
vec'techAlias = Data.ProtoLens.Field.field @"vec'techAlias"
vec'weapons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'weapons" a) =>
  Lens.Family2.LensLike' f s a
vec'weapons = Data.ProtoLens.Field.field @"vec'weapons"
vespeneCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vespeneCost" a) =>
  Lens.Family2.LensLike' f s a
vespeneCost = Data.ProtoLens.Field.field @"vespeneCost"
weapons ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "weapons" a) =>
  Lens.Family2.LensLike' f s a
weapons = Data.ProtoLens.Field.field @"weapons"