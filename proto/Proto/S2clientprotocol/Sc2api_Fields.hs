{- This file was auto-generated from s2clientprotocol/sc2api.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Sc2api_Fields where
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
import qualified Proto.S2clientprotocol.Data
import qualified Proto.S2clientprotocol.Debug
import qualified Proto.S2clientprotocol.Error
import qualified Proto.S2clientprotocol.Query
import qualified Proto.S2clientprotocol.Raw
import qualified Proto.S2clientprotocol.Score
import qualified Proto.S2clientprotocol.Spatial
import qualified Proto.S2clientprotocol.Ui
abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilities" a) =>
  Lens.Family2.LensLike' f s a
abilities = Data.ProtoLens.Field.field @"abilities"
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
actionChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionChat" a) =>
  Lens.Family2.LensLike' f s a
actionChat = Data.ProtoLens.Field.field @"actionChat"
actionErrors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionErrors" a) =>
  Lens.Family2.LensLike' f s a
actionErrors = Data.ProtoLens.Field.field @"actionErrors"
actionFeatureLayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionFeatureLayer" a) =>
  Lens.Family2.LensLike' f s a
actionFeatureLayer
  = Data.ProtoLens.Field.field @"actionFeatureLayer"
actionRaw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionRaw" a) =>
  Lens.Family2.LensLike' f s a
actionRaw = Data.ProtoLens.Field.field @"actionRaw"
actionRender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionRender" a) =>
  Lens.Family2.LensLike' f s a
actionRender = Data.ProtoLens.Field.field @"actionRender"
actionUi ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionUi" a) =>
  Lens.Family2.LensLike' f s a
actionUi = Data.ProtoLens.Field.field @"actionUi"
actions ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "actions" a) =>
  Lens.Family2.LensLike' f s a
actions = Data.ProtoLens.Field.field @"actions"
aiBuild ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aiBuild" a) =>
  Lens.Family2.LensLike' f s a
aiBuild = Data.ProtoLens.Field.field @"aiBuild"
alerts ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "alerts" a) =>
  Lens.Family2.LensLike' f s a
alerts = Data.ProtoLens.Field.field @"alerts"
allowCheatingLayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowCheatingLayers" a) =>
  Lens.Family2.LensLike' f s a
allowCheatingLayers
  = Data.ProtoLens.Field.field @"allowCheatingLayers"
armyCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "armyCount" a) =>
  Lens.Family2.LensLike' f s a
armyCount = Data.ProtoLens.Field.field @"armyCount"
availableMaps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "availableMaps" a) =>
  Lens.Family2.LensLike' f s a
availableMaps = Data.ProtoLens.Field.field @"availableMaps"
baseBuild ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseBuild" a) =>
  Lens.Family2.LensLike' f s a
baseBuild = Data.ProtoLens.Field.field @"baseBuild"
basePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "basePort" a) =>
  Lens.Family2.LensLike' f s a
basePort = Data.ProtoLens.Field.field @"basePort"
battlenetMapName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "battlenetMapName" a) =>
  Lens.Family2.LensLike' f s a
battlenetMapName = Data.ProtoLens.Field.field @"battlenetMapName"
battlenetMapNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "battlenetMapNames" a) =>
  Lens.Family2.LensLike' f s a
battlenetMapNames = Data.ProtoLens.Field.field @"battlenetMapNames"
buffId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "buffId" a) =>
  Lens.Family2.LensLike' f s a
buffId = Data.ProtoLens.Field.field @"buffId"
buffs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "buffs" a) =>
  Lens.Family2.LensLike' f s a
buffs = Data.ProtoLens.Field.field @"buffs"
cameraFollowPlayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cameraFollowPlayer" a) =>
  Lens.Family2.LensLike' f s a
cameraFollowPlayer
  = Data.ProtoLens.Field.field @"cameraFollowPlayer"
cameraFollowUnits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cameraFollowUnits" a) =>
  Lens.Family2.LensLike' f s a
cameraFollowUnits = Data.ProtoLens.Field.field @"cameraFollowUnits"
cameraMove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cameraMove" a) =>
  Lens.Family2.LensLike' f s a
cameraMove = Data.ProtoLens.Field.field @"cameraMove"
channel ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "channel" a) =>
  Lens.Family2.LensLike' f s a
channel = Data.ProtoLens.Field.field @"channel"
chat ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "chat" a) =>
  Lens.Family2.LensLike' f s a
chat = Data.ProtoLens.Field.field @"chat"
clientPorts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientPorts" a) =>
  Lens.Family2.LensLike' f s a
clientPorts = Data.ProtoLens.Field.field @"clientPorts"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
createGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createGame" a) =>
  Lens.Family2.LensLike' f s a
createGame = Data.ProtoLens.Field.field @"createGame"
cropToPlayableArea ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cropToPlayableArea" a) =>
  Lens.Family2.LensLike' f s a
cropToPlayableArea
  = Data.ProtoLens.Field.field @"cropToPlayableArea"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
