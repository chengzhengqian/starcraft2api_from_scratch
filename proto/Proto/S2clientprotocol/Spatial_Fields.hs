{- This file was auto-generated from s2clientprotocol/spatial.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Spatial_Fields where
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
active ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "active" a) =>
  Lens.Family2.LensLike' f s a
active = Data.ProtoLens.Field.field @"active"
alerts ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "alerts" a) =>
  Lens.Family2.LensLike' f s a
alerts = Data.ProtoLens.Field.field @"alerts"
blip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "blip" a) =>
  Lens.Family2.LensLike' f s a
blip = Data.ProtoLens.Field.field @"blip"
buffDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buffDuration" a) =>
  Lens.Family2.LensLike' f s a
buffDuration = Data.ProtoLens.Field.field @"buffDuration"
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
buildable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildable" a) =>
  Lens.Family2.LensLike' f s a
buildable = Data.ProtoLens.Field.field @"buildable"
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
centerMinimap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "centerMinimap" a) =>
  Lens.Family2.LensLike' f s a
centerMinimap = Data.ProtoLens.Field.field @"centerMinimap"
cloaked ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cloaked" a) =>
  Lens.Family2.LensLike' f s a
cloaked = Data.ProtoLens.Field.field @"cloaked"
creep ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "creep" a) =>
  Lens.Family2.LensLike' f s a
creep = Data.ProtoLens.Field.field @"creep"
effects ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "effects" a) =>
  Lens.Family2.LensLike' f s a
effects = Data.ProtoLens.Field.field @"effects"
hallucinations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hallucinations" a) =>
  Lens.Family2.LensLike' f s a
hallucinations = Data.ProtoLens.Field.field @"hallucinations"
heightMap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heightMap" a) =>
  Lens.Family2.LensLike' f s a
heightMap = Data.ProtoLens.Field.field @"heightMap"
map ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "map" a) =>
  Lens.Family2.LensLike' f s a
map = Data.ProtoLens.Field.field @"map"
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
maybe'active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'active" a) =>
  Lens.Family2.LensLike' f s a
maybe'active = Data.ProtoLens.Field.field @"maybe'active"
maybe'alerts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alerts" a) =>
  Lens.Family2.LensLike' f s a
maybe'alerts = Data.ProtoLens.Field.field @"maybe'alerts"
maybe'blip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'blip" a) =>
  Lens.Family2.LensLike' f s a
maybe'blip = Data.ProtoLens.Field.field @"maybe'blip"
maybe'buffDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buffDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'buffDuration
  = Data.ProtoLens.Field.field @"maybe'buffDuration"
maybe'buffs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buffs" a) =>
  Lens.Family2.LensLike' f s a
maybe'buffs = Data.ProtoLens.Field.field @"maybe'buffs"
maybe'buildProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildProgress
  = Data.ProtoLens.Field.field @"maybe'buildProgress"
maybe'buildable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildable" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildable = Data.ProtoLens.Field.field @"maybe'buildable"
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
maybe'centerMinimap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'centerMinimap" a) =>
  Lens.Family2.LensLike' f s a
maybe'centerMinimap
  = Data.ProtoLens.Field.field @"maybe'centerMinimap"
maybe'cloaked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cloaked" a) =>
  Lens.Family2.LensLike' f s a
maybe'cloaked = Data.ProtoLens.Field.field @"maybe'cloaked"
maybe'creep ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creep" a) =>
  Lens.Family2.LensLike' f s a
maybe'creep = Data.ProtoLens.Field.field @"maybe'creep"
maybe'effects ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effects" a) =>
  Lens.Family2.LensLike' f s a
maybe'effects = Data.ProtoLens.Field.field @"maybe'effects"
maybe'hallucinations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hallucinations" a) =>
  Lens.Family2.LensLike' f s a
maybe'hallucinations
  = Data.ProtoLens.Field.field @"maybe'hallucinations"
maybe'heightMap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heightMap" a) =>
  Lens.Family2.LensLike' f s a
maybe'heightMap = Data.ProtoLens.Field.field @"maybe'heightMap"
maybe'map ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'map" a) =>
  Lens.Family2.LensLike' f s a
maybe'map = Data.ProtoLens.Field.field @"maybe'map"
maybe'minimap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minimap" a) =>
  Lens.Family2.LensLike' f s a
maybe'minimap = Data.ProtoLens.Field.field @"maybe'minimap"
maybe'minimapRenders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minimapRenders" a) =>
  Lens.Family2.LensLike' f s a
