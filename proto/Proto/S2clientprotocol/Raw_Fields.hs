{- This file was auto-generated from s2clientprotocol/raw.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Raw_Fields where
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
addOnTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "addOnTag" a) =>
  Lens.Family2.LensLike' f s a
addOnTag = Data.ProtoLens.Field.field @"addOnTag"
alliance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alliance" a) =>
  Lens.Family2.LensLike' f s a
alliance = Data.ProtoLens.Field.field @"alliance"
armorUpgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "armorUpgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
armorUpgradeLevel = Data.ProtoLens.Field.field @"armorUpgradeLevel"
assignedHarvesters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assignedHarvesters" a) =>
  Lens.Family2.LensLike' f s a
assignedHarvesters
  = Data.ProtoLens.Field.field @"assignedHarvesters"
attackUpgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackUpgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
attackUpgradeLevel
  = Data.ProtoLens.Field.field @"attackUpgradeLevel"
buffDurationMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buffDurationMax" a) =>
  Lens.Family2.LensLike' f s a
buffDurationMax = Data.ProtoLens.Field.field @"buffDurationMax"
buffDurationRemain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buffDurationRemain" a) =>
  Lens.Family2.LensLike' f s a
buffDurationRemain
  = Data.ProtoLens.Field.field @"buffDurationRemain"
buffIds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "buffIds" a) =>
  Lens.Family2.LensLike' f s a
buffIds = Data.ProtoLens.Field.field @"buffIds"
buildProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildProgress" a) =>
  Lens.Family2.LensLike' f s a
buildProgress = Data.ProtoLens.Field.field @"buildProgress"
camera ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "camera" a) =>
  Lens.Family2.LensLike' f s a
camera = Data.ProtoLens.Field.field @"camera"
cameraMove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cameraMove" a) =>
  Lens.Family2.LensLike' f s a
cameraMove = Data.ProtoLens.Field.field @"cameraMove"
cargoSpaceMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cargoSpaceMax" a) =>
  Lens.Family2.LensLike' f s a
cargoSpaceMax = Data.ProtoLens.Field.field @"cargoSpaceMax"
cargoSpaceTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cargoSpaceTaken" a) =>
  Lens.Family2.LensLike' f s a
cargoSpaceTaken = Data.ProtoLens.Field.field @"cargoSpaceTaken"
centerWorldSpace ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "centerWorldSpace" a) =>
  Lens.Family2.LensLike' f s a
centerWorldSpace = Data.ProtoLens.Field.field @"centerWorldSpace"
cloak ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cloak" a) =>
  Lens.Family2.LensLike' f s a
cloak = Data.ProtoLens.Field.field @"cloak"
creep ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "creep" a) =>
  Lens.Family2.LensLike' f s a
creep = Data.ProtoLens.Field.field @"creep"
deadUnits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deadUnits" a) =>
  Lens.Family2.LensLike' f s a
deadUnits = Data.ProtoLens.Field.field @"deadUnits"
detectRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "detectRange" a) =>
  Lens.Family2.LensLike' f s a
detectRange = Data.ProtoLens.Field.field @"detectRange"
displayType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayType" a) =>
  Lens.Family2.LensLike' f s a
displayType = Data.ProtoLens.Field.field @"displayType"
effectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectId" a) =>
  Lens.Family2.LensLike' f s a
effectId = Data.ProtoLens.Field.field @"effectId"
effects ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "effects" a) =>
  Lens.Family2.LensLike' f s a
effects = Data.ProtoLens.Field.field @"effects"
energy ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "energy" a) =>
  Lens.Family2.LensLike' f s a
energy = Data.ProtoLens.Field.field @"energy"
energyMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "energyMax" a) =>
  Lens.Family2.LensLike' f s a
energyMax = Data.ProtoLens.Field.field @"energyMax"
engagedTargetTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "engagedTargetTag" a) =>
  Lens.Family2.LensLike' f s a
