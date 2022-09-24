{- This file was auto-generated from s2clientprotocol/common.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Common (
        AvailableAbility(), ImageData(), Point(), Point2D(), PointI(),
        Race(..), Race(), RectangleI(), Size2DI()
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
{- | Fields :
     
         * 'Proto.S2clientprotocol.Common_Fields.abilityId' @:: Lens' AvailableAbility Data.Int.Int32@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'abilityId' @:: Lens' AvailableAbility (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Common_Fields.requiresPoint' @:: Lens' AvailableAbility Prelude.Bool@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'requiresPoint' @:: Lens' AvailableAbility (Prelude.Maybe Prelude.Bool)@ -}
data AvailableAbility
  = AvailableAbility'_constructor {_AvailableAbility'abilityId :: !(Prelude.Maybe Data.Int.Int32),
                                   _AvailableAbility'requiresPoint :: !(Prelude.Maybe Prelude.Bool),
                                   _AvailableAbility'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show AvailableAbility where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField AvailableAbility "abilityId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AvailableAbility'abilityId
           (\ x__ y__ -> x__ {_AvailableAbility'abilityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AvailableAbility "maybe'abilityId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AvailableAbility'abilityId
           (\ x__ y__ -> x__ {_AvailableAbility'abilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AvailableAbility "requiresPoint" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AvailableAbility'requiresPoint
           (\ x__ y__ -> x__ {_AvailableAbility'requiresPoint = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AvailableAbility "maybe'requiresPoint" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AvailableAbility'requiresPoint
           (\ x__ y__ -> x__ {_AvailableAbility'requiresPoint = y__}))
        Prelude.id
instance Data.ProtoLens.Message AvailableAbility where
  messageName _ = Data.Text.pack "SC2APIProtocol.AvailableAbility"
  packedMessageDescriptor _
    = "\n\
      \\DLEAvailableAbility\DC2\GS\n\
      \\n\
      \ability_id\CAN\SOH \SOH(\ENQR\tabilityId\DC2%\n\
      \\SOrequires_point\CAN\STX \SOH(\bR\rrequiresPoint"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        abilityId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ability_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'abilityId")) ::
              Data.ProtoLens.FieldDescriptor AvailableAbility
        requiresPoint__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requires_point"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requiresPoint")) ::
              Data.ProtoLens.FieldDescriptor AvailableAbility
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, abilityId__field_descriptor),
           (Data.ProtoLens.Tag 2, requiresPoint__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _AvailableAbility'_unknownFields
        (\ x__ y__ -> x__ {_AvailableAbility'_unknownFields = y__})
  defMessage
    = AvailableAbility'_constructor
        {_AvailableAbility'abilityId = Prelude.Nothing,
         _AvailableAbility'requiresPoint = Prelude.Nothing,
         _AvailableAbility'_unknownFields = []}
  parseMessage
    = let
        loop ::
          AvailableAbility
          -> Data.ProtoLens.Encoding.Bytes.Parser AvailableAbility
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
                                       "ability_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"abilityId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "requires_point"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requiresPoint") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AvailableAbility"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'abilityId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'requiresPoint") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData AvailableAbility where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_AvailableAbility'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_AvailableAbility'abilityId x__)
                (Control.DeepSeq.deepseq (_AvailableAbility'requiresPoint x__) ()))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Common_Fields.bitsPerPixel' @:: Lens' ImageData Data.Int.Int32@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'bitsPerPixel' @:: Lens' ImageData (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Common_Fields.size' @:: Lens' ImageData Size2DI@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'size' @:: Lens' ImageData (Prelude.Maybe Size2DI)@
         * 'Proto.S2clientprotocol.Common_Fields.data'' @:: Lens' ImageData Data.ByteString.ByteString@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'data'' @:: Lens' ImageData (Prelude.Maybe Data.ByteString.ByteString)@ -}
data ImageData
  = ImageData'_constructor {_ImageData'bitsPerPixel :: !(Prelude.Maybe Data.Int.Int32),
                            _ImageData'size :: !(Prelude.Maybe Size2DI),
                            _ImageData'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                            _ImageData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ImageData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ImageData "bitsPerPixel" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ImageData'bitsPerPixel
           (\ x__ y__ -> x__ {_ImageData'bitsPerPixel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ImageData "maybe'bitsPerPixel" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ImageData'bitsPerPixel
           (\ x__ y__ -> x__ {_ImageData'bitsPerPixel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ImageData "size" Size2DI where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ImageData'size (\ x__ y__ -> x__ {_ImageData'size = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ImageData "maybe'size" (Prelude.Maybe Size2DI) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ImageData'size (\ x__ y__ -> x__ {_ImageData'size = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ImageData "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ImageData'data' (\ x__ y__ -> x__ {_ImageData'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ImageData "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ImageData'data' (\ x__ y__ -> x__ {_ImageData'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message ImageData where
  messageName _ = Data.Text.pack "SC2APIProtocol.ImageData"
  packedMessageDescriptor _
    = "\n\
      \\tImageData\DC2$\n\
      \\SObits_per_pixel\CAN\SOH \SOH(\ENQR\fbitsPerPixel\DC2+\n\
      \\EOTsize\CAN\STX \SOH(\v2\ETB.SC2APIProtocol.Size2DIR\EOTsize\DC2\DC2\n\
      \\EOTdata\CAN\ETX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        bitsPerPixel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bits_per_pixel"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bitsPerPixel")) ::
              Data.ProtoLens.FieldDescriptor ImageData
        size__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Size2DI)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'size")) ::
              Data.ProtoLens.FieldDescriptor ImageData
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor ImageData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, bitsPerPixel__field_descriptor),
           (Data.ProtoLens.Tag 2, size__field_descriptor),
           (Data.ProtoLens.Tag 3, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ImageData'_unknownFields
        (\ x__ y__ -> x__ {_ImageData'_unknownFields = y__})
  defMessage
    = ImageData'_constructor
        {_ImageData'bitsPerPixel = Prelude.Nothing,
         _ImageData'size = Prelude.Nothing,
         _ImageData'data' = Prelude.Nothing, _ImageData'_unknownFields = []}
  parseMessage
    = let
        loop :: ImageData -> Data.ProtoLens.Encoding.Bytes.Parser ImageData
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
                                       "bits_per_pixel"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bitsPerPixel") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "size"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"size") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ImageData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'bitsPerPixel") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'size") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData ImageData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ImageData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ImageData'bitsPerPixel x__)
                (Control.DeepSeq.deepseq
                   (_ImageData'size x__)
                   (Control.DeepSeq.deepseq (_ImageData'data' x__) ())))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Common_Fields.x' @:: Lens' Point Prelude.Float@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'x' @:: Lens' Point (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Common_Fields.y' @:: Lens' Point Prelude.Float@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'y' @:: Lens' Point (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Common_Fields.z' @:: Lens' Point Prelude.Float@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'z' @:: Lens' Point (Prelude.Maybe Prelude.Float)@ -}
data Point
  = Point'_constructor {_Point'x :: !(Prelude.Maybe Prelude.Float),
                        _Point'y :: !(Prelude.Maybe Prelude.Float),
                        _Point'z :: !(Prelude.Maybe Prelude.Float),
                        _Point'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Point where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Point "x" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Point'x (\ x__ y__ -> x__ {_Point'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Point "maybe'x" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Point'x (\ x__ y__ -> x__ {_Point'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Point "y" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Point'y (\ x__ y__ -> x__ {_Point'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Point "maybe'y" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Point'y (\ x__ y__ -> x__ {_Point'y = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Point "z" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Point'z (\ x__ y__ -> x__ {_Point'z = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Point "maybe'z" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Point'z (\ x__ y__ -> x__ {_Point'z = y__}))
        Prelude.id
instance Data.ProtoLens.Message Point where
  messageName _ = Data.Text.pack "SC2APIProtocol.Point"
  packedMessageDescriptor _
    = "\n\
      \\ENQPoint\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\STXR\SOHy\DC2\f\n\
      \\SOHz\CAN\ETX \SOH(\STXR\SOHz"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor Point
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor Point
        z__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "z"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'z")) ::
              Data.ProtoLens.FieldDescriptor Point
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor),
           (Data.ProtoLens.Tag 3, z__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Point'_unknownFields
        (\ x__ y__ -> x__ {_Point'_unknownFields = y__})
  defMessage
    = Point'_constructor
        {_Point'x = Prelude.Nothing, _Point'y = Prelude.Nothing,
         _Point'z = Prelude.Nothing, _Point'_unknownFields = []}
  parseMessage
    = let
        loop :: Point -> Data.ProtoLens.Encoding.Bytes.Parser Point
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "z"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"z") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Point"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'z") _x
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
instance Control.DeepSeq.NFData Point where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Point'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Point'x x__)
                (Control.DeepSeq.deepseq
                   (_Point'y x__) (Control.DeepSeq.deepseq (_Point'z x__) ())))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Common_Fields.x' @:: Lens' Point2D Prelude.Float@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'x' @:: Lens' Point2D (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Common_Fields.y' @:: Lens' Point2D Prelude.Float@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'y' @:: Lens' Point2D (Prelude.Maybe Prelude.Float)@ -}
data Point2D
  = Point2D'_constructor {_Point2D'x :: !(Prelude.Maybe Prelude.Float),
                          _Point2D'y :: !(Prelude.Maybe Prelude.Float),
                          _Point2D'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Point2D where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Point2D "x" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Point2D'x (\ x__ y__ -> x__ {_Point2D'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Point2D "maybe'x" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Point2D'x (\ x__ y__ -> x__ {_Point2D'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Point2D "y" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Point2D'y (\ x__ y__ -> x__ {_Point2D'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Point2D "maybe'y" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Point2D'y (\ x__ y__ -> x__ {_Point2D'y = y__}))
        Prelude.id
instance Data.ProtoLens.Message Point2D where
  messageName _ = Data.Text.pack "SC2APIProtocol.Point2D"
  packedMessageDescriptor _
    = "\n\
      \\aPoint2D\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\STXR\SOHy"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor Point2D
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor Point2D
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Point2D'_unknownFields
        (\ x__ y__ -> x__ {_Point2D'_unknownFields = y__})
  defMessage
    = Point2D'_constructor
        {_Point2D'x = Prelude.Nothing, _Point2D'y = Prelude.Nothing,
         _Point2D'_unknownFields = []}
  parseMessage
    = let
        loop :: Point2D -> Data.ProtoLens.Encoding.Bytes.Parser Point2D
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Point2D"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData Point2D where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Point2D'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Point2D'x x__) (Control.DeepSeq.deepseq (_Point2D'y x__) ()))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Common_Fields.x' @:: Lens' PointI Data.Int.Int32@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'x' @:: Lens' PointI (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Common_Fields.y' @:: Lens' PointI Data.Int.Int32@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'y' @:: Lens' PointI (Prelude.Maybe Data.Int.Int32)@ -}
data PointI
  = PointI'_constructor {_PointI'x :: !(Prelude.Maybe Data.Int.Int32),
                         _PointI'y :: !(Prelude.Maybe Data.Int.Int32),
                         _PointI'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PointI where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PointI "x" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PointI'x (\ x__ y__ -> x__ {_PointI'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PointI "maybe'x" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PointI'x (\ x__ y__ -> x__ {_PointI'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PointI "y" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PointI'y (\ x__ y__ -> x__ {_PointI'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PointI "maybe'y" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PointI'y (\ x__ y__ -> x__ {_PointI'y = y__}))
        Prelude.id
instance Data.ProtoLens.Message PointI where
  messageName _ = Data.Text.pack "SC2APIProtocol.PointI"
  packedMessageDescriptor _
    = "\n\
      \\ACKPointI\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\ENQR\SOHy"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor PointI
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor PointI
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PointI'_unknownFields
        (\ x__ y__ -> x__ {_PointI'_unknownFields = y__})
  defMessage
    = PointI'_constructor
        {_PointI'x = Prelude.Nothing, _PointI'y = Prelude.Nothing,
         _PointI'_unknownFields = []}
  parseMessage
    = let
        loop :: PointI -> Data.ProtoLens.Encoding.Bytes.Parser PointI
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PointI"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData PointI where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PointI'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PointI'x x__) (Control.DeepSeq.deepseq (_PointI'y x__) ()))
data Race
  = NoRace | Terran | Zerg | Protoss | Random
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum Race where
  maybeToEnum 0 = Prelude.Just NoRace
  maybeToEnum 1 = Prelude.Just Terran
  maybeToEnum 2 = Prelude.Just Zerg
  maybeToEnum 3 = Prelude.Just Protoss
  maybeToEnum 4 = Prelude.Just Random
  maybeToEnum _ = Prelude.Nothing
  showEnum NoRace = "NoRace"
  showEnum Terran = "Terran"
  showEnum Zerg = "Zerg"
  showEnum Protoss = "Protoss"
  showEnum Random = "Random"
  readEnum k
    | (Prelude.==) k "NoRace" = Prelude.Just NoRace
    | (Prelude.==) k "Terran" = Prelude.Just Terran
    | (Prelude.==) k "Zerg" = Prelude.Just Zerg
    | (Prelude.==) k "Protoss" = Prelude.Just Protoss
    | (Prelude.==) k "Random" = Prelude.Just Random
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded Race where
  minBound = NoRace
  maxBound = Random
instance Prelude.Enum Race where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Race: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum NoRace = 0
  fromEnum Terran = 1
  fromEnum Zerg = 2
  fromEnum Protoss = 3
  fromEnum Random = 4
  succ Random
    = Prelude.error
        "Race.succ: bad argument Random. This value would be out of bounds."
  succ NoRace = Terran
  succ Terran = Zerg
  succ Zerg = Protoss
  succ Protoss = Random
  pred NoRace
    = Prelude.error
        "Race.pred: bad argument NoRace. This value would be out of bounds."
  pred Terran = NoRace
  pred Zerg = Terran
  pred Protoss = Zerg
  pred Random = Protoss
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault Race where
  fieldDefault = NoRace
instance Control.DeepSeq.NFData Race where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.S2clientprotocol.Common_Fields.p0' @:: Lens' RectangleI PointI@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'p0' @:: Lens' RectangleI (Prelude.Maybe PointI)@
         * 'Proto.S2clientprotocol.Common_Fields.p1' @:: Lens' RectangleI PointI@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'p1' @:: Lens' RectangleI (Prelude.Maybe PointI)@ -}
data RectangleI
  = RectangleI'_constructor {_RectangleI'p0 :: !(Prelude.Maybe PointI),
                             _RectangleI'p1 :: !(Prelude.Maybe PointI),
                             _RectangleI'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show RectangleI where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField RectangleI "p0" PointI where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RectangleI'p0 (\ x__ y__ -> x__ {_RectangleI'p0 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField RectangleI "maybe'p0" (Prelude.Maybe PointI) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RectangleI'p0 (\ x__ y__ -> x__ {_RectangleI'p0 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RectangleI "p1" PointI where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RectangleI'p1 (\ x__ y__ -> x__ {_RectangleI'p1 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField RectangleI "maybe'p1" (Prelude.Maybe PointI) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RectangleI'p1 (\ x__ y__ -> x__ {_RectangleI'p1 = y__}))
        Prelude.id
instance Data.ProtoLens.Message RectangleI where
  messageName _ = Data.Text.pack "SC2APIProtocol.RectangleI"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \RectangleI\DC2&\n\
      \\STXp0\CAN\SOH \SOH(\v2\SYN.SC2APIProtocol.PointIR\STXp0\DC2&\n\
      \\STXp1\CAN\STX \SOH(\v2\SYN.SC2APIProtocol.PointIR\STXp1"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        p0__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "p0"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PointI)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'p0")) ::
              Data.ProtoLens.FieldDescriptor RectangleI
        p1__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "p1"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PointI)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'p1")) ::
              Data.ProtoLens.FieldDescriptor RectangleI
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, p0__field_descriptor),
           (Data.ProtoLens.Tag 2, p1__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _RectangleI'_unknownFields
        (\ x__ y__ -> x__ {_RectangleI'_unknownFields = y__})
  defMessage
    = RectangleI'_constructor
        {_RectangleI'p0 = Prelude.Nothing,
         _RectangleI'p1 = Prelude.Nothing, _RectangleI'_unknownFields = []}
  parseMessage
    = let
        loop ::
          RectangleI -> Data.ProtoLens.Encoding.Bytes.Parser RectangleI
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
          (do loop Data.ProtoLens.defMessage) "RectangleI"
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
instance Control.DeepSeq.NFData RectangleI where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_RectangleI'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_RectangleI'p0 x__)
                (Control.DeepSeq.deepseq (_RectangleI'p1 x__) ()))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Common_Fields.x' @:: Lens' Size2DI Data.Int.Int32@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'x' @:: Lens' Size2DI (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Common_Fields.y' @:: Lens' Size2DI Data.Int.Int32@
         * 'Proto.S2clientprotocol.Common_Fields.maybe'y' @:: Lens' Size2DI (Prelude.Maybe Data.Int.Int32)@ -}
data Size2DI
  = Size2DI'_constructor {_Size2DI'x :: !(Prelude.Maybe Data.Int.Int32),
                          _Size2DI'y :: !(Prelude.Maybe Data.Int.Int32),
                          _Size2DI'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Size2DI where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Size2DI "x" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Size2DI'x (\ x__ y__ -> x__ {_Size2DI'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Size2DI "maybe'x" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Size2DI'x (\ x__ y__ -> x__ {_Size2DI'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Size2DI "y" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Size2DI'y (\ x__ y__ -> x__ {_Size2DI'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Size2DI "maybe'y" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Size2DI'y (\ x__ y__ -> x__ {_Size2DI'y = y__}))
        Prelude.id
instance Data.ProtoLens.Message Size2DI where
  messageName _ = Data.Text.pack "SC2APIProtocol.Size2DI"
  packedMessageDescriptor _
    = "\n\
      \\aSize2DI\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\ENQR\SOHy"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor Size2DI
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor Size2DI
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Size2DI'_unknownFields
        (\ x__ y__ -> x__ {_Size2DI'_unknownFields = y__})
  defMessage
    = Size2DI'_constructor
        {_Size2DI'x = Prelude.Nothing, _Size2DI'y = Prelude.Nothing,
         _Size2DI'_unknownFields = []}
  parseMessage
    = let
        loop :: Size2DI -> Data.ProtoLens.Encoding.Bytes.Parser Size2DI
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
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Size2DI"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData Size2DI where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Size2DI'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Size2DI'x x__) (Control.DeepSeq.deepseq (_Size2DI'y x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\GSs2clientprotocol/common.proto\DC2\SOSC2APIProtocol\"X\n\
    \\DLEAvailableAbility\DC2\GS\n\
    \\n\
    \ability_id\CAN\SOH \SOH(\ENQR\tabilityId\DC2%\n\
    \\SOrequires_point\CAN\STX \SOH(\bR\rrequiresPoint\"r\n\
    \\tImageData\DC2$\n\
    \\SObits_per_pixel\CAN\SOH \SOH(\ENQR\fbitsPerPixel\DC2+\n\
    \\EOTsize\CAN\STX \SOH(\v2\ETB.SC2APIProtocol.Size2DIR\EOTsize\DC2\DC2\n\
    \\EOTdata\CAN\ETX \SOH(\fR\EOTdata\"$\n\
    \\ACKPointI\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\ENQR\SOHy\"\\\n\
    \\n\
    \RectangleI\DC2&\n\
    \\STXp0\CAN\SOH \SOH(\v2\SYN.SC2APIProtocol.PointIR\STXp0\DC2&\n\
    \\STXp1\CAN\STX \SOH(\v2\SYN.SC2APIProtocol.PointIR\STXp1\"%\n\
    \\aPoint2D\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\STXR\SOHy\"1\n\
    \\ENQPoint\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\STXR\SOHy\DC2\f\n\
    \\SOHz\CAN\ETX \SOH(\STXR\SOHz\"%\n\
    \\aSize2DI\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\ENQR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\ENQR\SOHy*A\n\
    \\EOTRace\DC2\n\
    \\n\
    \\ACKNoRace\DLE\NUL\DC2\n\
    \\n\
    \\ACKTerran\DLE\SOH\DC2\b\n\
    \\EOTZerg\DLE\STX\DC2\v\n\
    \\aProtoss\DLE\ETX\DC2\n\
    \\n\
    \\ACKRandom\DLE\EOTJ\202\SI\n\
    \\ACK\DC2\EOT\SOH\NUL8\SOH\n\
    \\b\n\
    \\SOH\f\DC2\ETX\SOH\NUL\DC2\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\ETX\NUL\ETB\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\CAN\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\STX \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\DC1\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK\RS\US\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\STX#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\v\SI\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\DLE\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a!\"\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b\DC1\n\
    \?\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\STX$\"2 Number of bits per pixel; 8 bits for a byte etc.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v\"#\n\
    \#\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\f\STX\FS\"\SYN Dimension in pixels.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\f\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETX\f\v\DC2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\f\DC3\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\f\SUB\ESC\n\
    \d\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\r\STX\SUB\"W Binary data; the size of this buffer in bytes is width * height * bits_per_pixel / 8.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\r\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\r\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\r\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\r\CAN\EM\n\
    \b\n\
    \\STX\EOT\STX\DC2\EOT\DC2\NUL\NAK\SOH\SUBV Point on the screen/minimap (e.g., 0..64).\n\
    \ Note: bottom left of the screen is 0, 0.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DC2\b\SO\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC3\STX\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC3\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC3\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC3\DC1\DC2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC3\NAK\SYN\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC4\STX\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC4\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC4\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC4\DC1\DC2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC4\NAK\SYN\n\
    \,\n\
    \\STX\EOT\ETX\DC2\EOT\CAN\NUL\ESC\SOH\SUB  Screen space rectangular area.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\CAN\b\DC2\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\EM\STX\EM\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\EM\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX\EM\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\EM\DC2\DC4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\EM\ETB\CAN\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\SUB\STX\EM\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\SUB\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETX\SUB\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\SUB\DC2\DC4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\SUB\ETB\CAN\n\
    \X\n\
    \\STX\EOT\EOT\DC2\EOT\US\NUL\"\SOH\SUBL Point on the game board, 0..255.\n\
    \ Note: bottom left of the screen is 0, 0.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\US\b\SI\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX \STX\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX \STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX \v\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX \DC1\DC2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX \NAK\SYN\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX!\STX\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX!\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX!\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX!\DC1\DC2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX!\NAK\SYN\n\
    \X\n\
    \\STX\EOT\ENQ\DC2\EOT&\NUL*\SOH\SUBL Point on the game board, 0..255.\n\
    \ Note: bottom left of the screen is 0, 0.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX&\b\r\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX'\STX\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX'\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX'\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX'\DC1\DC2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX'\NAK\SYN\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX(\STX\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX(\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX(\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX(\DC1\DC2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX(\NAK\SYN\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX)\STX\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX)\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX)\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX)\DC1\DC2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX)\NAK\SYN\n\
    \ \n\
    \\STX\EOT\ACK\DC2\EOT-\NUL0\SOH\SUB\DC4 Screen dimensions.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX-\b\SI\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX.\STX\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX.\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX.\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX.\DC1\DC2\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX.\NAK\SYN\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX/\STX\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX/\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX/\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX/\DC1\DC2\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX/\NAK\SYN\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT2\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX2\ENQ\t\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX3\STX\r\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX3\STX\b\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX3\v\f\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX4\STX\r\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX4\STX\b\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX4\v\f\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX5\STX\v\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX5\STX\ACK\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX5\t\n\
    \\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX6\STX\SO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX6\STX\t\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX6\f\r\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX7\STX\r\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX7\STX\b\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX7\v\f"