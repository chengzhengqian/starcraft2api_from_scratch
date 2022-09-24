{- This file was auto-generated from s2clientprotocol/debug.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Debug_Fields where
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
b ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "b" a) =>
  Lens.Family2.LensLike' f s a
b = Data.ProtoLens.Field.field @"b"
boxes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "boxes" a) =>
  Lens.Family2.LensLike' f s a
boxes = Data.ProtoLens.Field.field @"boxes"
color ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "color" a) =>
  Lens.Family2.LensLike' f s a
color = Data.ProtoLens.Field.field @"color"
createUnit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createUnit" a) =>
  Lens.Family2.LensLike' f s a
createUnit = Data.ProtoLens.Field.field @"createUnit"
delayMs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "delayMs" a) =>
  Lens.Family2.LensLike' f s a
delayMs = Data.ProtoLens.Field.field @"delayMs"
draw ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "draw" a) =>
  Lens.Family2.LensLike' f s a
draw = Data.ProtoLens.Field.field @"draw"
endGame ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "endGame" a) =>
  Lens.Family2.LensLike' f s a
endGame = Data.ProtoLens.Field.field @"endGame"
endResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endResult" a) =>
  Lens.Family2.LensLike' f s a
endResult = Data.ProtoLens.Field.field @"endResult"
g ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "g" a) =>
  Lens.Family2.LensLike' f s a
g = Data.ProtoLens.Field.field @"g"
gameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameState" a) =>
  Lens.Family2.LensLike' f s a
gameState = Data.ProtoLens.Field.field @"gameState"
killUnit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killUnit" a) =>
  Lens.Family2.LensLike' f s a
killUnit = Data.ProtoLens.Field.field @"killUnit"
line ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "line" a) =>
  Lens.Family2.LensLike' f s a
line = Data.ProtoLens.Field.field @"line"
lines ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lines" a) =>
  Lens.Family2.LensLike' f s a
lines = Data.ProtoLens.Field.field @"lines"
max ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "max" a) =>
  Lens.Family2.LensLike' f s a
max = Data.ProtoLens.Field.field @"max"
maybe'b ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'b" a) =>
  Lens.Family2.LensLike' f s a
maybe'b = Data.ProtoLens.Field.field @"maybe'b"
maybe'color ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'color" a) =>
  Lens.Family2.LensLike' f s a
maybe'color = Data.ProtoLens.Field.field @"maybe'color"
maybe'command ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'command" a) =>
  Lens.Family2.LensLike' f s a
maybe'command = Data.ProtoLens.Field.field @"maybe'command"
maybe'createUnit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createUnit" a) =>
  Lens.Family2.LensLike' f s a
maybe'createUnit = Data.ProtoLens.Field.field @"maybe'createUnit"
maybe'delayMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delayMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'delayMs = Data.ProtoLens.Field.field @"maybe'delayMs"
maybe'draw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'draw" a) =>
  Lens.Family2.LensLike' f s a
maybe'draw = Data.ProtoLens.Field.field @"maybe'draw"
maybe'endGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'endGame = Data.ProtoLens.Field.field @"maybe'endGame"
maybe'endResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'endResult = Data.ProtoLens.Field.field @"maybe'endResult"
maybe'g ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'g" a) =>
  Lens.Family2.LensLike' f s a
maybe'g = Data.ProtoLens.Field.field @"maybe'g"
maybe'gameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameState" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameState = Data.ProtoLens.Field.field @"maybe'gameState"
maybe'killUnit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killUnit" a) =>
  Lens.Family2.LensLike' f s a
maybe'killUnit = Data.ProtoLens.Field.field @"maybe'killUnit"
maybe'line ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'line" a) =>
  Lens.Family2.LensLike' f s a
maybe'line = Data.ProtoLens.Field.field @"maybe'line"
maybe'max ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'max" a) =>
  Lens.Family2.LensLike' f s a
maybe'max = Data.ProtoLens.Field.field @"maybe'max"
maybe'min ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'min" a) =>
  Lens.Family2.LensLike' f s a
maybe'min = Data.ProtoLens.Field.field @"maybe'min"
maybe'owner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owner" a) =>
  Lens.Family2.LensLike' f s a
maybe'owner = Data.ProtoLens.Field.field @"maybe'owner"
maybe'p ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'p" a) =>
  Lens.Family2.LensLike' f s a
maybe'p = Data.ProtoLens.Field.field @"maybe'p"
maybe'p0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'p0" a) =>
  Lens.Family2.LensLike' f s a
maybe'p0 = Data.ProtoLens.Field.field @"maybe'p0"
maybe'p1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'p1" a) =>
  Lens.Family2.LensLike' f s a
maybe'p1 = Data.ProtoLens.Field.field @"maybe'p1"
maybe'pos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pos" a) =>
  Lens.Family2.LensLike' f s a