maybe'minimapRenders
  = Data.ProtoLens.Field.field @"maybe'minimapRenders"
maybe'pathable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pathable" a) =>
  Lens.Family2.LensLike' f s a
maybe'pathable = Data.ProtoLens.Field.field @"maybe'pathable"
maybe'placeholder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'placeholder" a) =>
  Lens.Family2.LensLike' f s a
maybe'placeholder = Data.ProtoLens.Field.field @"maybe'placeholder"
maybe'playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerId = Data.ProtoLens.Field.field @"maybe'playerId"
maybe'playerRelative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerRelative" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerRelative
  = Data.ProtoLens.Field.field @"maybe'playerRelative"
maybe'power ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'power" a) =>
  Lens.Family2.LensLike' f s a
maybe'power = Data.ProtoLens.Field.field @"maybe'power"
maybe'queueCommand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queueCommand" a) =>
  Lens.Family2.LensLike' f s a
maybe'queueCommand
  = Data.ProtoLens.Field.field @"maybe'queueCommand"
maybe'renders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renders" a) =>
  Lens.Family2.LensLike' f s a
maybe'renders = Data.ProtoLens.Field.field @"maybe'renders"
maybe'selected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selected" a) =>
  Lens.Family2.LensLike' f s a
maybe'selected = Data.ProtoLens.Field.field @"maybe'selected"
maybe'selectionAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectionAdd" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectionAdd
  = Data.ProtoLens.Field.field @"maybe'selectionAdd"
maybe'selectionScreenCoord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectionScreenCoord" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectionScreenCoord
  = Data.ProtoLens.Field.field @"maybe'selectionScreenCoord"
maybe'target ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'target" a) =>
  Lens.Family2.LensLike' f s a
maybe'target = Data.ProtoLens.Field.field @"maybe'target"
maybe'targetMinimapCoord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetMinimapCoord" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetMinimapCoord
  = Data.ProtoLens.Field.field @"maybe'targetMinimapCoord"
maybe'targetScreenCoord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetScreenCoord" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetScreenCoord
  = Data.ProtoLens.Field.field @"maybe'targetScreenCoord"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'unitCommand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitCommand" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitCommand = Data.ProtoLens.Field.field @"maybe'unitCommand"
maybe'unitDensity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitDensity" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitDensity = Data.ProtoLens.Field.field @"maybe'unitDensity"
maybe'unitDensityAa ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitDensityAa" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitDensityAa
  = Data.ProtoLens.Field.field @"maybe'unitDensityAa"
maybe'unitEnergy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitEnergy" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitEnergy = Data.ProtoLens.Field.field @"maybe'unitEnergy"
maybe'unitEnergyRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitEnergyRatio" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitEnergyRatio
  = Data.ProtoLens.Field.field @"maybe'unitEnergyRatio"
maybe'unitHitPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitHitPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitHitPoints
  = Data.ProtoLens.Field.field @"maybe'unitHitPoints"
maybe'unitHitPointsRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitHitPointsRatio" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitHitPointsRatio
  = Data.ProtoLens.Field.field @"maybe'unitHitPointsRatio"
maybe'unitSelectionPoint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitSelectionPoint" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitSelectionPoint
  = Data.ProtoLens.Field.field @"maybe'unitSelectionPoint"
maybe'unitSelectionRect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitSelectionRect" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitSelectionRect
  = Data.ProtoLens.Field.field @"maybe'unitSelectionRect"
maybe'unitShields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitShields" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitShields = Data.ProtoLens.Field.field @"maybe'unitShields"
maybe'unitShieldsRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitShieldsRatio" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitShieldsRatio
  = Data.ProtoLens.Field.field @"maybe'unitShieldsRatio"
maybe'unitType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitType" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitType = Data.ProtoLens.Field.field @"maybe'unitType"
maybe'visibilityMap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visibilityMap" a) =>
  Lens.Family2.LensLike' f s a
maybe'visibilityMap
  = Data.ProtoLens.Field.field @"maybe'visibilityMap"
minimap ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "minimap" a) =>
  Lens.Family2.LensLike' f s a
minimap = Data.ProtoLens.Field.field @"minimap"
minimapRenders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minimapRenders" a) =>
  Lens.Family2.LensLike' f s a
minimapRenders = Data.ProtoLens.Field.field @"minimapRenders"
pathable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pathable" a) =>
  Lens.Family2.LensLike' f s a