engagedTargetTag = Data.ProtoLens.Field.field @"engagedTargetTag"
event ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "event" a) =>
  Lens.Family2.LensLike' f s a
event = Data.ProtoLens.Field.field @"event"
facing ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "facing" a) =>
  Lens.Family2.LensLike' f s a
facing = Data.ProtoLens.Field.field @"facing"
health ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "health" a) =>
  Lens.Family2.LensLike' f s a
health = Data.ProtoLens.Field.field @"health"
healthMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "healthMax" a) =>
  Lens.Family2.LensLike' f s a
healthMax = Data.ProtoLens.Field.field @"healthMax"
idealHarvesters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "idealHarvesters" a) =>
  Lens.Family2.LensLike' f s a
idealHarvesters = Data.ProtoLens.Field.field @"idealHarvesters"
isActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isActive" a) =>
  Lens.Family2.LensLike' f s a
isActive = Data.ProtoLens.Field.field @"isActive"
isBlip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isBlip" a) =>
  Lens.Family2.LensLike' f s a
isBlip = Data.ProtoLens.Field.field @"isBlip"
isBurrowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isBurrowed" a) =>
  Lens.Family2.LensLike' f s a
isBurrowed = Data.ProtoLens.Field.field @"isBurrowed"
isFlying ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFlying" a) =>
  Lens.Family2.LensLike' f s a
isFlying = Data.ProtoLens.Field.field @"isFlying"
isHallucination ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isHallucination" a) =>
  Lens.Family2.LensLike' f s a
isHallucination = Data.ProtoLens.Field.field @"isHallucination"
isOnScreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isOnScreen" a) =>
  Lens.Family2.LensLike' f s a
isOnScreen = Data.ProtoLens.Field.field @"isOnScreen"
isPowered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPowered" a) =>
  Lens.Family2.LensLike' f s a
isPowered = Data.ProtoLens.Field.field @"isPowered"
isSelected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSelected" a) =>
  Lens.Family2.LensLike' f s a
isSelected = Data.ProtoLens.Field.field @"isSelected"
mapSize ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapSize" a) =>
  Lens.Family2.LensLike' f s a
mapSize = Data.ProtoLens.Field.field @"mapSize"
mapState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mapState" a) =>
  Lens.Family2.LensLike' f s a
mapState = Data.ProtoLens.Field.field @"mapState"
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
maybe'addOnTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addOnTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'addOnTag = Data.ProtoLens.Field.field @"maybe'addOnTag"
maybe'alliance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alliance" a) =>
  Lens.Family2.LensLike' f s a
maybe'alliance = Data.ProtoLens.Field.field @"maybe'alliance"
maybe'armorUpgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'armorUpgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'armorUpgradeLevel
  = Data.ProtoLens.Field.field @"maybe'armorUpgradeLevel"
maybe'assignedHarvesters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assignedHarvesters" a) =>
  Lens.Family2.LensLike' f s a
maybe'assignedHarvesters
  = Data.ProtoLens.Field.field @"maybe'assignedHarvesters"
maybe'attackUpgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attackUpgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'attackUpgradeLevel
  = Data.ProtoLens.Field.field @"maybe'attackUpgradeLevel"
maybe'buffDurationMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buffDurationMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'buffDurationMax
  = Data.ProtoLens.Field.field @"maybe'buffDurationMax"
maybe'buffDurationRemain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buffDurationRemain" a) =>
  Lens.Family2.LensLike' f s a
maybe'buffDurationRemain
  = Data.ProtoLens.Field.field @"maybe'buffDurationRemain"
maybe'buildProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildProgress
  = Data.ProtoLens.Field.field @"maybe'buildProgress"
maybe'camera ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'camera" a) =>
  Lens.Family2.LensLike' f s a
maybe'camera = Data.ProtoLens.Field.field @"maybe'camera"
maybe'cameraMove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cameraMove" a) =>
  Lens.Family2.LensLike' f s a