maybe'pos = Data.ProtoLens.Field.field @"maybe'pos"
maybe'quantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quantity" a) =>
  Lens.Family2.LensLike' f s a
maybe'quantity = Data.ProtoLens.Field.field @"maybe'quantity"
maybe'r ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'r" a) =>
  Lens.Family2.LensLike' f s a
maybe'r = Data.ProtoLens.Field.field @"maybe'r"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'size ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'size" a) =>
  Lens.Family2.LensLike' f s a
maybe'size = Data.ProtoLens.Field.field @"maybe'size"
maybe'test ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'test" a) =>
  Lens.Family2.LensLike' f s a
maybe'test = Data.ProtoLens.Field.field @"maybe'test"
maybe'testProcess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'testProcess" a) =>
  Lens.Family2.LensLike' f s a
maybe'testProcess = Data.ProtoLens.Field.field @"maybe'testProcess"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'unitTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitTag = Data.ProtoLens.Field.field @"maybe'unitTag"
maybe'unitType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitType" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitType = Data.ProtoLens.Field.field @"maybe'unitType"
maybe'unitValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitValue = Data.ProtoLens.Field.field @"maybe'unitValue"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'virtualPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'virtualPos" a) =>
  Lens.Family2.LensLike' f s a
maybe'virtualPos = Data.ProtoLens.Field.field @"maybe'virtualPos"
maybe'worldPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'worldPos" a) =>
  Lens.Family2.LensLike' f s a
maybe'worldPos = Data.ProtoLens.Field.field @"maybe'worldPos"
min ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "min" a) =>
  Lens.Family2.LensLike' f s a
min = Data.ProtoLens.Field.field @"min"
owner ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "owner" a) =>
  Lens.Family2.LensLike' f s a
owner = Data.ProtoLens.Field.field @"owner"
p ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "p" a) =>
  Lens.Family2.LensLike' f s a
p = Data.ProtoLens.Field.field @"p"
p0 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "p0" a) =>
  Lens.Family2.LensLike' f s a
p0 = Data.ProtoLens.Field.field @"p0"
p1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "p1" a) =>
  Lens.Family2.LensLike' f s a
p1 = Data.ProtoLens.Field.field @"p1"
pos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pos" a) =>
  Lens.Family2.LensLike' f s a
pos = Data.ProtoLens.Field.field @"pos"
quantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "quantity" a) =>
  Lens.Family2.LensLike' f s a
quantity = Data.ProtoLens.Field.field @"quantity"
r ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "r" a) =>
  Lens.Family2.LensLike' f s a
r = Data.ProtoLens.Field.field @"r"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
size ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "size" a) =>
  Lens.Family2.LensLike' f s a
size = Data.ProtoLens.Field.field @"size"
spheres ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "spheres" a) =>
  Lens.Family2.LensLike' f s a
spheres = Data.ProtoLens.Field.field @"spheres"
tag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tag" a) =>
  Lens.Family2.LensLike' f s a
tag = Data.ProtoLens.Field.field @"tag"
test ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "test" a) =>
  Lens.Family2.LensLike' f s a
test = Data.ProtoLens.Field.field @"test"
testProcess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "testProcess" a) =>
  Lens.Family2.LensLike' f s a
testProcess = Data.ProtoLens.Field.field @"testProcess"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
unitTag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "unitTag" a) =>
  Lens.Family2.LensLike' f s a
unitTag = Data.ProtoLens.Field.field @"unitTag"
unitType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitType" a) =>
  Lens.Family2.LensLike' f s a
unitType = Data.ProtoLens.Field.field @"unitType"
unitValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitValue" a) =>
  Lens.Family2.LensLike' f s a
unitValue = Data.ProtoLens.Field.field @"unitValue"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'boxes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'boxes" a) =>
  Lens.Family2.LensLike' f s a
vec'boxes = Data.ProtoLens.Field.field @"vec'boxes"
vec'lines ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lines" a) =>
  Lens.Family2.LensLike' f s a
vec'lines = Data.ProtoLens.Field.field @"vec'lines"
vec'spheres ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'spheres" a) =>
  Lens.Family2.LensLike' f s a
vec'spheres = Data.ProtoLens.Field.field @"vec'spheres"
vec'tag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'tag" a) =>
  Lens.Family2.LensLike' f s a
vec'tag = Data.ProtoLens.Field.field @"vec'tag"
vec'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'text" a) =>
  Lens.Family2.LensLike' f s a
vec'text = Data.ProtoLens.Field.field @"vec'text"
virtualPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "virtualPos" a) =>
  Lens.Family2.LensLike' f s a
virtualPos = Data.ProtoLens.Field.field @"virtualPos"
worldPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "worldPos" a) =>
  Lens.Family2.LensLike' f s a
worldPos = Data.ProtoLens.Field.field @"worldPos"