dataBuild ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataBuild" a) =>
  Lens.Family2.LensLike' f s a
dataBuild = Data.ProtoLens.Field.field @"dataBuild"
dataVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataVersion" a) =>
  Lens.Family2.LensLike' f s a
dataVersion = Data.ProtoLens.Field.field @"dataVersion"
debug ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "debug" a) =>
  Lens.Family2.LensLike' f s a
debug = Data.ProtoLens.Field.field @"debug"
difficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "difficulty" a) =>
  Lens.Family2.LensLike' f s a
difficulty = Data.ProtoLens.Field.field @"difficulty"
disableFog ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableFog" a) =>
  Lens.Family2.LensLike' f s a
disableFog = Data.ProtoLens.Field.field @"disableFog"
distance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "distance" a) =>
  Lens.Family2.LensLike' f s a
distance = Data.ProtoLens.Field.field @"distance"
downloadData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadData" a) =>
  Lens.Family2.LensLike' f s a
downloadData = Data.ProtoLens.Field.field @"downloadData"
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
error ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "error" a) =>
  Lens.Family2.LensLike' f s a
error = Data.ProtoLens.Field.field @"error"
errorDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorDetails" a) =>
  Lens.Family2.LensLike' f s a
errorDetails = Data.ProtoLens.Field.field @"errorDetails"
featureLayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "featureLayer" a) =>
  Lens.Family2.LensLike' f s a
featureLayer = Data.ProtoLens.Field.field @"featureLayer"
featureLayerData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "featureLayerData" a) =>
  Lens.Family2.LensLike' f s a
featureLayerData = Data.ProtoLens.Field.field @"featureLayerData"
foodArmy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "foodArmy" a) =>
  Lens.Family2.LensLike' f s a
foodArmy = Data.ProtoLens.Field.field @"foodArmy"
foodCap ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "foodCap" a) =>
  Lens.Family2.LensLike' f s a
foodCap = Data.ProtoLens.Field.field @"foodCap"
foodUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "foodUsed" a) =>
  Lens.Family2.LensLike' f s a
foodUsed = Data.ProtoLens.Field.field @"foodUsed"
foodWorkers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "foodWorkers" a) =>
  Lens.Family2.LensLike' f s a
foodWorkers = Data.ProtoLens.Field.field @"foodWorkers"
gameDurationLoops ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameDurationLoops" a) =>
  Lens.Family2.LensLike' f s a
gameDurationLoops = Data.ProtoLens.Field.field @"gameDurationLoops"
gameDurationSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameDurationSeconds" a) =>
  Lens.Family2.LensLike' f s a
gameDurationSeconds
  = Data.ProtoLens.Field.field @"gameDurationSeconds"
gameInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameInfo" a) =>
  Lens.Family2.LensLike' f s a
gameInfo = Data.ProtoLens.Field.field @"gameInfo"
gameLoop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameLoop" a) =>
  Lens.Family2.LensLike' f s a
gameLoop = Data.ProtoLens.Field.field @"gameLoop"
gamePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamePort" a) =>
  Lens.Family2.LensLike' f s a
gamePort = Data.ProtoLens.Field.field @"gamePort"
gameVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameVersion" a) =>
  Lens.Family2.LensLike' f s a
gameVersion = Data.ProtoLens.Field.field @"gameVersion"
hostIp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hostIp" a) =>
  Lens.Family2.LensLike' f s a
hostIp = Data.ProtoLens.Field.field @"hostIp"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
idleWorkerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "idleWorkerCount" a) =>
  Lens.Family2.LensLike' f s a
idleWorkerCount = Data.ProtoLens.Field.field @"idleWorkerCount"
joinGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "joinGame" a) =>
  Lens.Family2.LensLike' f s a
joinGame = Data.ProtoLens.Field.field @"joinGame"
larvaCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "larvaCount" a) =>
  Lens.Family2.LensLike' f s a
larvaCount = Data.ProtoLens.Field.field @"larvaCount"
leaveGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaveGame" a) =>
  Lens.Family2.LensLike' f s a
leaveGame = Data.ProtoLens.Field.field @"leaveGame"
localMap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localMap" a) =>
  Lens.Family2.LensLike' f s a
localMap = Data.ProtoLens.Field.field @"localMap"
localMapPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localMapPath" a) =>
  Lens.Family2.LensLike' f s a
localMapPath = Data.ProtoLens.Field.field @"localMapPath"
localMapPaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localMapPaths" a) =>
  Lens.Family2.LensLike' f s a
localMapPaths = Data.ProtoLens.Field.field @"localMapPaths"
mapCommand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mapCommand" a) =>
  Lens.Family2.LensLike' f s a
mapCommand = Data.ProtoLens.Field.field @"mapCommand"
mapData ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapData" a) =>
  Lens.Family2.LensLike' f s a
mapData = Data.ProtoLens.Field.field @"mapData"
mapName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapName" a) =>
  Lens.Family2.LensLike' f s a