maybe'cameraMove = Data.ProtoLens.Field.field @"maybe'cameraMove"
maybe'cargoSpaceMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cargoSpaceMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'cargoSpaceMax
  = Data.ProtoLens.Field.field @"maybe'cargoSpaceMax"
maybe'cargoSpaceTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cargoSpaceTaken" a) =>
  Lens.Family2.LensLike' f s a
maybe'cargoSpaceTaken
  = Data.ProtoLens.Field.field @"maybe'cargoSpaceTaken"
maybe'centerWorldSpace ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'centerWorldSpace" a) =>
  Lens.Family2.LensLike' f s a
maybe'centerWorldSpace
  = Data.ProtoLens.Field.field @"maybe'centerWorldSpace"
maybe'cloak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cloak" a) =>
  Lens.Family2.LensLike' f s a
maybe'cloak = Data.ProtoLens.Field.field @"maybe'cloak"
maybe'creep ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creep" a) =>
  Lens.Family2.LensLike' f s a
maybe'creep = Data.ProtoLens.Field.field @"maybe'creep"
maybe'detectRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'detectRange" a) =>
  Lens.Family2.LensLike' f s a
maybe'detectRange = Data.ProtoLens.Field.field @"maybe'detectRange"
maybe'displayType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayType" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayType = Data.ProtoLens.Field.field @"maybe'displayType"
maybe'effectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectId" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectId = Data.ProtoLens.Field.field @"maybe'effectId"
maybe'energy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'energy" a) =>
  Lens.Family2.LensLike' f s a
maybe'energy = Data.ProtoLens.Field.field @"maybe'energy"
maybe'energyMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'energyMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'energyMax = Data.ProtoLens.Field.field @"maybe'energyMax"
maybe'engagedTargetTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'engagedTargetTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'engagedTargetTag
  = Data.ProtoLens.Field.field @"maybe'engagedTargetTag"
maybe'event ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'event" a) =>
  Lens.Family2.LensLike' f s a
maybe'event = Data.ProtoLens.Field.field @"maybe'event"
maybe'facing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'facing" a) =>
  Lens.Family2.LensLike' f s a
maybe'facing = Data.ProtoLens.Field.field @"maybe'facing"
maybe'health ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'health" a) =>
  Lens.Family2.LensLike' f s a
maybe'health = Data.ProtoLens.Field.field @"maybe'health"
maybe'healthMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'healthMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'healthMax = Data.ProtoLens.Field.field @"maybe'healthMax"
maybe'idealHarvesters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'idealHarvesters" a) =>
  Lens.Family2.LensLike' f s a
maybe'idealHarvesters
  = Data.ProtoLens.Field.field @"maybe'idealHarvesters"
maybe'isActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'isActive = Data.ProtoLens.Field.field @"maybe'isActive"
maybe'isBlip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isBlip" a) =>
  Lens.Family2.LensLike' f s a
maybe'isBlip = Data.ProtoLens.Field.field @"maybe'isBlip"
maybe'isBurrowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isBurrowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'isBurrowed = Data.ProtoLens.Field.field @"maybe'isBurrowed"
maybe'isFlying ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFlying" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFlying = Data.ProtoLens.Field.field @"maybe'isFlying"
maybe'isHallucination ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isHallucination" a) =>
  Lens.Family2.LensLike' f s a
maybe'isHallucination
  = Data.ProtoLens.Field.field @"maybe'isHallucination"
maybe'isOnScreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isOnScreen" a) =>
  Lens.Family2.LensLike' f s a
maybe'isOnScreen = Data.ProtoLens.Field.field @"maybe'isOnScreen"
maybe'isPowered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPowered" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPowered = Data.ProtoLens.Field.field @"maybe'isPowered"
maybe'isSelected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSelected" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSelected = Data.ProtoLens.Field.field @"maybe'isSelected"
maybe'mapSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapSize = Data.ProtoLens.Field.field @"maybe'mapSize"
maybe'mapState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapState" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapState = Data.ProtoLens.Field.field @"maybe'mapState"
maybe'mineralContents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mineralContents" a) =>
  Lens.Family2.LensLike' f s a
