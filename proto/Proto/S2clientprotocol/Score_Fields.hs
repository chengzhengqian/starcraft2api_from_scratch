{- This file was auto-generated from s2clientprotocol/score.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Score_Fields where
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
army ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "army" a) =>
  Lens.Family2.LensLike' f s a
army = Data.ProtoLens.Field.field @"army"
collectedMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "collectedMinerals" a) =>
  Lens.Family2.LensLike' f s a
collectedMinerals = Data.ProtoLens.Field.field @"collectedMinerals"
collectedVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "collectedVespene" a) =>
  Lens.Family2.LensLike' f s a
collectedVespene = Data.ProtoLens.Field.field @"collectedVespene"
collectionRateMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "collectionRateMinerals" a) =>
  Lens.Family2.LensLike' f s a
collectionRateMinerals
  = Data.ProtoLens.Field.field @"collectionRateMinerals"
collectionRateVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "collectionRateVespene" a) =>
  Lens.Family2.LensLike' f s a
collectionRateVespene
  = Data.ProtoLens.Field.field @"collectionRateVespene"
currentApm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentApm" a) =>
  Lens.Family2.LensLike' f s a
currentApm = Data.ProtoLens.Field.field @"currentApm"
currentEffectiveApm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentEffectiveApm" a) =>
  Lens.Family2.LensLike' f s a
currentEffectiveApm
  = Data.ProtoLens.Field.field @"currentEffectiveApm"
economy ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "economy" a) =>
  Lens.Family2.LensLike' f s a
economy = Data.ProtoLens.Field.field @"economy"
energy ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "energy" a) =>
  Lens.Family2.LensLike' f s a
energy = Data.ProtoLens.Field.field @"energy"
foodUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "foodUsed" a) =>
  Lens.Family2.LensLike' f s a
foodUsed = Data.ProtoLens.Field.field @"foodUsed"
friendlyFireMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendlyFireMinerals" a) =>
  Lens.Family2.LensLike' f s a
friendlyFireMinerals
  = Data.ProtoLens.Field.field @"friendlyFireMinerals"
friendlyFireVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendlyFireVespene" a) =>
  Lens.Family2.LensLike' f s a
friendlyFireVespene
  = Data.ProtoLens.Field.field @"friendlyFireVespene"
idleProductionTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "idleProductionTime" a) =>
  Lens.Family2.LensLike' f s a
idleProductionTime
  = Data.ProtoLens.Field.field @"idleProductionTime"
idleWorkerTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "idleWorkerTime" a) =>
  Lens.Family2.LensLike' f s a
idleWorkerTime = Data.ProtoLens.Field.field @"idleWorkerTime"
killedMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killedMinerals" a) =>
  Lens.Family2.LensLike' f s a
killedMinerals = Data.ProtoLens.Field.field @"killedMinerals"
killedValueStructures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killedValueStructures" a) =>
  Lens.Family2.LensLike' f s a
killedValueStructures
  = Data.ProtoLens.Field.field @"killedValueStructures"
killedValueUnits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killedValueUnits" a) =>
  Lens.Family2.LensLike' f s a
killedValueUnits = Data.ProtoLens.Field.field @"killedValueUnits"
killedVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killedVespene" a) =>
  Lens.Family2.LensLike' f s a
killedVespene = Data.ProtoLens.Field.field @"killedVespene"
life ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "life" a) =>
  Lens.Family2.LensLike' f s a
life = Data.ProtoLens.Field.field @"life"
lostMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lostMinerals" a) =>
  Lens.Family2.LensLike' f s a
lostMinerals = Data.ProtoLens.Field.field @"lostMinerals"
lostVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lostVespene" a) =>
  Lens.Family2.LensLike' f s a
lostVespene = Data.ProtoLens.Field.field @"lostVespene"
maybe'army ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'army" a) =>
  Lens.Family2.LensLike' f s a
maybe'army = Data.ProtoLens.Field.field @"maybe'army"
maybe'collectedMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'collectedMinerals" a) =>
  Lens.Family2.LensLike' f s a
maybe'collectedMinerals
  = Data.ProtoLens.Field.field @"maybe'collectedMinerals"
maybe'collectedVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'collectedVespene" a) =>
  Lens.Family2.LensLike' f s a
maybe'collectedVespene
  = Data.ProtoLens.Field.field @"maybe'collectedVespene"