mapName = Data.ProtoLens.Field.field @"mapName"
mapPath ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapPath" a) =>
  Lens.Family2.LensLike' f s a
mapPath = Data.ProtoLens.Field.field @"mapPath"
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
maybe'actionChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionChat" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionChat = Data.ProtoLens.Field.field @"maybe'actionChat"
maybe'actionFeatureLayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionFeatureLayer" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionFeatureLayer
  = Data.ProtoLens.Field.field @"maybe'actionFeatureLayer"
maybe'actionRaw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionRaw" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionRaw = Data.ProtoLens.Field.field @"maybe'actionRaw"
maybe'actionRender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionRender" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionRender
  = Data.ProtoLens.Field.field @"maybe'actionRender"
maybe'actionUi ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionUi" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionUi = Data.ProtoLens.Field.field @"maybe'actionUi"
maybe'aiBuild ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aiBuild" a) =>
  Lens.Family2.LensLike' f s a
maybe'aiBuild = Data.ProtoLens.Field.field @"maybe'aiBuild"
maybe'allowCheatingLayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowCheatingLayers" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowCheatingLayers
  = Data.ProtoLens.Field.field @"maybe'allowCheatingLayers"
maybe'armyCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'armyCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'armyCount = Data.ProtoLens.Field.field @"maybe'armyCount"
maybe'availableMaps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'availableMaps" a) =>
  Lens.Family2.LensLike' f s a
maybe'availableMaps
  = Data.ProtoLens.Field.field @"maybe'availableMaps"
maybe'baseBuild ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseBuild" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseBuild = Data.ProtoLens.Field.field @"maybe'baseBuild"
maybe'basePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'basePort" a) =>
  Lens.Family2.LensLike' f s a
maybe'basePort = Data.ProtoLens.Field.field @"maybe'basePort"
maybe'battlenetMapName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'battlenetMapName" a) =>
  Lens.Family2.LensLike' f s a
maybe'battlenetMapName
  = Data.ProtoLens.Field.field @"maybe'battlenetMapName"
maybe'buffId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buffId" a) =>
  Lens.Family2.LensLike' f s a
maybe'buffId = Data.ProtoLens.Field.field @"maybe'buffId"
maybe'cameraFollowPlayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cameraFollowPlayer" a) =>
  Lens.Family2.LensLike' f s a
maybe'cameraFollowPlayer
  = Data.ProtoLens.Field.field @"maybe'cameraFollowPlayer"
maybe'cameraFollowUnits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cameraFollowUnits" a) =>
  Lens.Family2.LensLike' f s a
maybe'cameraFollowUnits
  = Data.ProtoLens.Field.field @"maybe'cameraFollowUnits"
maybe'cameraMove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cameraMove" a) =>
  Lens.Family2.LensLike' f s a
maybe'cameraMove = Data.ProtoLens.Field.field @"maybe'cameraMove"
maybe'channel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channel" a) =>
  Lens.Family2.LensLike' f s a
maybe'channel = Data.ProtoLens.Field.field @"maybe'channel"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'createGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'createGame = Data.ProtoLens.Field.field @"maybe'createGame"
maybe'cropToPlayableArea ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cropToPlayableArea" a) =>
  Lens.Family2.LensLike' f s a
maybe'cropToPlayableArea
  = Data.ProtoLens.Field.field @"maybe'cropToPlayableArea"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'dataBuild ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataBuild" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataBuild = Data.ProtoLens.Field.field @"maybe'dataBuild"
maybe'dataVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataVersion = Data.ProtoLens.Field.field @"maybe'dataVersion"
maybe'debug ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debug" a) =>
  Lens.Family2.LensLike' f s a
maybe'debug = Data.ProtoLens.Field.field @"maybe'debug"
maybe'difficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'difficulty" a) =>
  Lens.Family2.LensLike' f s a
maybe'difficulty = Data.ProtoLens.Field.field @"maybe'difficulty"
maybe'disableFog ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableFog" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableFog = Data.ProtoLens.Field.field @"maybe'disableFog"
maybe'distance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'distance" a) =>
  Lens.Family2.LensLike' f s a
maybe'distance = Data.ProtoLens.Field.field @"maybe'distance"
maybe'downloadData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadData" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadData
  = Data.ProtoLens.Field.field @"maybe'downloadData"
maybe'effectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectId" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectId = Data.ProtoLens.Field.field @"maybe'effectId"
maybe'error ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'error" a) =>
  Lens.Family2.LensLike' f s a
maybe'error = Data.ProtoLens.Field.field @"maybe'error"
maybe'errorDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorDetails
  = Data.ProtoLens.Field.field @"maybe'errorDetails"
maybe'featureLayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'featureLayer" a) =>
  Lens.Family2.LensLike' f s a
maybe'featureLayer
  = Data.ProtoLens.Field.field @"maybe'featureLayer"
maybe'featureLayerData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'featureLayerData" a) =>
  Lens.Family2.LensLike' f s a
maybe'featureLayerData
  = Data.ProtoLens.Field.field @"maybe'featureLayerData"