maybe'mineralContents
  = Data.ProtoLens.Field.field @"maybe'mineralContents"
maybe'owner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owner" a) =>
  Lens.Family2.LensLike' f s a
maybe'owner = Data.ProtoLens.Field.field @"maybe'owner"
maybe'pathingGrid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pathingGrid" a) =>
  Lens.Family2.LensLike' f s a
maybe'pathingGrid = Data.ProtoLens.Field.field @"maybe'pathingGrid"
maybe'placementGrid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'placementGrid" a) =>
  Lens.Family2.LensLike' f s a
maybe'placementGrid
  = Data.ProtoLens.Field.field @"maybe'placementGrid"
maybe'playableArea ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playableArea" a) =>
  Lens.Family2.LensLike' f s a
maybe'playableArea
  = Data.ProtoLens.Field.field @"maybe'playableArea"
maybe'player ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'player" a) =>
  Lens.Family2.LensLike' f s a
maybe'player = Data.ProtoLens.Field.field @"maybe'player"
maybe'point ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'point" a) =>
  Lens.Family2.LensLike' f s a
maybe'point = Data.ProtoLens.Field.field @"maybe'point"
maybe'pos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pos" a) =>
  Lens.Family2.LensLike' f s a
maybe'pos = Data.ProtoLens.Field.field @"maybe'pos"
maybe'progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progress" a) =>
  Lens.Family2.LensLike' f s a
maybe'progress = Data.ProtoLens.Field.field @"maybe'progress"
maybe'queueCommand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queueCommand" a) =>
  Lens.Family2.LensLike' f s a
maybe'queueCommand
  = Data.ProtoLens.Field.field @"maybe'queueCommand"
maybe'radarRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radarRange" a) =>
  Lens.Family2.LensLike' f s a
maybe'radarRange = Data.ProtoLens.Field.field @"maybe'radarRange"
maybe'radius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radius" a) =>
  Lens.Family2.LensLike' f s a
maybe'radius = Data.ProtoLens.Field.field @"maybe'radius"
maybe'shield ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shield" a) =>
  Lens.Family2.LensLike' f s a
maybe'shield = Data.ProtoLens.Field.field @"maybe'shield"
maybe'shieldMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shieldMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'shieldMax = Data.ProtoLens.Field.field @"maybe'shieldMax"
maybe'shieldUpgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shieldUpgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'shieldUpgradeLevel
  = Data.ProtoLens.Field.field @"maybe'shieldUpgradeLevel"
maybe'tag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tag" a) =>
  Lens.Family2.LensLike' f s a
maybe'tag = Data.ProtoLens.Field.field @"maybe'tag"
maybe'target ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'target" a) =>
  Lens.Family2.LensLike' f s a
maybe'target = Data.ProtoLens.Field.field @"maybe'target"
maybe'targetUnitTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetUnitTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetUnitTag
  = Data.ProtoLens.Field.field @"maybe'targetUnitTag"
maybe'targetWorldSpacePos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetWorldSpacePos" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetWorldSpacePos
  = Data.ProtoLens.Field.field @"maybe'targetWorldSpacePos"
maybe'terrainHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'terrainHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'terrainHeight
  = Data.ProtoLens.Field.field @"maybe'terrainHeight"
maybe'toggleAutocast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toggleAutocast" a) =>
  Lens.Family2.LensLike' f s a
maybe'toggleAutocast
  = Data.ProtoLens.Field.field @"maybe'toggleAutocast"