maybe'collectionRateMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'collectionRateMinerals" a) =>
  Lens.Family2.LensLike' f s a
maybe'collectionRateMinerals
  = Data.ProtoLens.Field.field @"maybe'collectionRateMinerals"
maybe'collectionRateVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'collectionRateVespene" a) =>
  Lens.Family2.LensLike' f s a
maybe'collectionRateVespene
  = Data.ProtoLens.Field.field @"maybe'collectionRateVespene"
maybe'currentApm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentApm" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentApm = Data.ProtoLens.Field.field @"maybe'currentApm"
maybe'currentEffectiveApm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentEffectiveApm" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentEffectiveApm
  = Data.ProtoLens.Field.field @"maybe'currentEffectiveApm"
maybe'economy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'economy" a) =>
  Lens.Family2.LensLike' f s a
maybe'economy = Data.ProtoLens.Field.field @"maybe'economy"
maybe'energy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'energy" a) =>
  Lens.Family2.LensLike' f s a
maybe'energy = Data.ProtoLens.Field.field @"maybe'energy"
maybe'foodUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'foodUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'foodUsed = Data.ProtoLens.Field.field @"maybe'foodUsed"
maybe'friendlyFireMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendlyFireMinerals" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendlyFireMinerals
  = Data.ProtoLens.Field.field @"maybe'friendlyFireMinerals"
maybe'friendlyFireVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendlyFireVespene" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendlyFireVespene
  = Data.ProtoLens.Field.field @"maybe'friendlyFireVespene"
maybe'idleProductionTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'idleProductionTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'idleProductionTime
  = Data.ProtoLens.Field.field @"maybe'idleProductionTime"
maybe'idleWorkerTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'idleWorkerTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'idleWorkerTime
  = Data.ProtoLens.Field.field @"maybe'idleWorkerTime"
maybe'killedMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killedMinerals" a) =>
  Lens.Family2.LensLike' f s a
maybe'killedMinerals
  = Data.ProtoLens.Field.field @"maybe'killedMinerals"
maybe'killedValueStructures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killedValueStructures" a) =>
  Lens.Family2.LensLike' f s a
maybe'killedValueStructures
  = Data.ProtoLens.Field.field @"maybe'killedValueStructures"
maybe'killedValueUnits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killedValueUnits" a) =>
  Lens.Family2.LensLike' f s a
maybe'killedValueUnits
  = Data.ProtoLens.Field.field @"maybe'killedValueUnits"
maybe'killedVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killedVespene" a) =>
  Lens.Family2.LensLike' f s a
maybe'killedVespene
  = Data.ProtoLens.Field.field @"maybe'killedVespene"
maybe'life ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'life" a) =>
  Lens.Family2.LensLike' f s a
maybe'life = Data.ProtoLens.Field.field @"maybe'life"
maybe'lostMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lostMinerals" a) =>
  Lens.Family2.LensLike' f s a
maybe'lostMinerals
  = Data.ProtoLens.Field.field @"maybe'lostMinerals"
maybe'lostVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lostVespene" a) =>
  Lens.Family2.LensLike' f s a
maybe'lostVespene = Data.ProtoLens.Field.field @"maybe'lostVespene"
maybe'none ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'none" a) =>
  Lens.Family2.LensLike' f s a
maybe'none = Data.ProtoLens.Field.field @"maybe'none"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'scoreDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scoreDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'scoreDetails
  = Data.ProtoLens.Field.field @"maybe'scoreDetails"
maybe'scoreType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scoreType" a) =>
  Lens.Family2.LensLike' f s a
maybe'scoreType = Data.ProtoLens.Field.field @"maybe'scoreType"
maybe'shields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shields" a) =>
  Lens.Family2.LensLike' f s a
maybe'shields = Data.ProtoLens.Field.field @"maybe'shields"
maybe'spentMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spentMinerals" a) =>
  Lens.Family2.LensLike' f s a
maybe'spentMinerals
  = Data.ProtoLens.Field.field @"maybe'spentMinerals"
maybe'spentVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spentVespene" a) =>
  Lens.Family2.LensLike' f s a
maybe'spentVespene
  = Data.ProtoLens.Field.field @"maybe'spentVespene"
maybe'technology ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'technology" a) =>
  Lens.Family2.LensLike' f s a