maybe'foodArmy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'foodArmy" a) =>
  Lens.Family2.LensLike' f s a
maybe'foodArmy = Data.ProtoLens.Field.field @"maybe'foodArmy"
maybe'foodCap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'foodCap" a) =>
  Lens.Family2.LensLike' f s a
maybe'foodCap = Data.ProtoLens.Field.field @"maybe'foodCap"
maybe'foodUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'foodUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'foodUsed = Data.ProtoLens.Field.field @"maybe'foodUsed"
maybe'foodWorkers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'foodWorkers" a) =>
  Lens.Family2.LensLike' f s a
maybe'foodWorkers = Data.ProtoLens.Field.field @"maybe'foodWorkers"
maybe'gameDurationLoops ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDurationLoops" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDurationLoops
  = Data.ProtoLens.Field.field @"maybe'gameDurationLoops"
maybe'gameDurationSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDurationSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDurationSeconds
  = Data.ProtoLens.Field.field @"maybe'gameDurationSeconds"
maybe'gameInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameInfo = Data.ProtoLens.Field.field @"maybe'gameInfo"
maybe'gameLoop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameLoop" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameLoop = Data.ProtoLens.Field.field @"maybe'gameLoop"
maybe'gamePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamePort" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamePort = Data.ProtoLens.Field.field @"maybe'gamePort"
maybe'gameVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameVersion = Data.ProtoLens.Field.field @"maybe'gameVersion"
maybe'hostIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostIp = Data.ProtoLens.Field.field @"maybe'hostIp"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'idleWorkerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'idleWorkerCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'idleWorkerCount
  = Data.ProtoLens.Field.field @"maybe'idleWorkerCount"
maybe'joinGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'joinGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'joinGame = Data.ProtoLens.Field.field @"maybe'joinGame"
maybe'larvaCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'larvaCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'larvaCount = Data.ProtoLens.Field.field @"maybe'larvaCount"
maybe'leaveGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaveGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaveGame = Data.ProtoLens.Field.field @"maybe'leaveGame"
maybe'localMap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localMap" a) =>
  Lens.Family2.LensLike' f s a
maybe'localMap = Data.ProtoLens.Field.field @"maybe'localMap"
maybe'localMapPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localMapPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'localMapPath
  = Data.ProtoLens.Field.field @"maybe'localMapPath"
maybe'map ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'map" a) =>
  Lens.Family2.LensLike' f s a
maybe'map = Data.ProtoLens.Field.field @"maybe'map"
maybe'mapCommand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapCommand" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapCommand = Data.ProtoLens.Field.field @"maybe'mapCommand"
maybe'mapData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapData" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapData = Data.ProtoLens.Field.field @"maybe'mapData"
maybe'mapName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapName" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapName = Data.ProtoLens.Field.field @"maybe'mapName"
maybe'mapPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapPath = Data.ProtoLens.Field.field @"maybe'mapPath"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'minerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minerals" a) =>
  Lens.Family2.LensLike' f s a
maybe'minerals = Data.ProtoLens.Field.field @"maybe'minerals"
maybe'minimapResolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minimapResolution" a) =>
  Lens.Family2.LensLike' f s a
maybe'minimapResolution
  = Data.ProtoLens.Field.field @"maybe'minimapResolution"
maybe'needHardReset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'needHardReset" a) =>
  Lens.Family2.LensLike' f s a
maybe'needHardReset
  = Data.ProtoLens.Field.field @"maybe'needHardReset"
maybe'obsAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsAction = Data.ProtoLens.Field.field @"maybe'obsAction"
maybe'observation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'observation" a) =>
  Lens.Family2.LensLike' f s a
maybe'observation = Data.ProtoLens.Field.field @"maybe'observation"
maybe'observedPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'observedPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'observedPlayerId
  = Data.ProtoLens.Field.field @"maybe'observedPlayerId"
maybe'options ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'options" a) =>
  Lens.Family2.LensLike' f s a
maybe'options = Data.ProtoLens.Field.field @"maybe'options"
maybe'participation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'participation" a) =>
  Lens.Family2.LensLike' f s a
maybe'participation
  = Data.ProtoLens.Field.field @"maybe'participation"
maybe'ping ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ping" a) =>
  Lens.Family2.LensLike' f s a
maybe'ping = Data.ProtoLens.Field.field @"maybe'ping"
maybe'playerApm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerApm" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerApm = Data.ProtoLens.Field.field @"maybe'playerApm"
maybe'playerCommon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerCommon" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerCommon
  = Data.ProtoLens.Field.field @"maybe'playerCommon"
maybe'playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerId = Data.ProtoLens.Field.field @"maybe'playerId"
maybe'playerInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerInfo = Data.ProtoLens.Field.field @"maybe'playerInfo"
maybe'playerMmr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerMmr" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerMmr = Data.ProtoLens.Field.field @"maybe'playerMmr"
maybe'playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerName = Data.ProtoLens.Field.field @"maybe'playerName"
maybe'playerPerspective ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerPerspective" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerPerspective
  = Data.ProtoLens.Field.field @"maybe'playerPerspective"