maybe'unitCommand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitCommand" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitCommand = Data.ProtoLens.Field.field @"maybe'unitCommand"
maybe'unitType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitType" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitType = Data.ProtoLens.Field.field @"maybe'unitType"
maybe'vespeneContents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vespeneContents" a) =>
  Lens.Family2.LensLike' f s a
maybe'vespeneContents
  = Data.ProtoLens.Field.field @"maybe'vespeneContents"
maybe'visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visibility" a) =>
  Lens.Family2.LensLike' f s a
maybe'visibility = Data.ProtoLens.Field.field @"maybe'visibility"
maybe'weaponCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weaponCooldown" a) =>
  Lens.Family2.LensLike' f s a
maybe'weaponCooldown
  = Data.ProtoLens.Field.field @"maybe'weaponCooldown"
mineralContents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mineralContents" a) =>
  Lens.Family2.LensLike' f s a
mineralContents = Data.ProtoLens.Field.field @"mineralContents"
orders ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "orders" a) =>
  Lens.Family2.LensLike' f s a
orders = Data.ProtoLens.Field.field @"orders"
owner ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "owner" a) =>
  Lens.Family2.LensLike' f s a
owner = Data.ProtoLens.Field.field @"owner"
passengers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passengers" a) =>
  Lens.Family2.LensLike' f s a
passengers = Data.ProtoLens.Field.field @"passengers"
pathingGrid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pathingGrid" a) =>
  Lens.Family2.LensLike' f s a
pathingGrid = Data.ProtoLens.Field.field @"pathingGrid"
placementGrid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "placementGrid" a) =>
  Lens.Family2.LensLike' f s a
placementGrid = Data.ProtoLens.Field.field @"placementGrid"
playableArea ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playableArea" a) =>
  Lens.Family2.LensLike' f s a
playableArea = Data.ProtoLens.Field.field @"playableArea"
player ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "player" a) =>
  Lens.Family2.LensLike' f s a
player = Data.ProtoLens.Field.field @"player"
point ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "point" a) =>
  Lens.Family2.LensLike' f s a
point = Data.ProtoLens.Field.field @"point"
pos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pos" a) =>
  Lens.Family2.LensLike' f s a
pos = Data.ProtoLens.Field.field @"pos"
powerSources ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "powerSources" a) =>
  Lens.Family2.LensLike' f s a
powerSources = Data.ProtoLens.Field.field @"powerSources"
progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progress" a) =>
  Lens.Family2.LensLike' f s a
progress = Data.ProtoLens.Field.field @"progress"
queueCommand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queueCommand" a) =>
  Lens.Family2.LensLike' f s a
queueCommand = Data.ProtoLens.Field.field @"queueCommand"
radar ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "radar" a) =>
  Lens.Family2.LensLike' f s a
radar = Data.ProtoLens.Field.field @"radar"
radarRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radarRange" a) =>
  Lens.Family2.LensLike' f s a
radarRange = Data.ProtoLens.Field.field @"radarRange"
radius ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "radius" a) =>
  Lens.Family2.LensLike' f s a
radius = Data.ProtoLens.Field.field @"radius"
rallyTargets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rallyTargets" a) =>
  Lens.Family2.LensLike' f s a
rallyTargets = Data.ProtoLens.Field.field @"rallyTargets"
shield ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "shield" a) =>
  Lens.Family2.LensLike' f s a
shield = Data.ProtoLens.Field.field @"shield"
shieldMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shieldMax" a) =>
  Lens.Family2.LensLike' f s a
shieldMax = Data.ProtoLens.Field.field @"shieldMax"
shieldUpgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shieldUpgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
shieldUpgradeLevel
  = Data.ProtoLens.Field.field @"shieldUpgradeLevel"
startLocations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startLocations" a) =>
  Lens.Family2.LensLike' f s a
startLocations = Data.ProtoLens.Field.field @"startLocations"
tag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tag" a) =>
  Lens.Family2.LensLike' f s a
tag = Data.ProtoLens.Field.field @"tag"
targetUnitTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetUnitTag" a) =>
  Lens.Family2.LensLike' f s a