pathable = Data.ProtoLens.Field.field @"pathable"
placeholder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "placeholder" a) =>
  Lens.Family2.LensLike' f s a
placeholder = Data.ProtoLens.Field.field @"placeholder"
playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerId" a) =>
  Lens.Family2.LensLike' f s a
playerId = Data.ProtoLens.Field.field @"playerId"
playerRelative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerRelative" a) =>
  Lens.Family2.LensLike' f s a
playerRelative = Data.ProtoLens.Field.field @"playerRelative"
power ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "power" a) =>
  Lens.Family2.LensLike' f s a
power = Data.ProtoLens.Field.field @"power"
queueCommand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queueCommand" a) =>
  Lens.Family2.LensLike' f s a
queueCommand = Data.ProtoLens.Field.field @"queueCommand"
renders ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "renders" a) =>
  Lens.Family2.LensLike' f s a
renders = Data.ProtoLens.Field.field @"renders"
selected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selected" a) =>
  Lens.Family2.LensLike' f s a
selected = Data.ProtoLens.Field.field @"selected"
selectionAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectionAdd" a) =>
  Lens.Family2.LensLike' f s a
selectionAdd = Data.ProtoLens.Field.field @"selectionAdd"
selectionScreenCoord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectionScreenCoord" a) =>
  Lens.Family2.LensLike' f s a
selectionScreenCoord
  = Data.ProtoLens.Field.field @"selectionScreenCoord"
targetMinimapCoord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetMinimapCoord" a) =>
  Lens.Family2.LensLike' f s a
targetMinimapCoord
  = Data.ProtoLens.Field.field @"targetMinimapCoord"
targetScreenCoord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetScreenCoord" a) =>
  Lens.Family2.LensLike' f s a
targetScreenCoord = Data.ProtoLens.Field.field @"targetScreenCoord"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
unitCommand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitCommand" a) =>
  Lens.Family2.LensLike' f s a
unitCommand = Data.ProtoLens.Field.field @"unitCommand"
unitDensity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitDensity" a) =>
  Lens.Family2.LensLike' f s a
unitDensity = Data.ProtoLens.Field.field @"unitDensity"
unitDensityAa ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitDensityAa" a) =>
  Lens.Family2.LensLike' f s a
unitDensityAa = Data.ProtoLens.Field.field @"unitDensityAa"
unitEnergy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitEnergy" a) =>
  Lens.Family2.LensLike' f s a
unitEnergy = Data.ProtoLens.Field.field @"unitEnergy"
unitEnergyRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitEnergyRatio" a) =>
  Lens.Family2.LensLike' f s a
unitEnergyRatio = Data.ProtoLens.Field.field @"unitEnergyRatio"
unitHitPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitHitPoints" a) =>
  Lens.Family2.LensLike' f s a
unitHitPoints = Data.ProtoLens.Field.field @"unitHitPoints"
unitHitPointsRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitHitPointsRatio" a) =>
  Lens.Family2.LensLike' f s a
unitHitPointsRatio
  = Data.ProtoLens.Field.field @"unitHitPointsRatio"
unitSelectionPoint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitSelectionPoint" a) =>
  Lens.Family2.LensLike' f s a
unitSelectionPoint
  = Data.ProtoLens.Field.field @"unitSelectionPoint"
unitSelectionRect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitSelectionRect" a) =>
  Lens.Family2.LensLike' f s a
unitSelectionRect = Data.ProtoLens.Field.field @"unitSelectionRect"
unitShields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitShields" a) =>
  Lens.Family2.LensLike' f s a
unitShields = Data.ProtoLens.Field.field @"unitShields"
unitShieldsRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitShieldsRatio" a) =>
  Lens.Family2.LensLike' f s a
unitShieldsRatio = Data.ProtoLens.Field.field @"unitShieldsRatio"
unitType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitType" a) =>
  Lens.Family2.LensLike' f s a
unitType = Data.ProtoLens.Field.field @"unitType"
vec'selectionScreenCoord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'selectionScreenCoord" a) =>
  Lens.Family2.LensLike' f s a
vec'selectionScreenCoord
  = Data.ProtoLens.Field.field @"vec'selectionScreenCoord"
visibilityMap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "visibilityMap" a) =>
  Lens.Family2.LensLike' f s a
visibilityMap = Data.ProtoLens.Field.field @"visibilityMap"