maybe'playerResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerResult
  = Data.ProtoLens.Field.field @"maybe'playerResult"
maybe'query ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'query" a) =>
  Lens.Family2.LensLike' f s a
maybe'query = Data.ProtoLens.Field.field @"maybe'query"
maybe'quickLoad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quickLoad" a) =>
  Lens.Family2.LensLike' f s a
maybe'quickLoad = Data.ProtoLens.Field.field @"maybe'quickLoad"
maybe'quickSave ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quickSave" a) =>
  Lens.Family2.LensLike' f s a
maybe'quickSave = Data.ProtoLens.Field.field @"maybe'quickSave"
maybe'quit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quit" a) =>
  Lens.Family2.LensLike' f s a
maybe'quit = Data.ProtoLens.Field.field @"maybe'quit"
maybe'race ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'race" a) =>
  Lens.Family2.LensLike' f s a
maybe'race = Data.ProtoLens.Field.field @"maybe'race"
maybe'raceActual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'raceActual" a) =>
  Lens.Family2.LensLike' f s a
maybe'raceActual = Data.ProtoLens.Field.field @"maybe'raceActual"
maybe'raceRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'raceRequested" a) =>
  Lens.Family2.LensLike' f s a
maybe'raceRequested
  = Data.ProtoLens.Field.field @"maybe'raceRequested"
maybe'randomSeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'randomSeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'randomSeed = Data.ProtoLens.Field.field @"maybe'randomSeed"
maybe'raw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'raw" a) =>
  Lens.Family2.LensLike' f s a
maybe'raw = Data.ProtoLens.Field.field @"maybe'raw"
maybe'rawAffectsSelection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawAffectsSelection" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawAffectsSelection
  = Data.ProtoLens.Field.field @"maybe'rawAffectsSelection"
maybe'rawCropToPlayableArea ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawCropToPlayableArea" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawCropToPlayableArea
  = Data.ProtoLens.Field.field @"maybe'rawCropToPlayableArea"
maybe'rawData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawData" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawData = Data.ProtoLens.Field.field @"maybe'rawData"
maybe'realtime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'realtime" a) =>
  Lens.Family2.LensLike' f s a
maybe'realtime = Data.ProtoLens.Field.field @"maybe'realtime"
maybe'recordReplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recordReplay" a) =>
  Lens.Family2.LensLike' f s a
maybe'recordReplay
  = Data.ProtoLens.Field.field @"maybe'recordReplay"
maybe'render ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'render" a) =>
  Lens.Family2.LensLike' f s a
maybe'render = Data.ProtoLens.Field.field @"maybe'render"
maybe'renderData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renderData" a) =>
  Lens.Family2.LensLike' f s a
maybe'renderData = Data.ProtoLens.Field.field @"maybe'renderData"
maybe'replay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replay" a) =>
  Lens.Family2.LensLike' f s a
maybe'replay = Data.ProtoLens.Field.field @"maybe'replay"
maybe'replayData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replayData" a) =>
  Lens.Family2.LensLike' f s a
maybe'replayData = Data.ProtoLens.Field.field @"maybe'replayData"
maybe'replayInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replayInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'replayInfo = Data.ProtoLens.Field.field @"maybe'replayInfo"
maybe'replayPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replayPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'replayPath = Data.ProtoLens.Field.field @"maybe'replayPath"
maybe'request ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'request" a) =>
  Lens.Family2.LensLike' f s a
maybe'request = Data.ProtoLens.Field.field @"maybe'request"
maybe'resolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resolution" a) =>
  Lens.Family2.LensLike' f s a
maybe'resolution = Data.ProtoLens.Field.field @"maybe'resolution"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'restartGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restartGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'restartGame = Data.ProtoLens.Field.field @"maybe'restartGame"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'saveMap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'saveMap" a) =>
  Lens.Family2.LensLike' f s a
maybe'saveMap = Data.ProtoLens.Field.field @"maybe'saveMap"
maybe'saveReplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'saveReplay" a) =>
  Lens.Family2.LensLike' f s a
maybe'saveReplay = Data.ProtoLens.Field.field @"maybe'saveReplay"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'serverPorts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverPorts" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverPorts = Data.ProtoLens.Field.field @"maybe'serverPorts"
maybe'sharedPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sharedPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'sharedPort = Data.ProtoLens.Field.field @"maybe'sharedPort"
maybe'showBurrowedShadows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showBurrowedShadows" a) =>
  Lens.Family2.LensLike' f s a
maybe'showBurrowedShadows
  = Data.ProtoLens.Field.field @"maybe'showBurrowedShadows"
maybe'showCloaked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showCloaked" a) =>
  Lens.Family2.LensLike' f s a
maybe'showCloaked = Data.ProtoLens.Field.field @"maybe'showCloaked"
maybe'showPlaceholders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showPlaceholders" a) =>
  Lens.Family2.LensLike' f s a