targetUnitTag = Data.ProtoLens.Field.field @"targetUnitTag"
targetWorldSpacePos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetWorldSpacePos" a) =>
  Lens.Family2.LensLike' f s a
targetWorldSpacePos
  = Data.ProtoLens.Field.field @"targetWorldSpacePos"
terrainHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "terrainHeight" a) =>
  Lens.Family2.LensLike' f s a
terrainHeight = Data.ProtoLens.Field.field @"terrainHeight"
toggleAutocast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toggleAutocast" a) =>
  Lens.Family2.LensLike' f s a
toggleAutocast = Data.ProtoLens.Field.field @"toggleAutocast"
unitCommand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitCommand" a) =>
  Lens.Family2.LensLike' f s a
unitCommand = Data.ProtoLens.Field.field @"unitCommand"
unitTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitTags" a) =>
  Lens.Family2.LensLike' f s a
unitTags = Data.ProtoLens.Field.field @"unitTags"
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
upgradeIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upgradeIds" a) =>
  Lens.Family2.LensLike' f s a
upgradeIds = Data.ProtoLens.Field.field @"upgradeIds"
vec'buffIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'buffIds" a) =>
  Lens.Family2.LensLike' f s a
vec'buffIds = Data.ProtoLens.Field.field @"vec'buffIds"
vec'deadUnits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'deadUnits" a) =>
  Lens.Family2.LensLike' f s a
vec'deadUnits = Data.ProtoLens.Field.field @"vec'deadUnits"
vec'effects ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'effects" a) =>
  Lens.Family2.LensLike' f s a
vec'effects = Data.ProtoLens.Field.field @"vec'effects"
vec'orders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'orders" a) =>
  Lens.Family2.LensLike' f s a
vec'orders = Data.ProtoLens.Field.field @"vec'orders"
vec'passengers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'passengers" a) =>
  Lens.Family2.LensLike' f s a
vec'passengers = Data.ProtoLens.Field.field @"vec'passengers"
vec'pos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'pos" a) =>
  Lens.Family2.LensLike' f s a
vec'pos = Data.ProtoLens.Field.field @"vec'pos"
vec'powerSources ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'powerSources" a) =>
  Lens.Family2.LensLike' f s a
vec'powerSources = Data.ProtoLens.Field.field @"vec'powerSources"
vec'radar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'radar" a) =>
  Lens.Family2.LensLike' f s a
vec'radar = Data.ProtoLens.Field.field @"vec'radar"
vec'rallyTargets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rallyTargets" a) =>
  Lens.Family2.LensLike' f s a
vec'rallyTargets = Data.ProtoLens.Field.field @"vec'rallyTargets"
vec'startLocations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'startLocations" a) =>
  Lens.Family2.LensLike' f s a
vec'startLocations
  = Data.ProtoLens.Field.field @"vec'startLocations"
vec'unitTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'unitTags" a) =>
  Lens.Family2.LensLike' f s a
vec'unitTags = Data.ProtoLens.Field.field @"vec'unitTags"
vec'units ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'units" a) =>
  Lens.Family2.LensLike' f s a
vec'units = Data.ProtoLens.Field.field @"vec'units"
vec'upgradeIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'upgradeIds" a) =>
  Lens.Family2.LensLike' f s a
vec'upgradeIds = Data.ProtoLens.Field.field @"vec'upgradeIds"
vespeneContents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vespeneContents" a) =>
  Lens.Family2.LensLike' f s a
vespeneContents = Data.ProtoLens.Field.field @"vespeneContents"
visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "visibility" a) =>
  Lens.Family2.LensLike' f s a
visibility = Data.ProtoLens.Field.field @"visibility"
weaponCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weaponCooldown" a) =>
  Lens.Family2.LensLike' f s a
weaponCooldown = Data.ProtoLens.Field.field @"weaponCooldown"