maybe'technology = Data.ProtoLens.Field.field @"maybe'technology"
maybe'totalDamageDealt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalDamageDealt" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalDamageDealt
  = Data.ProtoLens.Field.field @"maybe'totalDamageDealt"
maybe'totalDamageTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalDamageTaken" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalDamageTaken
  = Data.ProtoLens.Field.field @"maybe'totalDamageTaken"
maybe'totalHealed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalHealed" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalHealed = Data.ProtoLens.Field.field @"maybe'totalHealed"
maybe'totalUsedMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalUsedMinerals" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalUsedMinerals
  = Data.ProtoLens.Field.field @"maybe'totalUsedMinerals"
maybe'totalUsedVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalUsedVespene" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalUsedVespene
  = Data.ProtoLens.Field.field @"maybe'totalUsedVespene"
maybe'totalValueStructures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalValueStructures" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalValueStructures
  = Data.ProtoLens.Field.field @"maybe'totalValueStructures"
maybe'totalValueUnits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalValueUnits" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalValueUnits
  = Data.ProtoLens.Field.field @"maybe'totalValueUnits"
maybe'upgrade ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upgrade" a) =>
  Lens.Family2.LensLike' f s a
maybe'upgrade = Data.ProtoLens.Field.field @"maybe'upgrade"
maybe'usedMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usedMinerals" a) =>
  Lens.Family2.LensLike' f s a
maybe'usedMinerals
  = Data.ProtoLens.Field.field @"maybe'usedMinerals"
maybe'usedVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usedVespene" a) =>
  Lens.Family2.LensLike' f s a
maybe'usedVespene = Data.ProtoLens.Field.field @"maybe'usedVespene"
none ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "none" a) =>
  Lens.Family2.LensLike' f s a
none = Data.ProtoLens.Field.field @"none"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
scoreDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scoreDetails" a) =>
  Lens.Family2.LensLike' f s a
scoreDetails = Data.ProtoLens.Field.field @"scoreDetails"
scoreType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scoreType" a) =>
  Lens.Family2.LensLike' f s a
scoreType = Data.ProtoLens.Field.field @"scoreType"
shields ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "shields" a) =>
  Lens.Family2.LensLike' f s a
shields = Data.ProtoLens.Field.field @"shields"
spentMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spentMinerals" a) =>
  Lens.Family2.LensLike' f s a
spentMinerals = Data.ProtoLens.Field.field @"spentMinerals"
spentVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spentVespene" a) =>
  Lens.Family2.LensLike' f s a
spentVespene = Data.ProtoLens.Field.field @"spentVespene"
technology ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "technology" a) =>
  Lens.Family2.LensLike' f s a
technology = Data.ProtoLens.Field.field @"technology"
totalDamageDealt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalDamageDealt" a) =>
  Lens.Family2.LensLike' f s a
totalDamageDealt = Data.ProtoLens.Field.field @"totalDamageDealt"
totalDamageTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalDamageTaken" a) =>
  Lens.Family2.LensLike' f s a
totalDamageTaken = Data.ProtoLens.Field.field @"totalDamageTaken"
totalHealed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalHealed" a) =>
  Lens.Family2.LensLike' f s a
totalHealed = Data.ProtoLens.Field.field @"totalHealed"
totalUsedMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalUsedMinerals" a) =>
  Lens.Family2.LensLike' f s a
totalUsedMinerals = Data.ProtoLens.Field.field @"totalUsedMinerals"
totalUsedVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalUsedVespene" a) =>
  Lens.Family2.LensLike' f s a
totalUsedVespene = Data.ProtoLens.Field.field @"totalUsedVespene"
totalValueStructures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalValueStructures" a) =>
  Lens.Family2.LensLike' f s a
totalValueStructures
  = Data.ProtoLens.Field.field @"totalValueStructures"
totalValueUnits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalValueUnits" a) =>
  Lens.Family2.LensLike' f s a
totalValueUnits = Data.ProtoLens.Field.field @"totalValueUnits"
upgrade ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "upgrade" a) =>
  Lens.Family2.LensLike' f s a
upgrade = Data.ProtoLens.Field.field @"upgrade"
usedMinerals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usedMinerals" a) =>
  Lens.Family2.LensLike' f s a
usedMinerals = Data.ProtoLens.Field.field @"usedMinerals"
usedVespene ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usedVespene" a) =>
  Lens.Family2.LensLike' f s a
usedVespene = Data.ProtoLens.Field.field @"usedVespene"