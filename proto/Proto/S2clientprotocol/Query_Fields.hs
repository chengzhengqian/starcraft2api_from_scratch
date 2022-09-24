{- This file was auto-generated from s2clientprotocol/query.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Query_Fields where
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
import qualified Proto.S2clientprotocol.Error
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
distance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "distance" a) =>
  Lens.Family2.LensLike' f s a
distance = Data.ProtoLens.Field.field @"distance"
endPos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "endPos" a) =>
  Lens.Family2.LensLike' f s a
endPos = Data.ProtoLens.Field.field @"endPos"
ignoreResourceRequirements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ignoreResourceRequirements" a) =>
  Lens.Family2.LensLike' f s a
ignoreResourceRequirements
  = Data.ProtoLens.Field.field @"ignoreResourceRequirements"
maybe'abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityId = Data.ProtoLens.Field.field @"maybe'abilityId"
maybe'distance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'distance" a) =>
  Lens.Family2.LensLike' f s a
maybe'distance = Data.ProtoLens.Field.field @"maybe'distance"
maybe'endPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endPos" a) =>
  Lens.Family2.LensLike' f s a
maybe'endPos = Data.ProtoLens.Field.field @"maybe'endPos"
maybe'ignoreResourceRequirements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ignoreResourceRequirements" a) =>
  Lens.Family2.LensLike' f s a
maybe'ignoreResourceRequirements
  = Data.ProtoLens.Field.field @"maybe'ignoreResourceRequirements"
maybe'placingUnitTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'placingUnitTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'placingUnitTag
  = Data.ProtoLens.Field.field @"maybe'placingUnitTag"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'start ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'start" a) =>
  Lens.Family2.LensLike' f s a
maybe'start = Data.ProtoLens.Field.field @"maybe'start"
maybe'startPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startPos" a) =>
  Lens.Family2.LensLike' f s a
maybe'startPos = Data.ProtoLens.Field.field @"maybe'startPos"
maybe'targetPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetPos" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetPos = Data.ProtoLens.Field.field @"maybe'targetPos"
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
pathing ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pathing" a) =>
  Lens.Family2.LensLike' f s a
pathing = Data.ProtoLens.Field.field @"pathing"
placements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "placements" a) =>
  Lens.Family2.LensLike' f s a
placements = Data.ProtoLens.Field.field @"placements"
placingUnitTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "placingUnitTag" a) =>
  Lens.Family2.LensLike' f s a
placingUnitTag = Data.ProtoLens.Field.field @"placingUnitTag"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
startPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startPos" a) =>
  Lens.Family2.LensLike' f s a
startPos = Data.ProtoLens.Field.field @"startPos"
targetPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetPos" a) =>
  Lens.Family2.LensLike' f s a
targetPos = Data.ProtoLens.Field.field @"targetPos"
unitTag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "unitTag" a) =>
  Lens.Family2.LensLike' f s a
unitTag = Data.ProtoLens.Field.field @"unitTag"
unitTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitTypeId" a) =>
  Lens.Family2.LensLike' f s a
unitTypeId = Data.ProtoLens.Field.field @"unitTypeId"
vec'abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'abilities" a) =>
  Lens.Family2.LensLike' f s a
vec'abilities = Data.ProtoLens.Field.field @"vec'abilities"
vec'pathing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pathing" a) =>
  Lens.Family2.LensLike' f s a
vec'pathing = Data.ProtoLens.Field.field @"vec'pathing"
vec'placements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'placements" a) =>
  Lens.Family2.LensLike' f s a
vec'placements = Data.ProtoLens.Field.field @"vec'placements"