maybe'showPlaceholders
  = Data.ProtoLens.Field.field @"maybe'showPlaceholders"
maybe'simulationLoop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'simulationLoop" a) =>
  Lens.Family2.LensLike' f s a
maybe'simulationLoop
  = Data.ProtoLens.Field.field @"maybe'simulationLoop"
maybe'startRaw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startRaw" a) =>
  Lens.Family2.LensLike' f s a
maybe'startRaw = Data.ProtoLens.Field.field @"maybe'startRaw"
maybe'startReplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startReplay" a) =>
  Lens.Family2.LensLike' f s a
maybe'startReplay = Data.ProtoLens.Field.field @"maybe'startReplay"
maybe'status ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'status" a) =>
  Lens.Family2.LensLike' f s a
maybe'status = Data.ProtoLens.Field.field @"maybe'status"
maybe'step ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'step" a) =>
  Lens.Family2.LensLike' f s a
maybe'step = Data.ProtoLens.Field.field @"maybe'step"
maybe'triggerCmd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'triggerCmd" a) =>
  Lens.Family2.LensLike' f s a
maybe'triggerCmd = Data.ProtoLens.Field.field @"maybe'triggerCmd"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'uiData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uiData" a) =>
  Lens.Family2.LensLike' f s a
maybe'uiData = Data.ProtoLens.Field.field @"maybe'uiData"
maybe'unitTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitTag = Data.ProtoLens.Field.field @"maybe'unitTag"
maybe'unitTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitTypeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitTypeId = Data.ProtoLens.Field.field @"maybe'unitTypeId"
maybe'upgradeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upgradeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'upgradeId = Data.ProtoLens.Field.field @"maybe'upgradeId"
maybe'vespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vespene" a) =>
  Lens.Family2.LensLike' f s a
maybe'vespene = Data.ProtoLens.Field.field @"maybe'vespene"
maybe'warpGateCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'warpGateCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'warpGateCount
  = Data.ProtoLens.Field.field @"maybe'warpGateCount"
maybe'width ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'width" a) =>
  Lens.Family2.LensLike' f s a
maybe'width = Data.ProtoLens.Field.field @"maybe'width"
maybe'worldPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'worldPos" a) =>
  Lens.Family2.LensLike' f s a
maybe'worldPos = Data.ProtoLens.Field.field @"maybe'worldPos"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
minerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minerals" a) =>
  Lens.Family2.LensLike' f s a
minerals = Data.ProtoLens.Field.field @"minerals"
minimapResolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minimapResolution" a) =>
  Lens.Family2.LensLike' f s a
minimapResolution = Data.ProtoLens.Field.field @"minimapResolution"
modNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modNames" a) =>
  Lens.Family2.LensLike' f s a
modNames = Data.ProtoLens.Field.field @"modNames"
needHardReset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "needHardReset" a) =>
  Lens.Family2.LensLike' f s a
needHardReset = Data.ProtoLens.Field.field @"needHardReset"
obsAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsAction" a) =>
  Lens.Family2.LensLike' f s a
obsAction = Data.ProtoLens.Field.field @"obsAction"
observation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "observation" a) =>
  Lens.Family2.LensLike' f s a
observation = Data.ProtoLens.Field.field @"observation"
observedPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "observedPlayerId" a) =>
  Lens.Family2.LensLike' f s a
observedPlayerId = Data.ProtoLens.Field.field @"observedPlayerId"
options ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "options" a) =>
  Lens.Family2.LensLike' f s a
options = Data.ProtoLens.Field.field @"options"
ping ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ping" a) =>
  Lens.Family2.LensLike' f s a
ping = Data.ProtoLens.Field.field @"ping"
playerApm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerApm" a) =>
  Lens.Family2.LensLike' f s a
playerApm = Data.ProtoLens.Field.field @"playerApm"
playerCommon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerCommon" a) =>
  Lens.Family2.LensLike' f s a
playerCommon = Data.ProtoLens.Field.field @"playerCommon"
playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerId" a) =>
  Lens.Family2.LensLike' f s a
playerId = Data.ProtoLens.Field.field @"playerId"
playerInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerInfo" a) =>
  Lens.Family2.LensLike' f s a
playerInfo = Data.ProtoLens.Field.field @"playerInfo"
playerMmr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerMmr" a) =>
  Lens.Family2.LensLike' f s a
playerMmr = Data.ProtoLens.Field.field @"playerMmr"
playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerName" a) =>
  Lens.Family2.LensLike' f s a
playerName = Data.ProtoLens.Field.field @"playerName"
playerPerspective ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerPerspective" a) =>
  Lens.Family2.LensLike' f s a
playerPerspective = Data.ProtoLens.Field.field @"playerPerspective"
playerResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerResult" a) =>
  Lens.Family2.LensLike' f s a
playerResult = Data.ProtoLens.Field.field @"playerResult"
playerSetup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSetup" a) =>
  Lens.Family2.LensLike' f s a
