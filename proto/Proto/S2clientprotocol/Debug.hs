{- This file was auto-generated from s2clientprotocol/debug.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Debug (
        Color(), DebugBox(), DebugCommand(), DebugCommand'Command(..),
        _DebugCommand'Draw, _DebugCommand'GameState,
        _DebugCommand'CreateUnit, _DebugCommand'KillUnit,
        _DebugCommand'TestProcess, _DebugCommand'Score,
        _DebugCommand'EndGame, _DebugCommand'UnitValue, DebugCreateUnit(),
        DebugDraw(), DebugEndGame(), DebugEndGame'EndResult(..),
        DebugEndGame'EndResult(), DebugGameState(..), DebugGameState(),
        DebugKillUnit(), DebugLine(), DebugSetScore(), DebugSetUnitValue(),
        DebugSetUnitValue'UnitValue(..), DebugSetUnitValue'UnitValue(),
        DebugSphere(), DebugTestProcess(), DebugTestProcess'Test(..),
        DebugTestProcess'Test(), DebugText(), Line()
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
import qualified Proto.S2clientprotocol.Common
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.r' @:: Lens' Color Data.Word.Word32@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'r' @:: Lens' Color (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Debug_Fields.g' @:: Lens' Color Data.Word.Word32@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'g' @:: Lens' Color (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Debug_Fields.b' @:: Lens' Color Data.Word.Word32@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'b' @:: Lens' Color (Prelude.Maybe Data.Word.Word32)@ -}
data Color
  = Color'_constructor {_Color'r :: !(Prelude.Maybe Data.Word.Word32),
                        _Color'g :: !(Prelude.Maybe Data.Word.Word32),
                        _Color'b :: !(Prelude.Maybe Data.Word.Word32),
                        _Color'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Color where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Color "r" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Color'r (\ x__ y__ -> x__ {_Color'r = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Color "maybe'r" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Color'r (\ x__ y__ -> x__ {_Color'r = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Color "g" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Color'g (\ x__ y__ -> x__ {_Color'g = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Color "maybe'g" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Color'g (\ x__ y__ -> x__ {_Color'g = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Color "b" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Color'b (\ x__ y__ -> x__ {_Color'b = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Color "maybe'b" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Color'b (\ x__ y__ -> x__ {_Color'b = y__}))
        Prelude.id
instance Data.ProtoLens.Message Color where
  messageName _ = Data.Text.pack "SC2APIProtocol.Color"
  packedMessageDescriptor _
    = "\n\
      \\ENQColor\DC2\f\n\
      \\SOHr\CAN\SOH \SOH(\rR\SOHr\DC2\f\n\
      \\SOHg\CAN\STX \SOH(\rR\SOHg\DC2\f\n\
      \\SOHb\CAN\ETX \SOH(\rR\SOHb"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        r__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "r"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'r")) ::
              Data.ProtoLens.FieldDescriptor Color
        g__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "g"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'g")) ::
              Data.ProtoLens.FieldDescriptor Color
        b__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "b"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'b")) ::
              Data.ProtoLens.FieldDescriptor Color
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, r__field_descriptor),
           (Data.ProtoLens.Tag 2, g__field_descriptor),
           (Data.ProtoLens.Tag 3, b__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Color'_unknownFields
        (\ x__ y__ -> x__ {_Color'_unknownFields = y__})
  defMessage
    = Color'_constructor
        {_Color'r = Prelude.Nothing, _Color'g = Prelude.Nothing,
         _Color'b = Prelude.Nothing, _Color'_unknownFields = []}
  parseMessage
    = let
        loop :: Color -> Data.ProtoLens.Encoding.Bytes.Parser Color
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "r"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"r") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "g"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"g") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "b"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"b") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Color"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'r") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'g") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'b") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData Color where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Color'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Color'r x__)
                (Control.DeepSeq.deepseq
                   (_Color'g x__) (Control.DeepSeq.deepseq (_Color'b x__) ())))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.color' @:: Lens' DebugBox Color@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'color' @:: Lens' DebugBox (Prelude.Maybe Color)@
         * 'Proto.S2clientprotocol.Debug_Fields.min' @:: Lens' DebugBox Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'min' @:: Lens' DebugBox (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@
         * 'Proto.S2clientprotocol.Debug_Fields.max' @:: Lens' DebugBox Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'max' @:: Lens' DebugBox (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@ -}
data DebugBox
  = DebugBox'_constructor {_DebugBox'color :: !(Prelude.Maybe Color),
                           _DebugBox'min :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point),
                           _DebugBox'max :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point),
                           _DebugBox'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DebugBox where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField DebugBox "color" Color where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugBox'color (\ x__ y__ -> x__ {_DebugBox'color = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField DebugBox "maybe'color" (Prelude.Maybe Color) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugBox'color (\ x__ y__ -> x__ {_DebugBox'color = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugBox "min" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugBox'min (\ x__ y__ -> x__ {_DebugBox'min = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField DebugBox "maybe'min" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugBox'min (\ x__ y__ -> x__ {_DebugBox'min = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugBox "max" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugBox'max (\ x__ y__ -> x__ {_DebugBox'max = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField DebugBox "maybe'max" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugBox'max (\ x__ y__ -> x__ {_DebugBox'max = y__}))
        Prelude.id
instance Data.ProtoLens.Message DebugBox where
  messageName _ = Data.Text.pack "SC2APIProtocol.DebugBox"
  packedMessageDescriptor _
    = "\n\
      \\bDebugBox\DC2+\n\
      \\ENQcolor\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.ColorR\ENQcolor\DC2'\n\
      \\ETXmin\CAN\STX \SOH(\v2\NAK.SC2APIProtocol.PointR\ETXmin\DC2'\n\
      \\ETXmax\CAN\ETX \SOH(\v2\NAK.SC2APIProtocol.PointR\ETXmax"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Color)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'color")) ::
              Data.ProtoLens.FieldDescriptor DebugBox
        min__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "min"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'min")) ::
              Data.ProtoLens.FieldDescriptor DebugBox
        max__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'max")) ::
              Data.ProtoLens.FieldDescriptor DebugBox
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, color__field_descriptor),
           (Data.ProtoLens.Tag 2, min__field_descriptor),
           (Data.ProtoLens.Tag 3, max__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DebugBox'_unknownFields
        (\ x__ y__ -> x__ {_DebugBox'_unknownFields = y__})
  defMessage
    = DebugBox'_constructor
        {_DebugBox'color = Prelude.Nothing,
         _DebugBox'min = Prelude.Nothing, _DebugBox'max = Prelude.Nothing,
         _DebugBox'_unknownFields = []}
  parseMessage
    = let
        loop :: DebugBox -> Data.ProtoLens.Encoding.Bytes.Parser DebugBox
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "color"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"color") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "min"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"min") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "max"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"max") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DebugBox"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'color") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'min") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'max") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.ProtoLens.encodeMessage _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData DebugBox where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DebugBox'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_DebugBox'color x__)
                (Control.DeepSeq.deepseq
                   (_DebugBox'min x__)
                   (Control.DeepSeq.deepseq (_DebugBox'max x__) ())))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'command' @:: Lens' DebugCommand (Prelude.Maybe DebugCommand'Command)@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'draw' @:: Lens' DebugCommand (Prelude.Maybe DebugDraw)@
         * 'Proto.S2clientprotocol.Debug_Fields.draw' @:: Lens' DebugCommand DebugDraw@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'gameState' @:: Lens' DebugCommand (Prelude.Maybe DebugGameState)@
         * 'Proto.S2clientprotocol.Debug_Fields.gameState' @:: Lens' DebugCommand DebugGameState@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'createUnit' @:: Lens' DebugCommand (Prelude.Maybe DebugCreateUnit)@
         * 'Proto.S2clientprotocol.Debug_Fields.createUnit' @:: Lens' DebugCommand DebugCreateUnit@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'killUnit' @:: Lens' DebugCommand (Prelude.Maybe DebugKillUnit)@
         * 'Proto.S2clientprotocol.Debug_Fields.killUnit' @:: Lens' DebugCommand DebugKillUnit@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'testProcess' @:: Lens' DebugCommand (Prelude.Maybe DebugTestProcess)@
         * 'Proto.S2clientprotocol.Debug_Fields.testProcess' @:: Lens' DebugCommand DebugTestProcess@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'score' @:: Lens' DebugCommand (Prelude.Maybe DebugSetScore)@
         * 'Proto.S2clientprotocol.Debug_Fields.score' @:: Lens' DebugCommand DebugSetScore@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'endGame' @:: Lens' DebugCommand (Prelude.Maybe DebugEndGame)@
         * 'Proto.S2clientprotocol.Debug_Fields.endGame' @:: Lens' DebugCommand DebugEndGame@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'unitValue' @:: Lens' DebugCommand (Prelude.Maybe DebugSetUnitValue)@
         * 'Proto.S2clientprotocol.Debug_Fields.unitValue' @:: Lens' DebugCommand DebugSetUnitValue@ -}
data DebugCommand
  = DebugCommand'_constructor {_DebugCommand'command :: !(Prelude.Maybe DebugCommand'Command),
                               _DebugCommand'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DebugCommand where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data DebugCommand'Command
  = DebugCommand'Draw !DebugDraw |
    DebugCommand'GameState !DebugGameState |
    DebugCommand'CreateUnit !DebugCreateUnit |
    DebugCommand'KillUnit !DebugKillUnit |
    DebugCommand'TestProcess !DebugTestProcess |
    DebugCommand'Score !DebugSetScore |
    DebugCommand'EndGame !DebugEndGame |
    DebugCommand'UnitValue !DebugSetUnitValue
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField DebugCommand "maybe'command" (Prelude.Maybe DebugCommand'Command) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugCommand "maybe'draw" (Prelude.Maybe DebugDraw) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (DebugCommand'Draw x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap DebugCommand'Draw y__))
instance Data.ProtoLens.Field.HasField DebugCommand "draw" DebugDraw where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (DebugCommand'Draw x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap DebugCommand'Draw y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField DebugCommand "maybe'gameState" (Prelude.Maybe DebugGameState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (DebugCommand'GameState x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap DebugCommand'GameState y__))
instance Data.ProtoLens.Field.HasField DebugCommand "gameState" DebugGameState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (DebugCommand'GameState x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap DebugCommand'GameState y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault))
instance Data.ProtoLens.Field.HasField DebugCommand "maybe'createUnit" (Prelude.Maybe DebugCreateUnit) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (DebugCommand'CreateUnit x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap DebugCommand'CreateUnit y__))
instance Data.ProtoLens.Field.HasField DebugCommand "createUnit" DebugCreateUnit where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (DebugCommand'CreateUnit x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap DebugCommand'CreateUnit y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField DebugCommand "maybe'killUnit" (Prelude.Maybe DebugKillUnit) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (DebugCommand'KillUnit x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap DebugCommand'KillUnit y__))
instance Data.ProtoLens.Field.HasField DebugCommand "killUnit" DebugKillUnit where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (DebugCommand'KillUnit x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap DebugCommand'KillUnit y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField DebugCommand "maybe'testProcess" (Prelude.Maybe DebugTestProcess) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (DebugCommand'TestProcess x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap DebugCommand'TestProcess y__))
instance Data.ProtoLens.Field.HasField DebugCommand "testProcess" DebugTestProcess where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (DebugCommand'TestProcess x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap DebugCommand'TestProcess y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField DebugCommand "maybe'score" (Prelude.Maybe DebugSetScore) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (DebugCommand'Score x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap DebugCommand'Score y__))
instance Data.ProtoLens.Field.HasField DebugCommand "score" DebugSetScore where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (DebugCommand'Score x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap DebugCommand'Score y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField DebugCommand "maybe'endGame" (Prelude.Maybe DebugEndGame) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (DebugCommand'EndGame x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap DebugCommand'EndGame y__))
instance Data.ProtoLens.Field.HasField DebugCommand "endGame" DebugEndGame where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (DebugCommand'EndGame x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap DebugCommand'EndGame y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField DebugCommand "maybe'unitValue" (Prelude.Maybe DebugSetUnitValue) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (DebugCommand'UnitValue x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap DebugCommand'UnitValue y__))
instance Data.ProtoLens.Field.HasField DebugCommand "unitValue" DebugSetUnitValue where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCommand'command
           (\ x__ y__ -> x__ {_DebugCommand'command = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (DebugCommand'UnitValue x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap DebugCommand'UnitValue y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message DebugCommand where
  messageName _ = Data.Text.pack "SC2APIProtocol.DebugCommand"
  packedMessageDescriptor _
    = "\n\
      \\fDebugCommand\DC2/\n\
      \\EOTdraw\CAN\SOH \SOH(\v2\EM.SC2APIProtocol.DebugDrawH\NULR\EOTdraw\DC2?\n\
      \\n\
      \game_state\CAN\STX \SOH(\SO2\RS.SC2APIProtocol.DebugGameStateH\NULR\tgameState\DC2B\n\
      \\vcreate_unit\CAN\ETX \SOH(\v2\US.SC2APIProtocol.DebugCreateUnitH\NULR\n\
      \createUnit\DC2<\n\
      \\tkill_unit\CAN\EOT \SOH(\v2\GS.SC2APIProtocol.DebugKillUnitH\NULR\bkillUnit\DC2E\n\
      \\ftest_process\CAN\ENQ \SOH(\v2 .SC2APIProtocol.DebugTestProcessH\NULR\vtestProcess\DC25\n\
      \\ENQscore\CAN\ACK \SOH(\v2\GS.SC2APIProtocol.DebugSetScoreH\NULR\ENQscore\DC29\n\
      \\bend_game\CAN\a \SOH(\v2\FS.SC2APIProtocol.DebugEndGameH\NULR\aendGame\DC2B\n\
      \\n\
      \unit_value\CAN\b \SOH(\v2!.SC2APIProtocol.DebugSetUnitValueH\NULR\tunitValueB\t\n\
      \\acommand"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        draw__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "draw"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor DebugDraw)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'draw")) ::
              Data.ProtoLens.FieldDescriptor DebugCommand
        gameState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor DebugGameState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameState")) ::
              Data.ProtoLens.FieldDescriptor DebugCommand
        createUnit__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "create_unit"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor DebugCreateUnit)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'createUnit")) ::
              Data.ProtoLens.FieldDescriptor DebugCommand
        killUnit__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kill_unit"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor DebugKillUnit)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'killUnit")) ::
              Data.ProtoLens.FieldDescriptor DebugCommand
        testProcess__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "test_process"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor DebugTestProcess)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'testProcess")) ::
              Data.ProtoLens.FieldDescriptor DebugCommand
        score__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor DebugSetScore)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'score")) ::
              Data.ProtoLens.FieldDescriptor DebugCommand
        endGame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_game"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor DebugEndGame)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endGame")) ::
              Data.ProtoLens.FieldDescriptor DebugCommand
        unitValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor DebugSetUnitValue)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitValue")) ::
              Data.ProtoLens.FieldDescriptor DebugCommand
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, draw__field_descriptor),
           (Data.ProtoLens.Tag 2, gameState__field_descriptor),
           (Data.ProtoLens.Tag 3, createUnit__field_descriptor),
           (Data.ProtoLens.Tag 4, killUnit__field_descriptor),
           (Data.ProtoLens.Tag 5, testProcess__field_descriptor),
           (Data.ProtoLens.Tag 6, score__field_descriptor),
           (Data.ProtoLens.Tag 7, endGame__field_descriptor),
           (Data.ProtoLens.Tag 8, unitValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DebugCommand'_unknownFields
        (\ x__ y__ -> x__ {_DebugCommand'_unknownFields = y__})
  defMessage
    = DebugCommand'_constructor
        {_DebugCommand'command = Prelude.Nothing,
         _DebugCommand'_unknownFields = []}
  parseMessage
    = let
        loop ::
          DebugCommand -> Data.ProtoLens.Encoding.Bytes.Parser DebugCommand
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "draw"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"draw") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "game_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameState") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "create_unit"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"createUnit") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "kill_unit"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"killUnit") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "test_process"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"testProcess") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "score"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"score") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "end_game"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"endGame") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DebugCommand"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'command") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just (DebugCommand'Draw v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (DebugCommand'GameState v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum v)
                (Prelude.Just (DebugCommand'CreateUnit v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (DebugCommand'KillUnit v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (DebugCommand'TestProcess v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (DebugCommand'Score v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (DebugCommand'EndGame v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (DebugCommand'UnitValue v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData DebugCommand where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DebugCommand'_unknownFields x__)
             (Control.DeepSeq.deepseq (_DebugCommand'command x__) ())
instance Control.DeepSeq.NFData DebugCommand'Command where
  rnf (DebugCommand'Draw x__) = Control.DeepSeq.rnf x__
  rnf (DebugCommand'GameState x__) = Control.DeepSeq.rnf x__
  rnf (DebugCommand'CreateUnit x__) = Control.DeepSeq.rnf x__
  rnf (DebugCommand'KillUnit x__) = Control.DeepSeq.rnf x__
  rnf (DebugCommand'TestProcess x__) = Control.DeepSeq.rnf x__
  rnf (DebugCommand'Score x__) = Control.DeepSeq.rnf x__
  rnf (DebugCommand'EndGame x__) = Control.DeepSeq.rnf x__
  rnf (DebugCommand'UnitValue x__) = Control.DeepSeq.rnf x__
_DebugCommand'Draw ::
  Data.ProtoLens.Prism.Prism' DebugCommand'Command DebugDraw
_DebugCommand'Draw
  = Data.ProtoLens.Prism.prism'
      DebugCommand'Draw
      (\ p__
         -> case p__ of
              (DebugCommand'Draw p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_DebugCommand'GameState ::
  Data.ProtoLens.Prism.Prism' DebugCommand'Command DebugGameState
_DebugCommand'GameState
  = Data.ProtoLens.Prism.prism'
      DebugCommand'GameState
      (\ p__
         -> case p__ of
              (DebugCommand'GameState p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_DebugCommand'CreateUnit ::
  Data.ProtoLens.Prism.Prism' DebugCommand'Command DebugCreateUnit
_DebugCommand'CreateUnit
  = Data.ProtoLens.Prism.prism'
      DebugCommand'CreateUnit
      (\ p__
         -> case p__ of
              (DebugCommand'CreateUnit p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_DebugCommand'KillUnit ::
  Data.ProtoLens.Prism.Prism' DebugCommand'Command DebugKillUnit
_DebugCommand'KillUnit
  = Data.ProtoLens.Prism.prism'
      DebugCommand'KillUnit
      (\ p__
         -> case p__ of
              (DebugCommand'KillUnit p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_DebugCommand'TestProcess ::
  Data.ProtoLens.Prism.Prism' DebugCommand'Command DebugTestProcess
_DebugCommand'TestProcess
  = Data.ProtoLens.Prism.prism'
      DebugCommand'TestProcess
      (\ p__
         -> case p__ of
              (DebugCommand'TestProcess p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_DebugCommand'Score ::
  Data.ProtoLens.Prism.Prism' DebugCommand'Command DebugSetScore
_DebugCommand'Score
  = Data.ProtoLens.Prism.prism'
      DebugCommand'Score
      (\ p__
         -> case p__ of
              (DebugCommand'Score p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_DebugCommand'EndGame ::
  Data.ProtoLens.Prism.Prism' DebugCommand'Command DebugEndGame
_DebugCommand'EndGame
  = Data.ProtoLens.Prism.prism'
      DebugCommand'EndGame
      (\ p__
         -> case p__ of
              (DebugCommand'EndGame p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_DebugCommand'UnitValue ::
  Data.ProtoLens.Prism.Prism' DebugCommand'Command DebugSetUnitValue
_DebugCommand'UnitValue
  = Data.ProtoLens.Prism.prism'
      DebugCommand'UnitValue
      (\ p__
         -> case p__ of
              (DebugCommand'UnitValue p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.unitType' @:: Lens' DebugCreateUnit Data.Word.Word32@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'unitType' @:: Lens' DebugCreateUnit (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Debug_Fields.owner' @:: Lens' DebugCreateUnit Data.Int.Int32@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'owner' @:: Lens' DebugCreateUnit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Debug_Fields.pos' @:: Lens' DebugCreateUnit Proto.S2clientprotocol.Common.Point2D@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'pos' @:: Lens' DebugCreateUnit (Prelude.Maybe Proto.S2clientprotocol.Common.Point2D)@
         * 'Proto.S2clientprotocol.Debug_Fields.quantity' @:: Lens' DebugCreateUnit Data.Word.Word32@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'quantity' @:: Lens' DebugCreateUnit (Prelude.Maybe Data.Word.Word32)@ -}
data DebugCreateUnit
  = DebugCreateUnit'_constructor {_DebugCreateUnit'unitType :: !(Prelude.Maybe Data.Word.Word32),
                                  _DebugCreateUnit'owner :: !(Prelude.Maybe Data.Int.Int32),
                                  _DebugCreateUnit'pos :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point2D),
                                  _DebugCreateUnit'quantity :: !(Prelude.Maybe Data.Word.Word32),
                                  _DebugCreateUnit'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DebugCreateUnit where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField DebugCreateUnit "unitType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCreateUnit'unitType
           (\ x__ y__ -> x__ {_DebugCreateUnit'unitType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DebugCreateUnit "maybe'unitType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCreateUnit'unitType
           (\ x__ y__ -> x__ {_DebugCreateUnit'unitType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugCreateUnit "owner" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCreateUnit'owner
           (\ x__ y__ -> x__ {_DebugCreateUnit'owner = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DebugCreateUnit "maybe'owner" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCreateUnit'owner
           (\ x__ y__ -> x__ {_DebugCreateUnit'owner = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugCreateUnit "pos" Proto.S2clientprotocol.Common.Point2D where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCreateUnit'pos
           (\ x__ y__ -> x__ {_DebugCreateUnit'pos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField DebugCreateUnit "maybe'pos" (Prelude.Maybe Proto.S2clientprotocol.Common.Point2D) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCreateUnit'pos
           (\ x__ y__ -> x__ {_DebugCreateUnit'pos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugCreateUnit "quantity" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCreateUnit'quantity
           (\ x__ y__ -> x__ {_DebugCreateUnit'quantity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DebugCreateUnit "maybe'quantity" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugCreateUnit'quantity
           (\ x__ y__ -> x__ {_DebugCreateUnit'quantity = y__}))
        Prelude.id
instance Data.ProtoLens.Message DebugCreateUnit where
  messageName _ = Data.Text.pack "SC2APIProtocol.DebugCreateUnit"
  packedMessageDescriptor _
    = "\n\
      \\SIDebugCreateUnit\DC2\ESC\n\
      \\tunit_type\CAN\SOH \SOH(\rR\bunitType\DC2\DC4\n\
      \\ENQowner\CAN\STX \SOH(\ENQR\ENQowner\DC2)\n\
      \\ETXpos\CAN\ETX \SOH(\v2\ETB.SC2APIProtocol.Point2DR\ETXpos\DC2\SUB\n\
      \\bquantity\CAN\EOT \SOH(\rR\bquantity"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        unitType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitType")) ::
              Data.ProtoLens.FieldDescriptor DebugCreateUnit
        owner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'owner")) ::
              Data.ProtoLens.FieldDescriptor DebugCreateUnit
        pos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point2D)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pos")) ::
              Data.ProtoLens.FieldDescriptor DebugCreateUnit
        quantity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "quantity"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'quantity")) ::
              Data.ProtoLens.FieldDescriptor DebugCreateUnit
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, unitType__field_descriptor),
           (Data.ProtoLens.Tag 2, owner__field_descriptor),
           (Data.ProtoLens.Tag 3, pos__field_descriptor),
           (Data.ProtoLens.Tag 4, quantity__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DebugCreateUnit'_unknownFields
        (\ x__ y__ -> x__ {_DebugCreateUnit'_unknownFields = y__})
  defMessage
    = DebugCreateUnit'_constructor
        {_DebugCreateUnit'unitType = Prelude.Nothing,
         _DebugCreateUnit'owner = Prelude.Nothing,
         _DebugCreateUnit'pos = Prelude.Nothing,
         _DebugCreateUnit'quantity = Prelude.Nothing,
         _DebugCreateUnit'_unknownFields = []}
  parseMessage
    = let
        loop ::
          DebugCreateUnit
          -> Data.ProtoLens.Encoding.Bytes.Parser DebugCreateUnit
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unit_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "owner"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"owner") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "pos"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pos") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "quantity"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"quantity") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DebugCreateUnit"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unitType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'owner") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pos") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'quantity") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData DebugCreateUnit where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DebugCreateUnit'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_DebugCreateUnit'unitType x__)
                (Control.DeepSeq.deepseq
                   (_DebugCreateUnit'owner x__)
                   (Control.DeepSeq.deepseq
                      (_DebugCreateUnit'pos x__)
                      (Control.DeepSeq.deepseq (_DebugCreateUnit'quantity x__) ()))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.text' @:: Lens' DebugDraw [DebugText]@
         * 'Proto.S2clientprotocol.Debug_Fields.vec'text' @:: Lens' DebugDraw (Data.Vector.Vector DebugText)@
         * 'Proto.S2clientprotocol.Debug_Fields.lines' @:: Lens' DebugDraw [DebugLine]@
         * 'Proto.S2clientprotocol.Debug_Fields.vec'lines' @:: Lens' DebugDraw (Data.Vector.Vector DebugLine)@
         * 'Proto.S2clientprotocol.Debug_Fields.boxes' @:: Lens' DebugDraw [DebugBox]@
         * 'Proto.S2clientprotocol.Debug_Fields.vec'boxes' @:: Lens' DebugDraw (Data.Vector.Vector DebugBox)@
         * 'Proto.S2clientprotocol.Debug_Fields.spheres' @:: Lens' DebugDraw [DebugSphere]@
         * 'Proto.S2clientprotocol.Debug_Fields.vec'spheres' @:: Lens' DebugDraw (Data.Vector.Vector DebugSphere)@ -}
data DebugDraw
  = DebugDraw'_constructor {_DebugDraw'text :: !(Data.Vector.Vector DebugText),
                            _DebugDraw'lines :: !(Data.Vector.Vector DebugLine),
                            _DebugDraw'boxes :: !(Data.Vector.Vector DebugBox),
                            _DebugDraw'spheres :: !(Data.Vector.Vector DebugSphere),
                            _DebugDraw'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DebugDraw where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField DebugDraw "text" [DebugText] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugDraw'text (\ x__ y__ -> x__ {_DebugDraw'text = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField DebugDraw "vec'text" (Data.Vector.Vector DebugText) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugDraw'text (\ x__ y__ -> x__ {_DebugDraw'text = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugDraw "lines" [DebugLine] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugDraw'lines (\ x__ y__ -> x__ {_DebugDraw'lines = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField DebugDraw "vec'lines" (Data.Vector.Vector DebugLine) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugDraw'lines (\ x__ y__ -> x__ {_DebugDraw'lines = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugDraw "boxes" [DebugBox] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugDraw'boxes (\ x__ y__ -> x__ {_DebugDraw'boxes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField DebugDraw "vec'boxes" (Data.Vector.Vector DebugBox) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugDraw'boxes (\ x__ y__ -> x__ {_DebugDraw'boxes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugDraw "spheres" [DebugSphere] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugDraw'spheres (\ x__ y__ -> x__ {_DebugDraw'spheres = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField DebugDraw "vec'spheres" (Data.Vector.Vector DebugSphere) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugDraw'spheres (\ x__ y__ -> x__ {_DebugDraw'spheres = y__}))
        Prelude.id
instance Data.ProtoLens.Message DebugDraw where
  messageName _ = Data.Text.pack "SC2APIProtocol.DebugDraw"
  packedMessageDescriptor _
    = "\n\
      \\tDebugDraw\DC2-\n\
      \\EOTtext\CAN\SOH \ETX(\v2\EM.SC2APIProtocol.DebugTextR\EOTtext\DC2/\n\
      \\ENQlines\CAN\STX \ETX(\v2\EM.SC2APIProtocol.DebugLineR\ENQlines\DC2.\n\
      \\ENQboxes\CAN\ETX \ETX(\v2\CAN.SC2APIProtocol.DebugBoxR\ENQboxes\DC25\n\
      \\aspheres\CAN\EOT \ETX(\v2\ESC.SC2APIProtocol.DebugSphereR\aspheres"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        text__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "text"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor DebugText)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"text")) ::
              Data.ProtoLens.FieldDescriptor DebugDraw
        lines__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lines"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor DebugLine)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"lines")) ::
              Data.ProtoLens.FieldDescriptor DebugDraw
        boxes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "boxes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor DebugBox)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"boxes")) ::
              Data.ProtoLens.FieldDescriptor DebugDraw
        spheres__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spheres"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor DebugSphere)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"spheres")) ::
              Data.ProtoLens.FieldDescriptor DebugDraw
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, text__field_descriptor),
           (Data.ProtoLens.Tag 2, lines__field_descriptor),
           (Data.ProtoLens.Tag 3, boxes__field_descriptor),
           (Data.ProtoLens.Tag 4, spheres__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DebugDraw'_unknownFields
        (\ x__ y__ -> x__ {_DebugDraw'_unknownFields = y__})
  defMessage
    = DebugDraw'_constructor
        {_DebugDraw'text = Data.Vector.Generic.empty,
         _DebugDraw'lines = Data.Vector.Generic.empty,
         _DebugDraw'boxes = Data.Vector.Generic.empty,
         _DebugDraw'spheres = Data.Vector.Generic.empty,
         _DebugDraw'_unknownFields = []}
  parseMessage
    = let
        loop ::
          DebugDraw
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld DebugBox
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld DebugLine
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld DebugSphere
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld DebugText
                      -> Data.ProtoLens.Encoding.Bytes.Parser DebugDraw
        loop x mutable'boxes mutable'lines mutable'spheres mutable'text
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'boxes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'boxes)
                      frozen'lines <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'lines)
                      frozen'spheres <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'spheres)
                      frozen'text <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'text)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'boxes") frozen'boxes
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'lines") frozen'lines
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'spheres") frozen'spheres
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'text") frozen'text x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "text"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'text y)
                                loop x mutable'boxes mutable'lines mutable'spheres v
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "lines"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'lines y)
                                loop x mutable'boxes v mutable'spheres mutable'text
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "boxes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'boxes y)
                                loop x v mutable'lines mutable'spheres mutable'text
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "spheres"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'spheres y)
                                loop x mutable'boxes mutable'lines v mutable'text
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'boxes mutable'lines mutable'spheres mutable'text
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'boxes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'lines <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'spheres <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'text <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'boxes mutable'lines
                mutable'spheres mutable'text)
          "DebugDraw"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'text") _x))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage _v))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'lines") _x))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'boxes") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'spheres") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData DebugDraw where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DebugDraw'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_DebugDraw'text x__)
                (Control.DeepSeq.deepseq
                   (_DebugDraw'lines x__)
                   (Control.DeepSeq.deepseq
                      (_DebugDraw'boxes x__)
                      (Control.DeepSeq.deepseq (_DebugDraw'spheres x__) ()))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.endResult' @:: Lens' DebugEndGame DebugEndGame'EndResult@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'endResult' @:: Lens' DebugEndGame (Prelude.Maybe DebugEndGame'EndResult)@ -}
data DebugEndGame
  = DebugEndGame'_constructor {_DebugEndGame'endResult :: !(Prelude.Maybe DebugEndGame'EndResult),
                               _DebugEndGame'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DebugEndGame where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField DebugEndGame "endResult" DebugEndGame'EndResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugEndGame'endResult
           (\ x__ y__ -> x__ {_DebugEndGame'endResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DebugEndGame "maybe'endResult" (Prelude.Maybe DebugEndGame'EndResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugEndGame'endResult
           (\ x__ y__ -> x__ {_DebugEndGame'endResult = y__}))
        Prelude.id
instance Data.ProtoLens.Message DebugEndGame where
  messageName _ = Data.Text.pack "SC2APIProtocol.DebugEndGame"
  packedMessageDescriptor _
    = "\n\
      \\fDebugEndGame\DC2E\n\
      \\n\
      \end_result\CAN\SOH \SOH(\SO2&.SC2APIProtocol.DebugEndGame.EndResultR\tendResult\".\n\
      \\tEndResult\DC2\r\n\
      \\tSurrender\DLE\SOH\DC2\DC2\n\
      \\SODeclareVictory\DLE\STX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        endResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor DebugEndGame'EndResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endResult")) ::
              Data.ProtoLens.FieldDescriptor DebugEndGame
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, endResult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DebugEndGame'_unknownFields
        (\ x__ y__ -> x__ {_DebugEndGame'_unknownFields = y__})
  defMessage
    = DebugEndGame'_constructor
        {_DebugEndGame'endResult = Prelude.Nothing,
         _DebugEndGame'_unknownFields = []}
  parseMessage
    = let
        loop ::
          DebugEndGame -> Data.ProtoLens.Encoding.Bytes.Parser DebugEndGame
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "end_result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"endResult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DebugEndGame"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'endResult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData DebugEndGame where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DebugEndGame'_unknownFields x__)
             (Control.DeepSeq.deepseq (_DebugEndGame'endResult x__) ())
data DebugEndGame'EndResult
  = DebugEndGame'Surrender | DebugEndGame'DeclareVictory
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum DebugEndGame'EndResult where
  maybeToEnum 1 = Prelude.Just DebugEndGame'Surrender
  maybeToEnum 2 = Prelude.Just DebugEndGame'DeclareVictory
  maybeToEnum _ = Prelude.Nothing
  showEnum DebugEndGame'Surrender = "Surrender"
  showEnum DebugEndGame'DeclareVictory = "DeclareVictory"
  readEnum k
    | (Prelude.==) k "Surrender" = Prelude.Just DebugEndGame'Surrender
    | (Prelude.==) k "DeclareVictory"
    = Prelude.Just DebugEndGame'DeclareVictory
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded DebugEndGame'EndResult where
  minBound = DebugEndGame'Surrender
  maxBound = DebugEndGame'DeclareVictory
instance Prelude.Enum DebugEndGame'EndResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EndResult: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum DebugEndGame'Surrender = 1
  fromEnum DebugEndGame'DeclareVictory = 2
  succ DebugEndGame'DeclareVictory
    = Prelude.error
        "DebugEndGame'EndResult.succ: bad argument DebugEndGame'DeclareVictory. This value would be out of bounds."
  succ DebugEndGame'Surrender = DebugEndGame'DeclareVictory
  pred DebugEndGame'Surrender
    = Prelude.error
        "DebugEndGame'EndResult.pred: bad argument DebugEndGame'Surrender. This value would be out of bounds."
  pred DebugEndGame'DeclareVictory = DebugEndGame'Surrender
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault DebugEndGame'EndResult where
  fieldDefault = DebugEndGame'Surrender
instance Control.DeepSeq.NFData DebugEndGame'EndResult where
  rnf x__ = Prelude.seq x__ ()
data DebugGameState
  = Show_map |
    Control_enemy |
    Food |
    Free |
    All_resources |
    God |
    Minerals |
    Gas |
    Cooldown |
    Tech_tree |
    Upgrade |
    Fast_build
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum DebugGameState where
  maybeToEnum 1 = Prelude.Just Show_map
  maybeToEnum 2 = Prelude.Just Control_enemy
  maybeToEnum 3 = Prelude.Just Food
  maybeToEnum 4 = Prelude.Just Free
  maybeToEnum 5 = Prelude.Just All_resources
  maybeToEnum 6 = Prelude.Just God
  maybeToEnum 7 = Prelude.Just Minerals
  maybeToEnum 8 = Prelude.Just Gas
  maybeToEnum 9 = Prelude.Just Cooldown
  maybeToEnum 10 = Prelude.Just Tech_tree
  maybeToEnum 11 = Prelude.Just Upgrade
  maybeToEnum 12 = Prelude.Just Fast_build
  maybeToEnum _ = Prelude.Nothing
  showEnum Show_map = "show_map"
  showEnum Control_enemy = "control_enemy"
  showEnum Food = "food"
  showEnum Free = "free"
  showEnum All_resources = "all_resources"
  showEnum God = "god"
  showEnum Minerals = "minerals"
  showEnum Gas = "gas"
  showEnum Cooldown = "cooldown"
  showEnum Tech_tree = "tech_tree"
  showEnum Upgrade = "upgrade"
  showEnum Fast_build = "fast_build"
  readEnum k
    | (Prelude.==) k "show_map" = Prelude.Just Show_map
    | (Prelude.==) k "control_enemy" = Prelude.Just Control_enemy
    | (Prelude.==) k "food" = Prelude.Just Food
    | (Prelude.==) k "free" = Prelude.Just Free
    | (Prelude.==) k "all_resources" = Prelude.Just All_resources
    | (Prelude.==) k "god" = Prelude.Just God
    | (Prelude.==) k "minerals" = Prelude.Just Minerals
    | (Prelude.==) k "gas" = Prelude.Just Gas
    | (Prelude.==) k "cooldown" = Prelude.Just Cooldown
    | (Prelude.==) k "tech_tree" = Prelude.Just Tech_tree
    | (Prelude.==) k "upgrade" = Prelude.Just Upgrade
    | (Prelude.==) k "fast_build" = Prelude.Just Fast_build
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded DebugGameState where
  minBound = Show_map
  maxBound = Fast_build
instance Prelude.Enum DebugGameState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum DebugGameState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum Show_map = 1
  fromEnum Control_enemy = 2
  fromEnum Food = 3
  fromEnum Free = 4
  fromEnum All_resources = 5
  fromEnum God = 6
  fromEnum Minerals = 7
  fromEnum Gas = 8
  fromEnum Cooldown = 9
  fromEnum Tech_tree = 10
  fromEnum Upgrade = 11
  fromEnum Fast_build = 12
  succ Fast_build
    = Prelude.error
        "DebugGameState.succ: bad argument Fast_build. This value would be out of bounds."
  succ Show_map = Control_enemy
  succ Control_enemy = Food
  succ Food = Free
  succ Free = All_resources
  succ All_resources = God
  succ God = Minerals
  succ Minerals = Gas
  succ Gas = Cooldown
  succ Cooldown = Tech_tree
  succ Tech_tree = Upgrade
  succ Upgrade = Fast_build
  pred Show_map
    = Prelude.error
        "DebugGameState.pred: bad argument Show_map. This value would be out of bounds."
  pred Control_enemy = Show_map
  pred Food = Control_enemy
  pred Free = Food
  pred All_resources = Free
  pred God = All_resources
  pred Minerals = God
  pred Gas = Minerals
  pred Cooldown = Gas
  pred Tech_tree = Cooldown
  pred Upgrade = Tech_tree
  pred Fast_build = Upgrade
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault DebugGameState where
  fieldDefault = Show_map
instance Control.DeepSeq.NFData DebugGameState where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.tag' @:: Lens' DebugKillUnit [Data.Word.Word64]@
         * 'Proto.S2clientprotocol.Debug_Fields.vec'tag' @:: Lens' DebugKillUnit (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data DebugKillUnit
  = DebugKillUnit'_constructor {_DebugKillUnit'tag :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                _DebugKillUnit'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DebugKillUnit where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField DebugKillUnit "tag" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugKillUnit'tag (\ x__ y__ -> x__ {_DebugKillUnit'tag = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField DebugKillUnit "vec'tag" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugKillUnit'tag (\ x__ y__ -> x__ {_DebugKillUnit'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Message DebugKillUnit where
  messageName _ = Data.Text.pack "SC2APIProtocol.DebugKillUnit"
  packedMessageDescriptor _
    = "\n\
      \\rDebugKillUnit\DC2\DLE\n\
      \\ETXtag\CAN\SOH \ETX(\EOTR\ETXtag"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tag")) ::
              Data.ProtoLens.FieldDescriptor DebugKillUnit
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, tag__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DebugKillUnit'_unknownFields
        (\ x__ y__ -> x__ {_DebugKillUnit'_unknownFields = y__})
  defMessage
    = DebugKillUnit'_constructor
        {_DebugKillUnit'tag = Data.Vector.Generic.empty,
         _DebugKillUnit'_unknownFields = []}
  parseMessage
    = let
        loop ::
          DebugKillUnit
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser DebugKillUnit
        loop x mutable'tag
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tag <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'tag)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'tag") frozen'tag x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "tag"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tag y)
                                loop x v
                        10
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "tag"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'tag)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tag
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tag <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                               Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'tag)
          "DebugKillUnit"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tag") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData DebugKillUnit where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DebugKillUnit'_unknownFields x__)
             (Control.DeepSeq.deepseq (_DebugKillUnit'tag x__) ())
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.color' @:: Lens' DebugLine Color@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'color' @:: Lens' DebugLine (Prelude.Maybe Color)@
         * 'Proto.S2clientprotocol.Debug_Fields.line' @:: Lens' DebugLine Line@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'line' @:: Lens' DebugLine (Prelude.Maybe Line)@ -}
data DebugLine
  = DebugLine'_constructor {_DebugLine'color :: !(Prelude.Maybe Color),
                            _DebugLine'line :: !(Prelude.Maybe Line),
                            _DebugLine'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DebugLine where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField DebugLine "color" Color where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugLine'color (\ x__ y__ -> x__ {_DebugLine'color = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField DebugLine "maybe'color" (Prelude.Maybe Color) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugLine'color (\ x__ y__ -> x__ {_DebugLine'color = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugLine "line" Line where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugLine'line (\ x__ y__ -> x__ {_DebugLine'line = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField DebugLine "maybe'line" (Prelude.Maybe Line) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugLine'line (\ x__ y__ -> x__ {_DebugLine'line = y__}))
        Prelude.id
instance Data.ProtoLens.Message DebugLine where
  messageName _ = Data.Text.pack "SC2APIProtocol.DebugLine"
  packedMessageDescriptor _
    = "\n\
      \\tDebugLine\DC2+\n\
      \\ENQcolor\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.ColorR\ENQcolor\DC2(\n\
      \\EOTline\CAN\STX \SOH(\v2\DC4.SC2APIProtocol.LineR\EOTline"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Color)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'color")) ::
              Data.ProtoLens.FieldDescriptor DebugLine
        line__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "line"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Line)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'line")) ::
              Data.ProtoLens.FieldDescriptor DebugLine
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, color__field_descriptor),
           (Data.ProtoLens.Tag 2, line__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DebugLine'_unknownFields
        (\ x__ y__ -> x__ {_DebugLine'_unknownFields = y__})
  defMessage
    = DebugLine'_constructor
        {_DebugLine'color = Prelude.Nothing,
         _DebugLine'line = Prelude.Nothing, _DebugLine'_unknownFields = []}
  parseMessage
    = let
        loop :: DebugLine -> Data.ProtoLens.Encoding.Bytes.Parser DebugLine
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "color"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"color") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "line"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"line") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DebugLine"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'color") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'line") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData DebugLine where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DebugLine'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_DebugLine'color x__)
                (Control.DeepSeq.deepseq (_DebugLine'line x__) ()))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.score' @:: Lens' DebugSetScore Prelude.Float@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'score' @:: Lens' DebugSetScore (Prelude.Maybe Prelude.Float)@ -}
data DebugSetScore
  = DebugSetScore'_constructor {_DebugSetScore'score :: !(Prelude.Maybe Prelude.Float),
                                _DebugSetScore'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DebugSetScore where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField DebugSetScore "score" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSetScore'score
           (\ x__ y__ -> x__ {_DebugSetScore'score = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DebugSetScore "maybe'score" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSetScore'score
           (\ x__ y__ -> x__ {_DebugSetScore'score = y__}))
        Prelude.id
instance Data.ProtoLens.Message DebugSetScore where
  messageName _ = Data.Text.pack "SC2APIProtocol.DebugSetScore"
  packedMessageDescriptor _
    = "\n\
      \\rDebugSetScore\DC2\DC4\n\
      \\ENQscore\CAN\SOH \SOH(\STXR\ENQscore"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        score__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'score")) ::
              Data.ProtoLens.FieldDescriptor DebugSetScore
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, score__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DebugSetScore'_unknownFields
        (\ x__ y__ -> x__ {_DebugSetScore'_unknownFields = y__})
  defMessage
    = DebugSetScore'_constructor
        {_DebugSetScore'score = Prelude.Nothing,
         _DebugSetScore'_unknownFields = []}
  parseMessage
    = let
        loop ::
          DebugSetScore -> Data.ProtoLens.Encoding.Bytes.Parser DebugSetScore
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "score"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"score") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DebugSetScore"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'score") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData DebugSetScore where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DebugSetScore'_unknownFields x__)
             (Control.DeepSeq.deepseq (_DebugSetScore'score x__) ())
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.unitValue' @:: Lens' DebugSetUnitValue DebugSetUnitValue'UnitValue@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'unitValue' @:: Lens' DebugSetUnitValue (Prelude.Maybe DebugSetUnitValue'UnitValue)@
         * 'Proto.S2clientprotocol.Debug_Fields.value' @:: Lens' DebugSetUnitValue Prelude.Float@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'value' @:: Lens' DebugSetUnitValue (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Debug_Fields.unitTag' @:: Lens' DebugSetUnitValue Data.Word.Word64@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'unitTag' @:: Lens' DebugSetUnitValue (Prelude.Maybe Data.Word.Word64)@ -}
data DebugSetUnitValue
  = DebugSetUnitValue'_constructor {_DebugSetUnitValue'unitValue :: !(Prelude.Maybe DebugSetUnitValue'UnitValue),
                                    _DebugSetUnitValue'value :: !(Prelude.Maybe Prelude.Float),
                                    _DebugSetUnitValue'unitTag :: !(Prelude.Maybe Data.Word.Word64),
                                    _DebugSetUnitValue'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DebugSetUnitValue where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField DebugSetUnitValue "unitValue" DebugSetUnitValue'UnitValue where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSetUnitValue'unitValue
           (\ x__ y__ -> x__ {_DebugSetUnitValue'unitValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DebugSetUnitValue "maybe'unitValue" (Prelude.Maybe DebugSetUnitValue'UnitValue) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSetUnitValue'unitValue
           (\ x__ y__ -> x__ {_DebugSetUnitValue'unitValue = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugSetUnitValue "value" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSetUnitValue'value
           (\ x__ y__ -> x__ {_DebugSetUnitValue'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DebugSetUnitValue "maybe'value" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSetUnitValue'value
           (\ x__ y__ -> x__ {_DebugSetUnitValue'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugSetUnitValue "unitTag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSetUnitValue'unitTag
           (\ x__ y__ -> x__ {_DebugSetUnitValue'unitTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DebugSetUnitValue "maybe'unitTag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSetUnitValue'unitTag
           (\ x__ y__ -> x__ {_DebugSetUnitValue'unitTag = y__}))
        Prelude.id
instance Data.ProtoLens.Message DebugSetUnitValue where
  messageName _ = Data.Text.pack "SC2APIProtocol.DebugSetUnitValue"
  packedMessageDescriptor _
    = "\n\
      \\DC1DebugSetUnitValue\DC2J\n\
      \\n\
      \unit_value\CAN\SOH \SOH(\SO2+.SC2APIProtocol.DebugSetUnitValue.UnitValueR\tunitValue\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\STXR\ENQvalue\DC2\EM\n\
      \\bunit_tag\CAN\ETX \SOH(\EOTR\aunitTag\".\n\
      \\tUnitValue\DC2\n\
      \\n\
      \\ACKEnergy\DLE\SOH\DC2\b\n\
      \\EOTLife\DLE\STX\DC2\v\n\
      \\aShields\DLE\ETX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        unitValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor DebugSetUnitValue'UnitValue)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitValue")) ::
              Data.ProtoLens.FieldDescriptor DebugSetUnitValue
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor DebugSetUnitValue
        unitTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitTag")) ::
              Data.ProtoLens.FieldDescriptor DebugSetUnitValue
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, unitValue__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor),
           (Data.ProtoLens.Tag 3, unitTag__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DebugSetUnitValue'_unknownFields
        (\ x__ y__ -> x__ {_DebugSetUnitValue'_unknownFields = y__})
  defMessage
    = DebugSetUnitValue'_constructor
        {_DebugSetUnitValue'unitValue = Prelude.Nothing,
         _DebugSetUnitValue'value = Prelude.Nothing,
         _DebugSetUnitValue'unitTag = Prelude.Nothing,
         _DebugSetUnitValue'_unknownFields = []}
  parseMessage
    = let
        loop ::
          DebugSetUnitValue
          -> Data.ProtoLens.Encoding.Bytes.Parser DebugSetUnitValue
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "unit_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitValue") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "unit_tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"unitTag") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DebugSetUnitValue"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'unitValue") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unitTag") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData DebugSetUnitValue where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DebugSetUnitValue'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_DebugSetUnitValue'unitValue x__)
                (Control.DeepSeq.deepseq
                   (_DebugSetUnitValue'value x__)
                   (Control.DeepSeq.deepseq (_DebugSetUnitValue'unitTag x__) ())))
data DebugSetUnitValue'UnitValue
  = DebugSetUnitValue'Energy |
    DebugSetUnitValue'Life |
    DebugSetUnitValue'Shields
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum DebugSetUnitValue'UnitValue where
  maybeToEnum 1 = Prelude.Just DebugSetUnitValue'Energy
  maybeToEnum 2 = Prelude.Just DebugSetUnitValue'Life
  maybeToEnum 3 = Prelude.Just DebugSetUnitValue'Shields
  maybeToEnum _ = Prelude.Nothing
  showEnum DebugSetUnitValue'Energy = "Energy"
  showEnum DebugSetUnitValue'Life = "Life"
  showEnum DebugSetUnitValue'Shields = "Shields"
  readEnum k
    | (Prelude.==) k "Energy" = Prelude.Just DebugSetUnitValue'Energy
    | (Prelude.==) k "Life" = Prelude.Just DebugSetUnitValue'Life
    | (Prelude.==) k "Shields" = Prelude.Just DebugSetUnitValue'Shields
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded DebugSetUnitValue'UnitValue where
  minBound = DebugSetUnitValue'Energy
  maxBound = DebugSetUnitValue'Shields
instance Prelude.Enum DebugSetUnitValue'UnitValue where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum UnitValue: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum DebugSetUnitValue'Energy = 1
  fromEnum DebugSetUnitValue'Life = 2
  fromEnum DebugSetUnitValue'Shields = 3
  succ DebugSetUnitValue'Shields
    = Prelude.error
        "DebugSetUnitValue'UnitValue.succ: bad argument DebugSetUnitValue'Shields. This value would be out of bounds."
  succ DebugSetUnitValue'Energy = DebugSetUnitValue'Life
  succ DebugSetUnitValue'Life = DebugSetUnitValue'Shields
  pred DebugSetUnitValue'Energy
    = Prelude.error
        "DebugSetUnitValue'UnitValue.pred: bad argument DebugSetUnitValue'Energy. This value would be out of bounds."
  pred DebugSetUnitValue'Life = DebugSetUnitValue'Energy
  pred DebugSetUnitValue'Shields = DebugSetUnitValue'Life
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault DebugSetUnitValue'UnitValue where
  fieldDefault = DebugSetUnitValue'Energy
instance Control.DeepSeq.NFData DebugSetUnitValue'UnitValue where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.color' @:: Lens' DebugSphere Color@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'color' @:: Lens' DebugSphere (Prelude.Maybe Color)@
         * 'Proto.S2clientprotocol.Debug_Fields.p' @:: Lens' DebugSphere Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'p' @:: Lens' DebugSphere (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@
         * 'Proto.S2clientprotocol.Debug_Fields.r' @:: Lens' DebugSphere Prelude.Float@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'r' @:: Lens' DebugSphere (Prelude.Maybe Prelude.Float)@ -}
data DebugSphere
  = DebugSphere'_constructor {_DebugSphere'color :: !(Prelude.Maybe Color),
                              _DebugSphere'p :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point),
                              _DebugSphere'r :: !(Prelude.Maybe Prelude.Float),
                              _DebugSphere'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DebugSphere where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField DebugSphere "color" Color where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSphere'color (\ x__ y__ -> x__ {_DebugSphere'color = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField DebugSphere "maybe'color" (Prelude.Maybe Color) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSphere'color (\ x__ y__ -> x__ {_DebugSphere'color = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugSphere "p" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSphere'p (\ x__ y__ -> x__ {_DebugSphere'p = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField DebugSphere "maybe'p" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSphere'p (\ x__ y__ -> x__ {_DebugSphere'p = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugSphere "r" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSphere'r (\ x__ y__ -> x__ {_DebugSphere'r = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DebugSphere "maybe'r" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugSphere'r (\ x__ y__ -> x__ {_DebugSphere'r = y__}))
        Prelude.id
instance Data.ProtoLens.Message DebugSphere where
  messageName _ = Data.Text.pack "SC2APIProtocol.DebugSphere"
  packedMessageDescriptor _
    = "\n\
      \\vDebugSphere\DC2+\n\
      \\ENQcolor\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.ColorR\ENQcolor\DC2#\n\
      \\SOHp\CAN\STX \SOH(\v2\NAK.SC2APIProtocol.PointR\SOHp\DC2\f\n\
      \\SOHr\CAN\ETX \SOH(\STXR\SOHr"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Color)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'color")) ::
              Data.ProtoLens.FieldDescriptor DebugSphere
        p__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "p"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'p")) ::
              Data.ProtoLens.FieldDescriptor DebugSphere
        r__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "r"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'r")) ::
              Data.ProtoLens.FieldDescriptor DebugSphere
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, color__field_descriptor),
           (Data.ProtoLens.Tag 2, p__field_descriptor),
           (Data.ProtoLens.Tag 3, r__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DebugSphere'_unknownFields
        (\ x__ y__ -> x__ {_DebugSphere'_unknownFields = y__})
  defMessage
    = DebugSphere'_constructor
        {_DebugSphere'color = Prelude.Nothing,
         _DebugSphere'p = Prelude.Nothing, _DebugSphere'r = Prelude.Nothing,
         _DebugSphere'_unknownFields = []}
  parseMessage
    = let
        loop ::
          DebugSphere -> Data.ProtoLens.Encoding.Bytes.Parser DebugSphere
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "color"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"color") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "p"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"p") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "r"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"r") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DebugSphere"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'color") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'p") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'r") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData DebugSphere where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DebugSphere'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_DebugSphere'color x__)
                (Control.DeepSeq.deepseq
                   (_DebugSphere'p x__)
                   (Control.DeepSeq.deepseq (_DebugSphere'r x__) ())))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.test' @:: Lens' DebugTestProcess DebugTestProcess'Test@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'test' @:: Lens' DebugTestProcess (Prelude.Maybe DebugTestProcess'Test)@
         * 'Proto.S2clientprotocol.Debug_Fields.delayMs' @:: Lens' DebugTestProcess Data.Int.Int32@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'delayMs' @:: Lens' DebugTestProcess (Prelude.Maybe Data.Int.Int32)@ -}
data DebugTestProcess
  = DebugTestProcess'_constructor {_DebugTestProcess'test :: !(Prelude.Maybe DebugTestProcess'Test),
                                   _DebugTestProcess'delayMs :: !(Prelude.Maybe Data.Int.Int32),
                                   _DebugTestProcess'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DebugTestProcess where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField DebugTestProcess "test" DebugTestProcess'Test where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugTestProcess'test
           (\ x__ y__ -> x__ {_DebugTestProcess'test = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DebugTestProcess "maybe'test" (Prelude.Maybe DebugTestProcess'Test) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugTestProcess'test
           (\ x__ y__ -> x__ {_DebugTestProcess'test = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugTestProcess "delayMs" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugTestProcess'delayMs
           (\ x__ y__ -> x__ {_DebugTestProcess'delayMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DebugTestProcess "maybe'delayMs" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugTestProcess'delayMs
           (\ x__ y__ -> x__ {_DebugTestProcess'delayMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message DebugTestProcess where
  messageName _ = Data.Text.pack "SC2APIProtocol.DebugTestProcess"
  packedMessageDescriptor _
    = "\n\
      \\DLEDebugTestProcess\DC29\n\
      \\EOTtest\CAN\SOH \SOH(\SO2%.SC2APIProtocol.DebugTestProcess.TestR\EOTtest\DC2\EM\n\
      \\bdelay_ms\CAN\STX \SOH(\ENQR\adelayMs\"%\n\
      \\EOTTest\DC2\b\n\
      \\EOThang\DLE\SOH\DC2\t\n\
      \\ENQcrash\DLE\STX\DC2\b\n\
      \\EOTexit\DLE\ETX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        test__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "test"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor DebugTestProcess'Test)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'test")) ::
              Data.ProtoLens.FieldDescriptor DebugTestProcess
        delayMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delay_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'delayMs")) ::
              Data.ProtoLens.FieldDescriptor DebugTestProcess
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, test__field_descriptor),
           (Data.ProtoLens.Tag 2, delayMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DebugTestProcess'_unknownFields
        (\ x__ y__ -> x__ {_DebugTestProcess'_unknownFields = y__})
  defMessage
    = DebugTestProcess'_constructor
        {_DebugTestProcess'test = Prelude.Nothing,
         _DebugTestProcess'delayMs = Prelude.Nothing,
         _DebugTestProcess'_unknownFields = []}
  parseMessage
    = let
        loop ::
          DebugTestProcess
          -> Data.ProtoLens.Encoding.Bytes.Parser DebugTestProcess
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "test"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"test") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "delay_ms"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"delayMs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DebugTestProcess"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'test") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'delayMs") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData DebugTestProcess where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DebugTestProcess'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_DebugTestProcess'test x__)
                (Control.DeepSeq.deepseq (_DebugTestProcess'delayMs x__) ()))
data DebugTestProcess'Test
  = DebugTestProcess'Hang |
    DebugTestProcess'Crash |
    DebugTestProcess'Exit
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum DebugTestProcess'Test where
  maybeToEnum 1 = Prelude.Just DebugTestProcess'Hang
  maybeToEnum 2 = Prelude.Just DebugTestProcess'Crash
  maybeToEnum 3 = Prelude.Just DebugTestProcess'Exit
  maybeToEnum _ = Prelude.Nothing
  showEnum DebugTestProcess'Hang = "hang"
  showEnum DebugTestProcess'Crash = "crash"
  showEnum DebugTestProcess'Exit = "exit"
  readEnum k
    | (Prelude.==) k "hang" = Prelude.Just DebugTestProcess'Hang
    | (Prelude.==) k "crash" = Prelude.Just DebugTestProcess'Crash
    | (Prelude.==) k "exit" = Prelude.Just DebugTestProcess'Exit
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded DebugTestProcess'Test where
  minBound = DebugTestProcess'Hang
  maxBound = DebugTestProcess'Exit
instance Prelude.Enum DebugTestProcess'Test where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Test: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum DebugTestProcess'Hang = 1
  fromEnum DebugTestProcess'Crash = 2
  fromEnum DebugTestProcess'Exit = 3
  succ DebugTestProcess'Exit
    = Prelude.error
        "DebugTestProcess'Test.succ: bad argument DebugTestProcess'Exit. This value would be out of bounds."
  succ DebugTestProcess'Hang = DebugTestProcess'Crash
  succ DebugTestProcess'Crash = DebugTestProcess'Exit
  pred DebugTestProcess'Hang
    = Prelude.error
        "DebugTestProcess'Test.pred: bad argument DebugTestProcess'Hang. This value would be out of bounds."
  pred DebugTestProcess'Crash = DebugTestProcess'Hang
  pred DebugTestProcess'Exit = DebugTestProcess'Crash
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault DebugTestProcess'Test where
  fieldDefault = DebugTestProcess'Hang
instance Control.DeepSeq.NFData DebugTestProcess'Test where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.color' @:: Lens' DebugText Color@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'color' @:: Lens' DebugText (Prelude.Maybe Color)@
         * 'Proto.S2clientprotocol.Debug_Fields.text' @:: Lens' DebugText Data.Text.Text@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'text' @:: Lens' DebugText (Prelude.Maybe Data.Text.Text)@
         * 'Proto.S2clientprotocol.Debug_Fields.virtualPos' @:: Lens' DebugText Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'virtualPos' @:: Lens' DebugText (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@
         * 'Proto.S2clientprotocol.Debug_Fields.worldPos' @:: Lens' DebugText Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'worldPos' @:: Lens' DebugText (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@
         * 'Proto.S2clientprotocol.Debug_Fields.size' @:: Lens' DebugText Data.Word.Word32@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'size' @:: Lens' DebugText (Prelude.Maybe Data.Word.Word32)@ -}
data DebugText
  = DebugText'_constructor {_DebugText'color :: !(Prelude.Maybe Color),
                            _DebugText'text :: !(Prelude.Maybe Data.Text.Text),
                            _DebugText'virtualPos :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point),
                            _DebugText'worldPos :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point),
                            _DebugText'size :: !(Prelude.Maybe Data.Word.Word32),
                            _DebugText'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DebugText where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField DebugText "color" Color where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugText'color (\ x__ y__ -> x__ {_DebugText'color = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField DebugText "maybe'color" (Prelude.Maybe Color) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugText'color (\ x__ y__ -> x__ {_DebugText'color = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugText "text" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugText'text (\ x__ y__ -> x__ {_DebugText'text = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DebugText "maybe'text" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugText'text (\ x__ y__ -> x__ {_DebugText'text = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugText "virtualPos" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugText'virtualPos
           (\ x__ y__ -> x__ {_DebugText'virtualPos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField DebugText "maybe'virtualPos" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugText'virtualPos
           (\ x__ y__ -> x__ {_DebugText'virtualPos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugText "worldPos" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugText'worldPos (\ x__ y__ -> x__ {_DebugText'worldPos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField DebugText "maybe'worldPos" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugText'worldPos (\ x__ y__ -> x__ {_DebugText'worldPos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DebugText "size" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugText'size (\ x__ y__ -> x__ {_DebugText'size = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DebugText "maybe'size" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DebugText'size (\ x__ y__ -> x__ {_DebugText'size = y__}))
        Prelude.id
instance Data.ProtoLens.Message DebugText where
  messageName _ = Data.Text.pack "SC2APIProtocol.DebugText"
  packedMessageDescriptor _
    = "\n\
      \\tDebugText\DC2+\n\
      \\ENQcolor\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.ColorR\ENQcolor\DC2\DC2\n\
      \\EOTtext\CAN\STX \SOH(\tR\EOTtext\DC26\n\
      \\vvirtual_pos\CAN\ETX \SOH(\v2\NAK.SC2APIProtocol.PointR\n\
      \virtualPos\DC22\n\
      \\tworld_pos\CAN\EOT \SOH(\v2\NAK.SC2APIProtocol.PointR\bworldPos\DC2\DC2\n\
      \\EOTsize\CAN\ENQ \SOH(\rR\EOTsize"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        color__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "color"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Color)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'color")) ::
              Data.ProtoLens.FieldDescriptor DebugText
        text__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "text"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'text")) ::
              Data.ProtoLens.FieldDescriptor DebugText
        virtualPos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "virtual_pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'virtualPos")) ::
              Data.ProtoLens.FieldDescriptor DebugText
        worldPos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "world_pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'worldPos")) ::
              Data.ProtoLens.FieldDescriptor DebugText
        size__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'size")) ::
              Data.ProtoLens.FieldDescriptor DebugText
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, color__field_descriptor),
           (Data.ProtoLens.Tag 2, text__field_descriptor),
           (Data.ProtoLens.Tag 3, virtualPos__field_descriptor),
           (Data.ProtoLens.Tag 4, worldPos__field_descriptor),
           (Data.ProtoLens.Tag 5, size__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DebugText'_unknownFields
        (\ x__ y__ -> x__ {_DebugText'_unknownFields = y__})
  defMessage
    = DebugText'_constructor
        {_DebugText'color = Prelude.Nothing,
         _DebugText'text = Prelude.Nothing,
         _DebugText'virtualPos = Prelude.Nothing,
         _DebugText'worldPos = Prelude.Nothing,
         _DebugText'size = Prelude.Nothing, _DebugText'_unknownFields = []}
  parseMessage
    = let
        loop :: DebugText -> Data.ProtoLens.Encoding.Bytes.Parser DebugText
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "color"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"color") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do value <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                                       Data.ProtoLens.Encoding.Bytes.getBytes
                                                         (Prelude.fromIntegral len)
                                           Data.ProtoLens.Encoding.Bytes.runEither
                                             (case Data.Text.Encoding.decodeUtf8' value of
                                                (Prelude.Left err)
                                                  -> Prelude.Left (Prelude.show err)
                                                (Prelude.Right r) -> Prelude.Right r))
                                       "text"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"text") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "virtual_pos"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"virtualPos") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "world_pos"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"worldPos") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "size"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"size") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DebugText"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'color") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'text") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.Text.Encoding.encodeUtf8 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'virtualPos") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'worldPos") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((Prelude..)
                                   (\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   Data.ProtoLens.encodeMessage _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'size") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData DebugText where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DebugText'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_DebugText'color x__)
                (Control.DeepSeq.deepseq
                   (_DebugText'text x__)
                   (Control.DeepSeq.deepseq
                      (_DebugText'virtualPos x__)
                      (Control.DeepSeq.deepseq
                         (_DebugText'worldPos x__)
                         (Control.DeepSeq.deepseq (_DebugText'size x__) ())))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Debug_Fields.p0' @:: Lens' Line Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'p0' @:: Lens' Line (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@
         * 'Proto.S2clientprotocol.Debug_Fields.p1' @:: Lens' Line Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Debug_Fields.maybe'p1' @:: Lens' Line (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@ -}
data Line
  = Line'_constructor {_Line'p0 :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point),
                       _Line'p1 :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point),
                       _Line'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Line where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Line "p0" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Line'p0 (\ x__ y__ -> x__ {_Line'p0 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField Line "maybe'p0" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Line'p0 (\ x__ y__ -> x__ {_Line'p0 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Line "p1" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Line'p1 (\ x__ y__ -> x__ {_Line'p1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField Line "maybe'p1" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Line'p1 (\ x__ y__ -> x__ {_Line'p1 = y__}))
        Prelude.id
instance Data.ProtoLens.Message Line where
  messageName _ = Data.Text.pack "SC2APIProtocol.Line"
  packedMessageDescriptor _
    = "\n\
      \\EOTLine\DC2%\n\
      \\STXp0\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.PointR\STXp0\DC2%\n\
      \\STXp1\CAN\STX \SOH(\v2\NAK.SC2APIProtocol.PointR\STXp1"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        p0__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "p0"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'p0")) ::
              Data.ProtoLens.FieldDescriptor Line
        p1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "p1"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'p1")) ::
              Data.ProtoLens.FieldDescriptor Line
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, p0__field_descriptor),
           (Data.ProtoLens.Tag 2, p1__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Line'_unknownFields
        (\ x__ y__ -> x__ {_Line'_unknownFields = y__})
  defMessage
    = Line'_constructor
        {_Line'p0 = Prelude.Nothing, _Line'p1 = Prelude.Nothing,
         _Line'_unknownFields = []}
  parseMessage
    = let
        loop :: Line -> Data.ProtoLens.Encoding.Bytes.Parser Line
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "p0"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"p0") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "p1"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"p1") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Line"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'p0") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'p1") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData Line where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Line'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Line'p0 x__) (Control.DeepSeq.deepseq (_Line'p1 x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\FSs2clientprotocol/debug.proto\DC2\SOSC2APIProtocol\SUB\GSs2clientprotocol/common.proto\"\138\EOT\n\
    \\fDebugCommand\DC2/\n\
    \\EOTdraw\CAN\SOH \SOH(\v2\EM.SC2APIProtocol.DebugDrawH\NULR\EOTdraw\DC2?\n\
    \\n\
    \game_state\CAN\STX \SOH(\SO2\RS.SC2APIProtocol.DebugGameStateH\NULR\tgameState\DC2B\n\
    \\vcreate_unit\CAN\ETX \SOH(\v2\US.SC2APIProtocol.DebugCreateUnitH\NULR\n\
    \createUnit\DC2<\n\
    \\tkill_unit\CAN\EOT \SOH(\v2\GS.SC2APIProtocol.DebugKillUnitH\NULR\bkillUnit\DC2E\n\
    \\ftest_process\CAN\ENQ \SOH(\v2 .SC2APIProtocol.DebugTestProcessH\NULR\vtestProcess\DC25\n\
    \\ENQscore\CAN\ACK \SOH(\v2\GS.SC2APIProtocol.DebugSetScoreH\NULR\ENQscore\DC29\n\
    \\bend_game\CAN\a \SOH(\v2\FS.SC2APIProtocol.DebugEndGameH\NULR\aendGame\DC2B\n\
    \\n\
    \unit_value\CAN\b \SOH(\v2!.SC2APIProtocol.DebugSetUnitValueH\NULR\tunitValueB\t\n\
    \\acommand\"\210\SOH\n\
    \\tDebugDraw\DC2-\n\
    \\EOTtext\CAN\SOH \ETX(\v2\EM.SC2APIProtocol.DebugTextR\EOTtext\DC2/\n\
    \\ENQlines\CAN\STX \ETX(\v2\EM.SC2APIProtocol.DebugLineR\ENQlines\DC2.\n\
    \\ENQboxes\CAN\ETX \ETX(\v2\CAN.SC2APIProtocol.DebugBoxR\ENQboxes\DC25\n\
    \\aspheres\CAN\EOT \ETX(\v2\ESC.SC2APIProtocol.DebugSphereR\aspheres\"T\n\
    \\EOTLine\DC2%\n\
    \\STXp0\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.PointR\STXp0\DC2%\n\
    \\STXp1\CAN\STX \SOH(\v2\NAK.SC2APIProtocol.PointR\STXp1\"1\n\
    \\ENQColor\DC2\f\n\
    \\SOHr\CAN\SOH \SOH(\rR\SOHr\DC2\f\n\
    \\SOHg\CAN\STX \SOH(\rR\SOHg\DC2\f\n\
    \\SOHb\CAN\ETX \SOH(\rR\SOHb\"\204\SOH\n\
    \\tDebugText\DC2+\n\
    \\ENQcolor\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.ColorR\ENQcolor\DC2\DC2\n\
    \\EOTtext\CAN\STX \SOH(\tR\EOTtext\DC26\n\
    \\vvirtual_pos\CAN\ETX \SOH(\v2\NAK.SC2APIProtocol.PointR\n\
    \virtualPos\DC22\n\
    \\tworld_pos\CAN\EOT \SOH(\v2\NAK.SC2APIProtocol.PointR\bworldPos\DC2\DC2\n\
    \\EOTsize\CAN\ENQ \SOH(\rR\EOTsize\"b\n\
    \\tDebugLine\DC2+\n\
    \\ENQcolor\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.ColorR\ENQcolor\DC2(\n\
    \\EOTline\CAN\STX \SOH(\v2\DC4.SC2APIProtocol.LineR\EOTline\"\137\SOH\n\
    \\bDebugBox\DC2+\n\
    \\ENQcolor\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.ColorR\ENQcolor\DC2'\n\
    \\ETXmin\CAN\STX \SOH(\v2\NAK.SC2APIProtocol.PointR\ETXmin\DC2'\n\
    \\ETXmax\CAN\ETX \SOH(\v2\NAK.SC2APIProtocol.PointR\ETXmax\"m\n\
    \\vDebugSphere\DC2+\n\
    \\ENQcolor\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.ColorR\ENQcolor\DC2#\n\
    \\SOHp\CAN\STX \SOH(\v2\NAK.SC2APIProtocol.PointR\SOHp\DC2\f\n\
    \\SOHr\CAN\ETX \SOH(\STXR\SOHr\"\139\SOH\n\
    \\SIDebugCreateUnit\DC2\ESC\n\
    \\tunit_type\CAN\SOH \SOH(\rR\bunitType\DC2\DC4\n\
    \\ENQowner\CAN\STX \SOH(\ENQR\ENQowner\DC2)\n\
    \\ETXpos\CAN\ETX \SOH(\v2\ETB.SC2APIProtocol.Point2DR\ETXpos\DC2\SUB\n\
    \\bquantity\CAN\EOT \SOH(\rR\bquantity\"!\n\
    \\rDebugKillUnit\DC2\DLE\n\
    \\ETXtag\CAN\SOH \ETX(\EOTR\ETXtag\"\143\SOH\n\
    \\DLEDebugTestProcess\DC29\n\
    \\EOTtest\CAN\SOH \SOH(\SO2%.SC2APIProtocol.DebugTestProcess.TestR\EOTtest\DC2\EM\n\
    \\bdelay_ms\CAN\STX \SOH(\ENQR\adelayMs\"%\n\
    \\EOTTest\DC2\b\n\
    \\EOThang\DLE\SOH\DC2\t\n\
    \\ENQcrash\DLE\STX\DC2\b\n\
    \\EOTexit\DLE\ETX\"%\n\
    \\rDebugSetScore\DC2\DC4\n\
    \\ENQscore\CAN\SOH \SOH(\STXR\ENQscore\"\133\SOH\n\
    \\fDebugEndGame\DC2E\n\
    \\n\
    \end_result\CAN\SOH \SOH(\SO2&.SC2APIProtocol.DebugEndGame.EndResultR\tendResult\".\n\
    \\tEndResult\DC2\r\n\
    \\tSurrender\DLE\SOH\DC2\DC2\n\
    \\SODeclareVictory\DLE\STX\"\192\SOH\n\
    \\DC1DebugSetUnitValue\DC2J\n\
    \\n\
    \unit_value\CAN\SOH \SOH(\SO2+.SC2APIProtocol.DebugSetUnitValue.UnitValueR\tunitValue\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\STXR\ENQvalue\DC2\EM\n\
    \\bunit_tag\CAN\ETX \SOH(\EOTR\aunitTag\".\n\
    \\tUnitValue\DC2\n\
    \\n\
    \\ACKEnergy\DLE\SOH\DC2\b\n\
    \\EOTLife\DLE\STX\DC2\v\n\
    \\aShields\DLE\ETX*\178\SOH\n\
    \\SODebugGameState\DC2\f\n\
    \\bshow_map\DLE\SOH\DC2\DC1\n\
    \\rcontrol_enemy\DLE\STX\DC2\b\n\
    \\EOTfood\DLE\ETX\DC2\b\n\
    \\EOTfree\DLE\EOT\DC2\DC1\n\
    \\rall_resources\DLE\ENQ\DC2\a\n\
    \\ETXgod\DLE\ACK\DC2\f\n\
    \\bminerals\DLE\a\DC2\a\n\
    \\ETXgas\DLE\b\DC2\f\n\
    \\bcooldown\DLE\t\DC2\r\n\
    \\ttech_tree\DLE\n\
    \\DC2\v\n\
    \\aupgrade\DLE\v\DC2\SO\n\
    \\n\
    \fast_build\DLE\fJ\181$\n\
    \\ACK\DC2\EOT\SOH\NUL}\SOH\n\
    \\b\n\
    \\SOH\f\DC2\ETX\SOH\NUL\DC2\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\ETX\NUL\ETB\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\ENQ\NUL'\n\
    \?\n\
    \\STX\EOT\NUL\DC2\EOT\b\NUL\DC3\SOH\SUB3 Issue various useful commands to the game engine.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\b\b\DC4\n\
    \\f\n\
    \\EOT\EOT\NUL\b\NUL\DC2\EOT\t\STX\DC2\ETX\n\
    \\f\n\
    \\ENQ\EOT\NUL\b\NUL\SOH\DC2\ETX\t\b\SI\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\n\
    \\EOT\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\n\
    \\EOT\r\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\n\
    \\SO\DC2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\n\
    \\NAK\SYN\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\v\EOT\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\v\EOT\DC2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\v\DC3\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\v !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\f\EOT$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ACK\DC2\ETX\f\EOT\DC3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\f\DC4\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\f\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\r\EOT \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ACK\DC2\ETX\r\EOT\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\r\DC2\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\r\RS\US\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\SO\EOT&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ACK\DC2\ETX\SO\EOT\DC4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\SO\NAK!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\SO$%\n\
    \?\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\SI\EOT\FS\"2 Useful only for single-player \"curriculum\" maps.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ACK\DC2\ETX\SI\EOT\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\SI\DC2\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\SI\SUB\ESC\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\DLE\EOT\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ACK\DC2\ETX\DLE\EOT\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\DLE\DC1\EM\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\DLE\FS\GS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\DC1\EOT%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ACK\DC2\ETX\DC1\EOT\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\DC1\SYN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\DC1#$\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\NAK\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\NAK\b\DC1\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SYN\STX\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SYN\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\SYN\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SYN\NAK\EM\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SYN\FS\GS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\ETB\STX\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\ETB\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETX\ETB\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\ETB\NAK\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\ETB\GS\RS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\CAN\STX\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\CAN\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ACK\DC2\ETX\CAN\v\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\CAN\DC4\EM\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\CAN\FS\GS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\EM\STX#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\EM\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ACK\DC2\ETX\EM\v\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\EM\ETB\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\EM!\"\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\FS\NUL\US\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\FS\b\f\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\GS\STX\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\GS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX\GS\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\GS\DC1\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\GS\SYN\ETB\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\RS\STX\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\RS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETX\RS\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\RS\DC1\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\RS\SYN\ETB\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT!\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX!\b\r\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\"\STX\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\"\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\"\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\"\DC2\DC3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\"\SYN\ETB\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX#\STX\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX#\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX#\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX#\DC2\DC3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX#\SYN\ETB\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX$\STX\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX$\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX$\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX$\DC2\DC3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX$\SYN\ETB\n\
    \+\n\
    \\STX\EOT\EOT\DC2\EOT(\NUL.\SOH\SUB\US Display debug text on screen.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX(\b\DC1\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX)\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX)\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX)\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX)\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX)\EM\SUB\n\
    \\US\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX*\STX\ESC\"\DC2 Text to display.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX*\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX*\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX*\DC2\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX*\EM\SUB\n\
    \X\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX+\STX!\"K Virtualized position in 2D (the screen is 0..1, 0..1 for any resolution).\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX+\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ACK\DC2\ETX+\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX+\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX+\US \n\
    \%\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX,\STX\US\"\CAN Position in the world.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX,\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ACK\DC2\ETX,\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX,\DC1\SUB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX,\GS\RS\n\
    \9\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX-\STX\ESC\", Pixel height of the text. Defaults to 8px.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX-\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX-\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX-\DC2\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX-\EM\SUB\n\
    \,\n\
    \\STX\EOT\ENQ\DC2\EOT1\NUL4\SOH\SUB  Display debug lines on screen.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX1\b\DC1\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX2\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX2\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETX2\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX2\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX2\EM\SUB\n\
    \ \n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX3\STX\EM\"\DC3 World space line.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX3\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETX3\v\SI\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX3\DLE\DC4\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX3\ETB\CAN\n\
    \,\n\
    \\STX\EOT\ACK\DC2\EOT7\NUL;\SOH\SUB  Display debug boxes on screen.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX7\b\DLE\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX8\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX8\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETX8\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX8\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX8\EM\SUB\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX9\STX\EM\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX9\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ACK\DC2\ETX9\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX9\DC1\DC4\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX9\ETB\CAN\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETX:\STX\EM\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX:\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ACK\DC2\ETX:\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX:\DC1\DC4\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX:\ETB\CAN\n\
    \.\n\
    \\STX\EOT\a\DC2\EOT>\NULB\SOH\SUB\" Display debug spheres on screen.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX>\b\DC3\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX?\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX?\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETX?\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX?\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX?\EM\SUB\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX@\STX\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX@\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ACK\DC2\ETX@\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX@\DC1\DC2\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX@\NAK\SYN\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXA\STX\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXA\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETXA\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXA\DC1\DC2\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXA\NAK\SYN\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOTD\NULQ\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETXD\ENQ\DC3\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETXE\STX\SI\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETXE\STX\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETXE\r\SO\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETXF\STX\DC4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETXF\STX\SI\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETXF\DC2\DC3\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETXG\STX\v\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETXG\STX\ACK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETXG\t\n\
    \\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETXH\STX\v\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETXH\STX\ACK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETXH\t\n\
    \\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETXI\STX\DC4\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETXI\STX\SI\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETXI\DC2\DC3\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETXJ\STX\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETXJ\STX\ENQ\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETXJ\b\t\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETXK\STX\SI\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETXK\STX\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETXK\r\SO\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETXL\STX\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETXL\STX\ENQ\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETXL\b\t\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETXM\STX\SI\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETXM\STX\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETXM\r\SO\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETXN\STX\DC1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETXN\STX\v\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETXN\SO\DLE\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETXO\STX\SI\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETXO\STX\t\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETXO\f\SO\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\v\DC2\ETXP\STX\DC2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\SOH\DC2\ETXP\STX\f\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\v\STX\DC2\ETXP\SI\DC1\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTS\NULX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXS\b\ETB\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXT\STX \n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXT\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXT\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXT\DC2\ESC\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXT\RS\US\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXU\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXU\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXU\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXU\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXU\EM\SUB\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXV\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXV\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ACK\DC2\ETXV\v\DC2\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXV\DC3\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXV\EM\SUB\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXW\STX\US\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETXW\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETXW\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXW\DC2\SUB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXW\GS\RS\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTZ\NUL\\\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXZ\b\NAK\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX[\STX\SUB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX[\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX[\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX[\DC2\NAK\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX[\CAN\EM\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT^\NULf\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX^\b\CAN\n\
    \\f\n\
    \\EOT\EOT\n\
    \\EOT\NUL\DC2\EOT_\STXc\ETX\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\EOT\NUL\SOH\DC2\ETX_\a\v\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\NUL\DC2\ETX`\EOT\r\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\NUL\SOH\DC2\ETX`\EOT\b\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\NUL\STX\DC2\ETX`\v\f\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\SOH\DC2\ETXa\EOT\SO\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\SOH\SOH\DC2\ETXa\EOT\t\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\SOH\STX\DC2\ETXa\f\r\n\
    \\r\n\
    \\ACK\EOT\n\
    \\EOT\NUL\STX\STX\DC2\ETXb\EOT\r\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\STX\SOH\DC2\ETXb\EOT\b\n\
    \\SO\n\
    \\a\EOT\n\
    \\EOT\NUL\STX\STX\STX\DC2\ETXb\v\f\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXd\STX\EM\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXd\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\ETXd\v\SI\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXd\DLE\DC4\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXd\ETB\CAN\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXe\STX\RS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXe\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETXe\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXe\DC1\EM\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXe\FS\GS\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTh\NULj\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXh\b\NAK\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXi\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXi\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXi\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXi\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXi\EM\SUB\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTl\NULr\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXl\b\DC4\n\
    \\f\n\
    \\EOT\EOT\f\EOT\NUL\DC2\EOTm\STXp\ETX\n\
    \\f\n\
    \\ENQ\EOT\f\EOT\NUL\SOH\DC2\ETXm\a\DLE\n\
    \M\n\
    \\ACK\EOT\f\EOT\NUL\STX\NUL\DC2\ETXn\EOT\DC2\"> Default if nothing is set. The current player admits defeat.\n\
    \\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\NUL\SOH\DC2\ETXn\EOT\r\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\NUL\STX\DC2\ETXn\DLE\DC1\n\
    \\r\n\
    \\ACK\EOT\f\EOT\NUL\STX\SOH\DC2\ETXo\EOT\ETB\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\SOH\SOH\DC2\ETXo\EOT\DC2\n\
    \\SO\n\
    \\a\EOT\f\EOT\NUL\STX\SOH\STX\DC2\ETXo\NAK\SYN\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXq\STX$\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXq\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\ETXq\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXq\NAK\US\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXq\"#\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTt\NUL}\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXt\b\EM\n\
    \\f\n\
    \\EOT\EOT\r\EOT\NUL\DC2\EOTu\STXy\ETX\n\
    \\f\n\
    \\ENQ\EOT\r\EOT\NUL\SOH\DC2\ETXu\a\DLE\n\
    \\r\n\
    \\ACK\EOT\r\EOT\NUL\STX\NUL\DC2\ETXv\EOT\SI\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\NUL\SOH\DC2\ETXv\EOT\n\
    \\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\NUL\STX\DC2\ETXv\r\SO\n\
    \\r\n\
    \\ACK\EOT\r\EOT\NUL\STX\SOH\DC2\ETXw\EOT\r\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\SOH\SOH\DC2\ETXw\EOT\b\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\SOH\STX\DC2\ETXw\v\f\n\
    \\r\n\
    \\ACK\EOT\r\EOT\NUL\STX\STX\DC2\ETXx\EOT\DLE\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\STX\SOH\DC2\ETXx\EOT\v\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\STX\STX\DC2\ETXx\SO\SI\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXz\STX$\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXz\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\ETXz\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXz\NAK\US\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXz\"#\n\
    \\v\n\
    \\EOT\EOT\r\STX\SOH\DC2\ETX{\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\ETX{\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\ETX{\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\ETX{\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\ETX{\EM\SUB\n\
    \\v\n\
    \\EOT\EOT\r\STX\STX\DC2\ETX|\STX\US\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\ETX|\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\ETX|\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\ETX|\DC2\SUB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\ETX|\GS\RS"