playerSetup = Data.ProtoLens.Field.field @"playerSetup"
query ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "query" a) =>
  Lens.Family2.LensLike' f s a
query = Data.ProtoLens.Field.field @"query"
quickLoad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "quickLoad" a) =>
  Lens.Family2.LensLike' f s a
quickLoad = Data.ProtoLens.Field.field @"quickLoad"
quickSave ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "quickSave" a) =>
  Lens.Family2.LensLike' f s a
quickSave = Data.ProtoLens.Field.field @"quickSave"
quit ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "quit" a) =>
  Lens.Family2.LensLike' f s a
quit = Data.ProtoLens.Field.field @"quit"
race ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "race" a) =>
  Lens.Family2.LensLike' f s a
race = Data.ProtoLens.Field.field @"race"
raceActual ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "raceActual" a) =>
  Lens.Family2.LensLike' f s a
raceActual = Data.ProtoLens.Field.field @"raceActual"
raceRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "raceRequested" a) =>
  Lens.Family2.LensLike' f s a
raceRequested = Data.ProtoLens.Field.field @"raceRequested"
randomSeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "randomSeed" a) =>
  Lens.Family2.LensLike' f s a
randomSeed = Data.ProtoLens.Field.field @"randomSeed"
raw ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "raw" a) =>
  Lens.Family2.LensLike' f s a
raw = Data.ProtoLens.Field.field @"raw"
rawAffectsSelection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rawAffectsSelection" a) =>
  Lens.Family2.LensLike' f s a
rawAffectsSelection
  = Data.ProtoLens.Field.field @"rawAffectsSelection"
rawCropToPlayableArea ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rawCropToPlayableArea" a) =>
  Lens.Family2.LensLike' f s a
rawCropToPlayableArea
  = Data.ProtoLens.Field.field @"rawCropToPlayableArea"
rawData ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rawData" a) =>
  Lens.Family2.LensLike' f s a
rawData = Data.ProtoLens.Field.field @"rawData"
realtime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "realtime" a) =>
  Lens.Family2.LensLike' f s a
realtime = Data.ProtoLens.Field.field @"realtime"
recordReplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recordReplay" a) =>
  Lens.Family2.LensLike' f s a
recordReplay = Data.ProtoLens.Field.field @"recordReplay"
render ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "render" a) =>
  Lens.Family2.LensLike' f s a
render = Data.ProtoLens.Field.field @"render"
renderData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renderData" a) =>
  Lens.Family2.LensLike' f s a
renderData = Data.ProtoLens.Field.field @"renderData"
replayData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replayData" a) =>
  Lens.Family2.LensLike' f s a
replayData = Data.ProtoLens.Field.field @"replayData"
replayInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replayInfo" a) =>
  Lens.Family2.LensLike' f s a
replayInfo = Data.ProtoLens.Field.field @"replayInfo"
replayPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replayPath" a) =>
  Lens.Family2.LensLike' f s a
replayPath = Data.ProtoLens.Field.field @"replayPath"
resolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resolution" a) =>
  Lens.Family2.LensLike' f s a
resolution = Data.ProtoLens.Field.field @"resolution"
restartGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restartGame" a) =>
  Lens.Family2.LensLike' f s a
restartGame = Data.ProtoLens.Field.field @"restartGame"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
saveMap ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "saveMap" a) =>
  Lens.Family2.LensLike' f s a
saveMap = Data.ProtoLens.Field.field @"saveMap"
saveReplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "saveReplay" a) =>
  Lens.Family2.LensLike' f s a
saveReplay = Data.ProtoLens.Field.field @"saveReplay"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
serverPorts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverPorts" a) =>
  Lens.Family2.LensLike' f s a
serverPorts = Data.ProtoLens.Field.field @"serverPorts"
sharedPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sharedPort" a) =>
  Lens.Family2.LensLike' f s a
sharedPort = Data.ProtoLens.Field.field @"sharedPort"
showBurrowedShadows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showBurrowedShadows" a) =>
  Lens.Family2.LensLike' f s a
showBurrowedShadows
  = Data.ProtoLens.Field.field @"showBurrowedShadows"
showCloaked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showCloaked" a) =>
  Lens.Family2.LensLike' f s a
showCloaked = Data.ProtoLens.Field.field @"showCloaked"
showPlaceholders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showPlaceholders" a) =>
  Lens.Family2.LensLike' f s a
showPlaceholders = Data.ProtoLens.Field.field @"showPlaceholders"
simulationLoop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "simulationLoop" a) =>
  Lens.Family2.LensLike' f s a
simulationLoop = Data.ProtoLens.Field.field @"simulationLoop"
startRaw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startRaw" a) =>
  Lens.Family2.LensLike' f s a
startRaw = Data.ProtoLens.Field.field @"startRaw"
startReplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startReplay" a) =>
  Lens.Family2.LensLike' f s a
startReplay = Data.ProtoLens.Field.field @"startReplay"
status ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "status" a) =>
  Lens.Family2.LensLike' f s a
status = Data.ProtoLens.Field.field @"status"
step ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "step" a) =>
  Lens.Family2.LensLike' f s a
step = Data.ProtoLens.Field.field @"step"
triggerCmd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "triggerCmd" a) =>
  Lens.Family2.LensLike' f s a
triggerCmd = Data.ProtoLens.Field.field @"triggerCmd"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
uiData ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "uiData" a) =>
  Lens.Family2.LensLike' f s a
uiData = Data.ProtoLens.Field.field @"uiData"
unitTag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "unitTag" a) =>
  Lens.Family2.LensLike' f s a
unitTag = Data.ProtoLens.Field.field @"unitTag"
unitTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitTags" a) =>
  Lens.Family2.LensLike' f s a
unitTags = Data.ProtoLens.Field.field @"unitTags"
unitTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitTypeId" a) =>
  Lens.Family2.LensLike' f s a
unitTypeId = Data.ProtoLens.Field.field @"unitTypeId"
units ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "units" a) =>
  Lens.Family2.LensLike' f s a
units = Data.ProtoLens.Field.field @"units"
upgradeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upgradeId" a) =>
  Lens.Family2.LensLike' f s a
upgradeId = Data.ProtoLens.Field.field @"upgradeId"
upgrades ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upgrades" a) =>
  Lens.Family2.LensLike' f s a
upgrades = Data.ProtoLens.Field.field @"upgrades"
vec'abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'abilities" a) =>
  Lens.Family2.LensLike' f s a
vec'abilities = Data.ProtoLens.Field.field @"vec'abilities"
vec'actionErrors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'actionErrors" a) =>
  Lens.Family2.LensLike' f s a
vec'actionErrors = Data.ProtoLens.Field.field @"vec'actionErrors"
vec'actions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'actions" a) =>
  Lens.Family2.LensLike' f s a
vec'actions = Data.ProtoLens.Field.field @"vec'actions"
vec'alerts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'alerts" a) =>
  Lens.Family2.LensLike' f s a
vec'alerts = Data.ProtoLens.Field.field @"vec'alerts"
vec'battlenetMapNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'battlenetMapNames" a) =>
  Lens.Family2.LensLike' f s a
vec'battlenetMapNames
  = Data.ProtoLens.Field.field @"vec'battlenetMapNames"
vec'buffs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'buffs" a) =>
  Lens.Family2.LensLike' f s a
vec'buffs = Data.ProtoLens.Field.field @"vec'buffs"
vec'chat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'chat" a) =>
  Lens.Family2.LensLike' f s a
vec'chat = Data.ProtoLens.Field.field @"vec'chat"
vec'clientPorts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clientPorts" a) =>
  Lens.Family2.LensLike' f s a
vec'clientPorts = Data.ProtoLens.Field.field @"vec'clientPorts"
vec'debug ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'debug" a) =>
  Lens.Family2.LensLike' f s a
vec'debug = Data.ProtoLens.Field.field @"vec'debug"
vec'effects ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'effects" a) =>
  Lens.Family2.LensLike' f s a
vec'effects = Data.ProtoLens.Field.field @"vec'effects"
vec'error ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'error" a) =>
  Lens.Family2.LensLike' f s a
vec'error = Data.ProtoLens.Field.field @"vec'error"
vec'localMapPaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'localMapPaths" a) =>
  Lens.Family2.LensLike' f s a
vec'localMapPaths = Data.ProtoLens.Field.field @"vec'localMapPaths"
vec'modNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'modNames" a) =>
  Lens.Family2.LensLike' f s a
vec'modNames = Data.ProtoLens.Field.field @"vec'modNames"
vec'playerInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerInfo" a) =>
  Lens.Family2.LensLike' f s a
vec'playerInfo = Data.ProtoLens.Field.field @"vec'playerInfo"
vec'playerResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerResult" a) =>
  Lens.Family2.LensLike' f s a
vec'playerResult = Data.ProtoLens.Field.field @"vec'playerResult"
vec'playerSetup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerSetup" a) =>
  Lens.Family2.LensLike' f s a
vec'playerSetup = Data.ProtoLens.Field.field @"vec'playerSetup"
vec'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'result" a) =>
  Lens.Family2.LensLike' f s a
vec'result = Data.ProtoLens.Field.field @"vec'result"
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
vec'upgrades ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'upgrades" a) =>
  Lens.Family2.LensLike' f s a
vec'upgrades = Data.ProtoLens.Field.field @"vec'upgrades"
vespene ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vespene" a) =>
  Lens.Family2.LensLike' f s a
vespene = Data.ProtoLens.Field.field @"vespene"
warpGateCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "warpGateCount" a) =>
  Lens.Family2.LensLike' f s a
warpGateCount = Data.ProtoLens.Field.field @"warpGateCount"
width ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "width" a) =>
  Lens.Family2.LensLike' f s a
width = Data.ProtoLens.Field.field @"width"
worldPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "worldPos" a) =>
  Lens.Family2.LensLike' f s a
worldPos = Data.ProtoLens.Field.field @"worldPos"