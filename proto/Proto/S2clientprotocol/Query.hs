{- This file was auto-generated from s2clientprotocol/query.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Query (
        RequestQuery(), RequestQueryAvailableAbilities(),
        RequestQueryBuildingPlacement(), RequestQueryPathing(),
        RequestQueryPathing'Start(..), _RequestQueryPathing'StartPos,
        _RequestQueryPathing'UnitTag, ResponseQuery(),
        ResponseQueryAvailableAbilities(),
        ResponseQueryBuildingPlacement(), ResponseQueryPathing()
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
import qualified Proto.S2clientprotocol.Error
{- | Fields :
     
         * 'Proto.S2clientprotocol.Query_Fields.pathing' @:: Lens' RequestQuery [RequestQueryPathing]@
         * 'Proto.S2clientprotocol.Query_Fields.vec'pathing' @:: Lens' RequestQuery (Data.Vector.Vector RequestQueryPathing)@
         * 'Proto.S2clientprotocol.Query_Fields.abilities' @:: Lens' RequestQuery [RequestQueryAvailableAbilities]@
         * 'Proto.S2clientprotocol.Query_Fields.vec'abilities' @:: Lens' RequestQuery (Data.Vector.Vector RequestQueryAvailableAbilities)@
         * 'Proto.S2clientprotocol.Query_Fields.placements' @:: Lens' RequestQuery [RequestQueryBuildingPlacement]@
         * 'Proto.S2clientprotocol.Query_Fields.vec'placements' @:: Lens' RequestQuery (Data.Vector.Vector RequestQueryBuildingPlacement)@
         * 'Proto.S2clientprotocol.Query_Fields.ignoreResourceRequirements' @:: Lens' RequestQuery Prelude.Bool@
         * 'Proto.S2clientprotocol.Query_Fields.maybe'ignoreResourceRequirements' @:: Lens' RequestQuery (Prelude.Maybe Prelude.Bool)@ -}
data RequestQuery
  = RequestQuery'_constructor {_RequestQuery'pathing :: !(Data.Vector.Vector RequestQueryPathing),
                               _RequestQuery'abilities :: !(Data.Vector.Vector RequestQueryAvailableAbilities),
                               _RequestQuery'placements :: !(Data.Vector.Vector RequestQueryBuildingPlacement),
                               _RequestQuery'ignoreResourceRequirements :: !(Prelude.Maybe Prelude.Bool),
                               _RequestQuery'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show RequestQuery where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField RequestQuery "pathing" [RequestQueryPathing] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQuery'pathing
           (\ x__ y__ -> x__ {_RequestQuery'pathing = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField RequestQuery "vec'pathing" (Data.Vector.Vector RequestQueryPathing) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQuery'pathing
           (\ x__ y__ -> x__ {_RequestQuery'pathing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RequestQuery "abilities" [RequestQueryAvailableAbilities] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQuery'abilities
           (\ x__ y__ -> x__ {_RequestQuery'abilities = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField RequestQuery "vec'abilities" (Data.Vector.Vector RequestQueryAvailableAbilities) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQuery'abilities
           (\ x__ y__ -> x__ {_RequestQuery'abilities = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RequestQuery "placements" [RequestQueryBuildingPlacement] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQuery'placements
           (\ x__ y__ -> x__ {_RequestQuery'placements = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField RequestQuery "vec'placements" (Data.Vector.Vector RequestQueryBuildingPlacement) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQuery'placements
           (\ x__ y__ -> x__ {_RequestQuery'placements = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RequestQuery "ignoreResourceRequirements" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQuery'ignoreResourceRequirements
           (\ x__ y__
              -> x__ {_RequestQuery'ignoreResourceRequirements = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField RequestQuery "maybe'ignoreResourceRequirements" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQuery'ignoreResourceRequirements
           (\ x__ y__
              -> x__ {_RequestQuery'ignoreResourceRequirements = y__}))
        Prelude.id
instance Data.ProtoLens.Message RequestQuery where
  messageName _ = Data.Text.pack "SC2APIProtocol.RequestQuery"
  packedMessageDescriptor _
    = "\n\
      \\fRequestQuery\DC2=\n\
      \\apathing\CAN\SOH \ETX(\v2#.SC2APIProtocol.RequestQueryPathingR\apathing\DC2L\n\
      \\tabilities\CAN\STX \ETX(\v2..SC2APIProtocol.RequestQueryAvailableAbilitiesR\tabilities\DC2M\n\
      \\n\
      \placements\CAN\ETX \ETX(\v2-.SC2APIProtocol.RequestQueryBuildingPlacementR\n\
      \placements\DC2@\n\
      \\FSignore_resource_requirements\CAN\EOT \SOH(\bR\SUBignoreResourceRequirements"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pathing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pathing"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor RequestQueryPathing)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"pathing")) ::
              Data.ProtoLens.FieldDescriptor RequestQuery
        abilities__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "abilities"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor RequestQueryAvailableAbilities)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"abilities")) ::
              Data.ProtoLens.FieldDescriptor RequestQuery
        placements__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "placements"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor RequestQueryBuildingPlacement)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"placements")) ::
              Data.ProtoLens.FieldDescriptor RequestQuery
        ignoreResourceRequirements__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ignore_resource_requirements"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'ignoreResourceRequirements")) ::
              Data.ProtoLens.FieldDescriptor RequestQuery
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pathing__field_descriptor),
           (Data.ProtoLens.Tag 2, abilities__field_descriptor),
           (Data.ProtoLens.Tag 3, placements__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            ignoreResourceRequirements__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _RequestQuery'_unknownFields
        (\ x__ y__ -> x__ {_RequestQuery'_unknownFields = y__})
  defMessage
    = RequestQuery'_constructor
        {_RequestQuery'pathing = Data.Vector.Generic.empty,
         _RequestQuery'abilities = Data.Vector.Generic.empty,
         _RequestQuery'placements = Data.Vector.Generic.empty,
         _RequestQuery'ignoreResourceRequirements = Prelude.Nothing,
         _RequestQuery'_unknownFields = []}
  parseMessage
    = let
        loop ::
          RequestQuery
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld RequestQueryAvailableAbilities
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld RequestQueryPathing
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld RequestQueryBuildingPlacement
                   -> Data.ProtoLens.Encoding.Bytes.Parser RequestQuery
        loop x mutable'abilities mutable'pathing mutable'placements
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'abilities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'abilities)
                      frozen'pathing <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'pathing)
                      frozen'placements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'placements)
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
                              (Data.ProtoLens.Field.field @"vec'abilities") frozen'abilities
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'pathing") frozen'pathing
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'placements") frozen'placements
                                    x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "pathing"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'pathing y)
                                loop x mutable'abilities v mutable'placements
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "abilities"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'abilities y)
                                loop x v mutable'pathing mutable'placements
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "placements"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'placements y)
                                loop x mutable'abilities mutable'pathing v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ignore_resource_requirements"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ignoreResourceRequirements") y x)
                                  mutable'abilities mutable'pathing mutable'placements
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'abilities mutable'pathing mutable'placements
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'abilities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'pathing <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'placements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'abilities mutable'pathing
                mutable'placements)
          "RequestQuery"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'pathing") _x))
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'abilities") _x))
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
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'placements") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'ignoreResourceRequirements") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData RequestQuery where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_RequestQuery'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_RequestQuery'pathing x__)
                (Control.DeepSeq.deepseq
                   (_RequestQuery'abilities x__)
                   (Control.DeepSeq.deepseq
                      (_RequestQuery'placements x__)
                      (Control.DeepSeq.deepseq
                         (_RequestQuery'ignoreResourceRequirements x__) ()))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Query_Fields.unitTag' @:: Lens' RequestQueryAvailableAbilities Data.Word.Word64@
         * 'Proto.S2clientprotocol.Query_Fields.maybe'unitTag' @:: Lens' RequestQueryAvailableAbilities (Prelude.Maybe Data.Word.Word64)@ -}
data RequestQueryAvailableAbilities
  = RequestQueryAvailableAbilities'_constructor {_RequestQueryAvailableAbilities'unitTag :: !(Prelude.Maybe Data.Word.Word64),
                                                 _RequestQueryAvailableAbilities'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show RequestQueryAvailableAbilities where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField RequestQueryAvailableAbilities "unitTag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryAvailableAbilities'unitTag
           (\ x__ y__ -> x__ {_RequestQueryAvailableAbilities'unitTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField RequestQueryAvailableAbilities "maybe'unitTag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryAvailableAbilities'unitTag
           (\ x__ y__ -> x__ {_RequestQueryAvailableAbilities'unitTag = y__}))
        Prelude.id
instance Data.ProtoLens.Message RequestQueryAvailableAbilities where
  messageName _
    = Data.Text.pack "SC2APIProtocol.RequestQueryAvailableAbilities"
  packedMessageDescriptor _
    = "\n\
      \\RSRequestQueryAvailableAbilities\DC2\EM\n\
      \\bunit_tag\CAN\SOH \SOH(\EOTR\aunitTag"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        unitTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitTag")) ::
              Data.ProtoLens.FieldDescriptor RequestQueryAvailableAbilities
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, unitTag__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _RequestQueryAvailableAbilities'_unknownFields
        (\ x__ y__
           -> x__ {_RequestQueryAvailableAbilities'_unknownFields = y__})
  defMessage
    = RequestQueryAvailableAbilities'_constructor
        {_RequestQueryAvailableAbilities'unitTag = Prelude.Nothing,
         _RequestQueryAvailableAbilities'_unknownFields = []}
  parseMessage
    = let
        loop ::
          RequestQueryAvailableAbilities
          -> Data.ProtoLens.Encoding.Bytes.Parser RequestQueryAvailableAbilities
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
          (do loop Data.ProtoLens.defMessage)
          "RequestQueryAvailableAbilities"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unitTag") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData RequestQueryAvailableAbilities where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_RequestQueryAvailableAbilities'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_RequestQueryAvailableAbilities'unitTag x__) ())
{- | Fields :
     
         * 'Proto.S2clientprotocol.Query_Fields.abilityId' @:: Lens' RequestQueryBuildingPlacement Data.Int.Int32@
         * 'Proto.S2clientprotocol.Query_Fields.maybe'abilityId' @:: Lens' RequestQueryBuildingPlacement (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Query_Fields.targetPos' @:: Lens' RequestQueryBuildingPlacement Proto.S2clientprotocol.Common.Point2D@
         * 'Proto.S2clientprotocol.Query_Fields.maybe'targetPos' @:: Lens' RequestQueryBuildingPlacement (Prelude.Maybe Proto.S2clientprotocol.Common.Point2D)@
         * 'Proto.S2clientprotocol.Query_Fields.placingUnitTag' @:: Lens' RequestQueryBuildingPlacement Data.Word.Word64@
         * 'Proto.S2clientprotocol.Query_Fields.maybe'placingUnitTag' @:: Lens' RequestQueryBuildingPlacement (Prelude.Maybe Data.Word.Word64)@ -}
data RequestQueryBuildingPlacement
  = RequestQueryBuildingPlacement'_constructor {_RequestQueryBuildingPlacement'abilityId :: !(Prelude.Maybe Data.Int.Int32),
                                                _RequestQueryBuildingPlacement'targetPos :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point2D),
                                                _RequestQueryBuildingPlacement'placingUnitTag :: !(Prelude.Maybe Data.Word.Word64),
                                                _RequestQueryBuildingPlacement'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show RequestQueryBuildingPlacement where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField RequestQueryBuildingPlacement "abilityId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryBuildingPlacement'abilityId
           (\ x__ y__
              -> x__ {_RequestQueryBuildingPlacement'abilityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField RequestQueryBuildingPlacement "maybe'abilityId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryBuildingPlacement'abilityId
           (\ x__ y__
              -> x__ {_RequestQueryBuildingPlacement'abilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RequestQueryBuildingPlacement "targetPos" Proto.S2clientprotocol.Common.Point2D where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryBuildingPlacement'targetPos
           (\ x__ y__
              -> x__ {_RequestQueryBuildingPlacement'targetPos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField RequestQueryBuildingPlacement "maybe'targetPos" (Prelude.Maybe Proto.S2clientprotocol.Common.Point2D) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryBuildingPlacement'targetPos
           (\ x__ y__
              -> x__ {_RequestQueryBuildingPlacement'targetPos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RequestQueryBuildingPlacement "placingUnitTag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryBuildingPlacement'placingUnitTag
           (\ x__ y__
              -> x__ {_RequestQueryBuildingPlacement'placingUnitTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField RequestQueryBuildingPlacement "maybe'placingUnitTag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryBuildingPlacement'placingUnitTag
           (\ x__ y__
              -> x__ {_RequestQueryBuildingPlacement'placingUnitTag = y__}))
        Prelude.id
instance Data.ProtoLens.Message RequestQueryBuildingPlacement where
  messageName _
    = Data.Text.pack "SC2APIProtocol.RequestQueryBuildingPlacement"
  packedMessageDescriptor _
    = "\n\
      \\GSRequestQueryBuildingPlacement\DC2\GS\n\
      \\n\
      \ability_id\CAN\SOH \SOH(\ENQR\tabilityId\DC26\n\
      \\n\
      \target_pos\CAN\STX \SOH(\v2\ETB.SC2APIProtocol.Point2DR\ttargetPos\DC2(\n\
      \\DLEplacing_unit_tag\CAN\ETX \SOH(\EOTR\SOplacingUnitTag"
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
              Data.ProtoLens.FieldDescriptor RequestQueryBuildingPlacement
        targetPos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point2D)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetPos")) ::
              Data.ProtoLens.FieldDescriptor RequestQueryBuildingPlacement
        placingUnitTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "placing_unit_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'placingUnitTag")) ::
              Data.ProtoLens.FieldDescriptor RequestQueryBuildingPlacement
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, abilityId__field_descriptor),
           (Data.ProtoLens.Tag 2, targetPos__field_descriptor),
           (Data.ProtoLens.Tag 3, placingUnitTag__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _RequestQueryBuildingPlacement'_unknownFields
        (\ x__ y__
           -> x__ {_RequestQueryBuildingPlacement'_unknownFields = y__})
  defMessage
    = RequestQueryBuildingPlacement'_constructor
        {_RequestQueryBuildingPlacement'abilityId = Prelude.Nothing,
         _RequestQueryBuildingPlacement'targetPos = Prelude.Nothing,
         _RequestQueryBuildingPlacement'placingUnitTag = Prelude.Nothing,
         _RequestQueryBuildingPlacement'_unknownFields = []}
  parseMessage
    = let
        loop ::
          RequestQueryBuildingPlacement
          -> Data.ProtoLens.Encoding.Bytes.Parser RequestQueryBuildingPlacement
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "target_pos"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"targetPos") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "placing_unit_tag"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"placingUnitTag") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "RequestQueryBuildingPlacement"
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
                       (Data.ProtoLens.Field.field @"maybe'targetPos") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'placingUnitTag") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData RequestQueryBuildingPlacement where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_RequestQueryBuildingPlacement'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_RequestQueryBuildingPlacement'abilityId x__)
                (Control.DeepSeq.deepseq
                   (_RequestQueryBuildingPlacement'targetPos x__)
                   (Control.DeepSeq.deepseq
                      (_RequestQueryBuildingPlacement'placingUnitTag x__) ())))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Query_Fields.endPos' @:: Lens' RequestQueryPathing Proto.S2clientprotocol.Common.Point2D@
         * 'Proto.S2clientprotocol.Query_Fields.maybe'endPos' @:: Lens' RequestQueryPathing (Prelude.Maybe Proto.S2clientprotocol.Common.Point2D)@
         * 'Proto.S2clientprotocol.Query_Fields.maybe'start' @:: Lens' RequestQueryPathing (Prelude.Maybe RequestQueryPathing'Start)@
         * 'Proto.S2clientprotocol.Query_Fields.maybe'startPos' @:: Lens' RequestQueryPathing (Prelude.Maybe Proto.S2clientprotocol.Common.Point2D)@
         * 'Proto.S2clientprotocol.Query_Fields.startPos' @:: Lens' RequestQueryPathing Proto.S2clientprotocol.Common.Point2D@
         * 'Proto.S2clientprotocol.Query_Fields.maybe'unitTag' @:: Lens' RequestQueryPathing (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.S2clientprotocol.Query_Fields.unitTag' @:: Lens' RequestQueryPathing Data.Word.Word64@ -}
data RequestQueryPathing
  = RequestQueryPathing'_constructor {_RequestQueryPathing'endPos :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point2D),
                                      _RequestQueryPathing'start :: !(Prelude.Maybe RequestQueryPathing'Start),
                                      _RequestQueryPathing'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show RequestQueryPathing where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data RequestQueryPathing'Start
  = RequestQueryPathing'StartPos !Proto.S2clientprotocol.Common.Point2D |
    RequestQueryPathing'UnitTag !Data.Word.Word64
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField RequestQueryPathing "endPos" Proto.S2clientprotocol.Common.Point2D where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryPathing'endPos
           (\ x__ y__ -> x__ {_RequestQueryPathing'endPos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField RequestQueryPathing "maybe'endPos" (Prelude.Maybe Proto.S2clientprotocol.Common.Point2D) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryPathing'endPos
           (\ x__ y__ -> x__ {_RequestQueryPathing'endPos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RequestQueryPathing "maybe'start" (Prelude.Maybe RequestQueryPathing'Start) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryPathing'start
           (\ x__ y__ -> x__ {_RequestQueryPathing'start = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RequestQueryPathing "maybe'startPos" (Prelude.Maybe Proto.S2clientprotocol.Common.Point2D) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryPathing'start
           (\ x__ y__ -> x__ {_RequestQueryPathing'start = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (RequestQueryPathing'StartPos x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap RequestQueryPathing'StartPos y__))
instance Data.ProtoLens.Field.HasField RequestQueryPathing "startPos" Proto.S2clientprotocol.Common.Point2D where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryPathing'start
           (\ x__ y__ -> x__ {_RequestQueryPathing'start = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (RequestQueryPathing'StartPos x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap RequestQueryPathing'StartPos y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField RequestQueryPathing "maybe'unitTag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryPathing'start
           (\ x__ y__ -> x__ {_RequestQueryPathing'start = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (RequestQueryPathing'UnitTag x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap RequestQueryPathing'UnitTag y__))
instance Data.ProtoLens.Field.HasField RequestQueryPathing "unitTag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RequestQueryPathing'start
           (\ x__ y__ -> x__ {_RequestQueryPathing'start = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (RequestQueryPathing'UnitTag x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap RequestQueryPathing'UnitTag y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault))
instance Data.ProtoLens.Message RequestQueryPathing where
  messageName _ = Data.Text.pack "SC2APIProtocol.RequestQueryPathing"
  packedMessageDescriptor _
    = "\n\
      \\DC3RequestQueryPathing\DC26\n\
      \\tstart_pos\CAN\SOH \SOH(\v2\ETB.SC2APIProtocol.Point2DH\NULR\bstartPos\DC2\ESC\n\
      \\bunit_tag\CAN\STX \SOH(\EOTH\NULR\aunitTag\DC20\n\
      \\aend_pos\CAN\ETX \SOH(\v2\ETB.SC2APIProtocol.Point2DR\ACKendPosB\a\n\
      \\ENQstart"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        endPos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point2D)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endPos")) ::
              Data.ProtoLens.FieldDescriptor RequestQueryPathing
        startPos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point2D)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startPos")) ::
              Data.ProtoLens.FieldDescriptor RequestQueryPathing
        unitTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitTag")) ::
              Data.ProtoLens.FieldDescriptor RequestQueryPathing
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 3, endPos__field_descriptor),
           (Data.ProtoLens.Tag 1, startPos__field_descriptor),
           (Data.ProtoLens.Tag 2, unitTag__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _RequestQueryPathing'_unknownFields
        (\ x__ y__ -> x__ {_RequestQueryPathing'_unknownFields = y__})
  defMessage
    = RequestQueryPathing'_constructor
        {_RequestQueryPathing'endPos = Prelude.Nothing,
         _RequestQueryPathing'start = Prelude.Nothing,
         _RequestQueryPathing'_unknownFields = []}
  parseMessage
    = let
        loop ::
          RequestQueryPathing
          -> Data.ProtoLens.Encoding.Bytes.Parser RequestQueryPathing
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
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "end_pos"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"endPos") y x)
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "start_pos"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startPos") y x)
                        16
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
          (do loop Data.ProtoLens.defMessage) "RequestQueryPathing"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'endPos") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'start") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just (RequestQueryPathing'StartPos v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (RequestQueryPathing'UnitTag v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData RequestQueryPathing where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_RequestQueryPathing'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_RequestQueryPathing'endPos x__)
                (Control.DeepSeq.deepseq (_RequestQueryPathing'start x__) ()))
instance Control.DeepSeq.NFData RequestQueryPathing'Start where
  rnf (RequestQueryPathing'StartPos x__) = Control.DeepSeq.rnf x__
  rnf (RequestQueryPathing'UnitTag x__) = Control.DeepSeq.rnf x__
_RequestQueryPathing'StartPos ::
  Data.ProtoLens.Prism.Prism' RequestQueryPathing'Start Proto.S2clientprotocol.Common.Point2D
_RequestQueryPathing'StartPos
  = Data.ProtoLens.Prism.prism'
      RequestQueryPathing'StartPos
      (\ p__
         -> case p__ of
              (RequestQueryPathing'StartPos p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_RequestQueryPathing'UnitTag ::
  Data.ProtoLens.Prism.Prism' RequestQueryPathing'Start Data.Word.Word64
_RequestQueryPathing'UnitTag
  = Data.ProtoLens.Prism.prism'
      RequestQueryPathing'UnitTag
      (\ p__
         -> case p__ of
              (RequestQueryPathing'UnitTag p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.S2clientprotocol.Query_Fields.pathing' @:: Lens' ResponseQuery [ResponseQueryPathing]@
         * 'Proto.S2clientprotocol.Query_Fields.vec'pathing' @:: Lens' ResponseQuery (Data.Vector.Vector ResponseQueryPathing)@
         * 'Proto.S2clientprotocol.Query_Fields.abilities' @:: Lens' ResponseQuery [ResponseQueryAvailableAbilities]@
         * 'Proto.S2clientprotocol.Query_Fields.vec'abilities' @:: Lens' ResponseQuery (Data.Vector.Vector ResponseQueryAvailableAbilities)@
         * 'Proto.S2clientprotocol.Query_Fields.placements' @:: Lens' ResponseQuery [ResponseQueryBuildingPlacement]@
         * 'Proto.S2clientprotocol.Query_Fields.vec'placements' @:: Lens' ResponseQuery (Data.Vector.Vector ResponseQueryBuildingPlacement)@ -}
data ResponseQuery
  = ResponseQuery'_constructor {_ResponseQuery'pathing :: !(Data.Vector.Vector ResponseQueryPathing),
                                _ResponseQuery'abilities :: !(Data.Vector.Vector ResponseQueryAvailableAbilities),
                                _ResponseQuery'placements :: !(Data.Vector.Vector ResponseQueryBuildingPlacement),
                                _ResponseQuery'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ResponseQuery where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ResponseQuery "pathing" [ResponseQueryPathing] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQuery'pathing
           (\ x__ y__ -> x__ {_ResponseQuery'pathing = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ResponseQuery "vec'pathing" (Data.Vector.Vector ResponseQueryPathing) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQuery'pathing
           (\ x__ y__ -> x__ {_ResponseQuery'pathing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ResponseQuery "abilities" [ResponseQueryAvailableAbilities] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQuery'abilities
           (\ x__ y__ -> x__ {_ResponseQuery'abilities = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ResponseQuery "vec'abilities" (Data.Vector.Vector ResponseQueryAvailableAbilities) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQuery'abilities
           (\ x__ y__ -> x__ {_ResponseQuery'abilities = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ResponseQuery "placements" [ResponseQueryBuildingPlacement] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQuery'placements
           (\ x__ y__ -> x__ {_ResponseQuery'placements = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ResponseQuery "vec'placements" (Data.Vector.Vector ResponseQueryBuildingPlacement) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQuery'placements
           (\ x__ y__ -> x__ {_ResponseQuery'placements = y__}))
        Prelude.id
instance Data.ProtoLens.Message ResponseQuery where
  messageName _ = Data.Text.pack "SC2APIProtocol.ResponseQuery"
  packedMessageDescriptor _
    = "\n\
      \\rResponseQuery\DC2>\n\
      \\apathing\CAN\SOH \ETX(\v2$.SC2APIProtocol.ResponseQueryPathingR\apathing\DC2M\n\
      \\tabilities\CAN\STX \ETX(\v2/.SC2APIProtocol.ResponseQueryAvailableAbilitiesR\tabilities\DC2N\n\
      \\n\
      \placements\CAN\ETX \ETX(\v2..SC2APIProtocol.ResponseQueryBuildingPlacementR\n\
      \placements"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pathing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pathing"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ResponseQueryPathing)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"pathing")) ::
              Data.ProtoLens.FieldDescriptor ResponseQuery
        abilities__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "abilities"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ResponseQueryAvailableAbilities)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"abilities")) ::
              Data.ProtoLens.FieldDescriptor ResponseQuery
        placements__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "placements"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ResponseQueryBuildingPlacement)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"placements")) ::
              Data.ProtoLens.FieldDescriptor ResponseQuery
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pathing__field_descriptor),
           (Data.ProtoLens.Tag 2, abilities__field_descriptor),
           (Data.ProtoLens.Tag 3, placements__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ResponseQuery'_unknownFields
        (\ x__ y__ -> x__ {_ResponseQuery'_unknownFields = y__})
  defMessage
    = ResponseQuery'_constructor
        {_ResponseQuery'pathing = Data.Vector.Generic.empty,
         _ResponseQuery'abilities = Data.Vector.Generic.empty,
         _ResponseQuery'placements = Data.Vector.Generic.empty,
         _ResponseQuery'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ResponseQuery
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ResponseQueryAvailableAbilities
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ResponseQueryPathing
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ResponseQueryBuildingPlacement
                   -> Data.ProtoLens.Encoding.Bytes.Parser ResponseQuery
        loop x mutable'abilities mutable'pathing mutable'placements
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'abilities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'abilities)
                      frozen'pathing <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'pathing)
                      frozen'placements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'placements)
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
                              (Data.ProtoLens.Field.field @"vec'abilities") frozen'abilities
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'pathing") frozen'pathing
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'placements") frozen'placements
                                    x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "pathing"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'pathing y)
                                loop x mutable'abilities v mutable'placements
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "abilities"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'abilities y)
                                loop x v mutable'pathing mutable'placements
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "placements"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'placements y)
                                loop x mutable'abilities mutable'pathing v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'abilities mutable'pathing mutable'placements
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'abilities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'pathing <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'placements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'abilities mutable'pathing
                mutable'placements)
          "ResponseQuery"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'pathing") _x))
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'abilities") _x))
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
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'placements") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData ResponseQuery where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ResponseQuery'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ResponseQuery'pathing x__)
                (Control.DeepSeq.deepseq
                   (_ResponseQuery'abilities x__)
                   (Control.DeepSeq.deepseq (_ResponseQuery'placements x__) ())))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Query_Fields.abilities' @:: Lens' ResponseQueryAvailableAbilities [Proto.S2clientprotocol.Common.AvailableAbility]@
         * 'Proto.S2clientprotocol.Query_Fields.vec'abilities' @:: Lens' ResponseQueryAvailableAbilities (Data.Vector.Vector Proto.S2clientprotocol.Common.AvailableAbility)@
         * 'Proto.S2clientprotocol.Query_Fields.unitTag' @:: Lens' ResponseQueryAvailableAbilities Data.Word.Word64@
         * 'Proto.S2clientprotocol.Query_Fields.maybe'unitTag' @:: Lens' ResponseQueryAvailableAbilities (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.S2clientprotocol.Query_Fields.unitTypeId' @:: Lens' ResponseQueryAvailableAbilities Data.Word.Word32@
         * 'Proto.S2clientprotocol.Query_Fields.maybe'unitTypeId' @:: Lens' ResponseQueryAvailableAbilities (Prelude.Maybe Data.Word.Word32)@ -}
data ResponseQueryAvailableAbilities
  = ResponseQueryAvailableAbilities'_constructor {_ResponseQueryAvailableAbilities'abilities :: !(Data.Vector.Vector Proto.S2clientprotocol.Common.AvailableAbility),
                                                  _ResponseQueryAvailableAbilities'unitTag :: !(Prelude.Maybe Data.Word.Word64),
                                                  _ResponseQueryAvailableAbilities'unitTypeId :: !(Prelude.Maybe Data.Word.Word32),
                                                  _ResponseQueryAvailableAbilities'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ResponseQueryAvailableAbilities where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ResponseQueryAvailableAbilities "abilities" [Proto.S2clientprotocol.Common.AvailableAbility] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQueryAvailableAbilities'abilities
           (\ x__ y__
              -> x__ {_ResponseQueryAvailableAbilities'abilities = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ResponseQueryAvailableAbilities "vec'abilities" (Data.Vector.Vector Proto.S2clientprotocol.Common.AvailableAbility) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQueryAvailableAbilities'abilities
           (\ x__ y__
              -> x__ {_ResponseQueryAvailableAbilities'abilities = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ResponseQueryAvailableAbilities "unitTag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQueryAvailableAbilities'unitTag
           (\ x__ y__
              -> x__ {_ResponseQueryAvailableAbilities'unitTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ResponseQueryAvailableAbilities "maybe'unitTag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQueryAvailableAbilities'unitTag
           (\ x__ y__
              -> x__ {_ResponseQueryAvailableAbilities'unitTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ResponseQueryAvailableAbilities "unitTypeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQueryAvailableAbilities'unitTypeId
           (\ x__ y__
              -> x__ {_ResponseQueryAvailableAbilities'unitTypeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ResponseQueryAvailableAbilities "maybe'unitTypeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQueryAvailableAbilities'unitTypeId
           (\ x__ y__
              -> x__ {_ResponseQueryAvailableAbilities'unitTypeId = y__}))
        Prelude.id
instance Data.ProtoLens.Message ResponseQueryAvailableAbilities where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ResponseQueryAvailableAbilities"
  packedMessageDescriptor _
    = "\n\
      \\USResponseQueryAvailableAbilities\DC2>\n\
      \\tabilities\CAN\SOH \ETX(\v2 .SC2APIProtocol.AvailableAbilityR\tabilities\DC2\EM\n\
      \\bunit_tag\CAN\STX \SOH(\EOTR\aunitTag\DC2 \n\
      \\funit_type_id\CAN\ETX \SOH(\rR\n\
      \unitTypeId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        abilities__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "abilities"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.AvailableAbility)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"abilities")) ::
              Data.ProtoLens.FieldDescriptor ResponseQueryAvailableAbilities
        unitTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitTag")) ::
              Data.ProtoLens.FieldDescriptor ResponseQueryAvailableAbilities
        unitTypeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_type_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitTypeId")) ::
              Data.ProtoLens.FieldDescriptor ResponseQueryAvailableAbilities
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, abilities__field_descriptor),
           (Data.ProtoLens.Tag 2, unitTag__field_descriptor),
           (Data.ProtoLens.Tag 3, unitTypeId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ResponseQueryAvailableAbilities'_unknownFields
        (\ x__ y__
           -> x__ {_ResponseQueryAvailableAbilities'_unknownFields = y__})
  defMessage
    = ResponseQueryAvailableAbilities'_constructor
        {_ResponseQueryAvailableAbilities'abilities = Data.Vector.Generic.empty,
         _ResponseQueryAvailableAbilities'unitTag = Prelude.Nothing,
         _ResponseQueryAvailableAbilities'unitTypeId = Prelude.Nothing,
         _ResponseQueryAvailableAbilities'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ResponseQueryAvailableAbilities
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.S2clientprotocol.Common.AvailableAbility
             -> Data.ProtoLens.Encoding.Bytes.Parser ResponseQueryAvailableAbilities
        loop x mutable'abilities
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'abilities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'abilities)
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
                              (Data.ProtoLens.Field.field @"vec'abilities") frozen'abilities x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "abilities"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'abilities y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "unit_tag"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitTag") y x)
                                  mutable'abilities
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unit_type_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitTypeId") y x)
                                  mutable'abilities
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'abilities
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'abilities <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'abilities)
          "ResponseQueryAvailableAbilities"
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
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'abilities") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unitTag") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'unitTypeId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData ResponseQueryAvailableAbilities where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ResponseQueryAvailableAbilities'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ResponseQueryAvailableAbilities'abilities x__)
                (Control.DeepSeq.deepseq
                   (_ResponseQueryAvailableAbilities'unitTag x__)
                   (Control.DeepSeq.deepseq
                      (_ResponseQueryAvailableAbilities'unitTypeId x__) ())))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Query_Fields.result' @:: Lens' ResponseQueryBuildingPlacement Proto.S2clientprotocol.Error.ActionResult@
         * 'Proto.S2clientprotocol.Query_Fields.maybe'result' @:: Lens' ResponseQueryBuildingPlacement (Prelude.Maybe Proto.S2clientprotocol.Error.ActionResult)@ -}
data ResponseQueryBuildingPlacement
  = ResponseQueryBuildingPlacement'_constructor {_ResponseQueryBuildingPlacement'result :: !(Prelude.Maybe Proto.S2clientprotocol.Error.ActionResult),
                                                 _ResponseQueryBuildingPlacement'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ResponseQueryBuildingPlacement where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ResponseQueryBuildingPlacement "result" Proto.S2clientprotocol.Error.ActionResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQueryBuildingPlacement'result
           (\ x__ y__ -> x__ {_ResponseQueryBuildingPlacement'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ResponseQueryBuildingPlacement "maybe'result" (Prelude.Maybe Proto.S2clientprotocol.Error.ActionResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQueryBuildingPlacement'result
           (\ x__ y__ -> x__ {_ResponseQueryBuildingPlacement'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message ResponseQueryBuildingPlacement where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ResponseQueryBuildingPlacement"
  packedMessageDescriptor _
    = "\n\
      \\RSResponseQueryBuildingPlacement\DC24\n\
      \\ACKresult\CAN\SOH \SOH(\SO2\FS.SC2APIProtocol.ActionResultR\ACKresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Error.ActionResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor ResponseQueryBuildingPlacement
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ResponseQueryBuildingPlacement'_unknownFields
        (\ x__ y__
           -> x__ {_ResponseQueryBuildingPlacement'_unknownFields = y__})
  defMessage
    = ResponseQueryBuildingPlacement'_constructor
        {_ResponseQueryBuildingPlacement'result = Prelude.Nothing,
         _ResponseQueryBuildingPlacement'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ResponseQueryBuildingPlacement
          -> Data.ProtoLens.Encoding.Bytes.Parser ResponseQueryBuildingPlacement
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "ResponseQueryBuildingPlacement"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
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
instance Control.DeepSeq.NFData ResponseQueryBuildingPlacement where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ResponseQueryBuildingPlacement'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ResponseQueryBuildingPlacement'result x__) ())
{- | Fields :
     
         * 'Proto.S2clientprotocol.Query_Fields.distance' @:: Lens' ResponseQueryPathing Prelude.Float@
         * 'Proto.S2clientprotocol.Query_Fields.maybe'distance' @:: Lens' ResponseQueryPathing (Prelude.Maybe Prelude.Float)@ -}
data ResponseQueryPathing
  = ResponseQueryPathing'_constructor {_ResponseQueryPathing'distance :: !(Prelude.Maybe Prelude.Float),
                                       _ResponseQueryPathing'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ResponseQueryPathing where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ResponseQueryPathing "distance" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQueryPathing'distance
           (\ x__ y__ -> x__ {_ResponseQueryPathing'distance = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ResponseQueryPathing "maybe'distance" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResponseQueryPathing'distance
           (\ x__ y__ -> x__ {_ResponseQueryPathing'distance = y__}))
        Prelude.id
instance Data.ProtoLens.Message ResponseQueryPathing where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ResponseQueryPathing"
  packedMessageDescriptor _
    = "\n\
      \\DC4ResponseQueryPathing\DC2\SUB\n\
      \\bdistance\CAN\SOH \SOH(\STXR\bdistance"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        distance__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "distance"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'distance")) ::
              Data.ProtoLens.FieldDescriptor ResponseQueryPathing
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, distance__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ResponseQueryPathing'_unknownFields
        (\ x__ y__ -> x__ {_ResponseQueryPathing'_unknownFields = y__})
  defMessage
    = ResponseQueryPathing'_constructor
        {_ResponseQueryPathing'distance = Prelude.Nothing,
         _ResponseQueryPathing'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ResponseQueryPathing
          -> Data.ProtoLens.Encoding.Bytes.Parser ResponseQueryPathing
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
                                       "distance"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"distance") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ResponseQueryPathing"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'distance") _x
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
instance Control.DeepSeq.NFData ResponseQueryPathing where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ResponseQueryPathing'_unknownFields x__)
             (Control.DeepSeq.deepseq (_ResponseQueryPathing'distance x__) ())
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\FSs2clientprotocol/query.proto\DC2\SOSC2APIProtocol\SUB\GSs2clientprotocol/common.proto\SUB\FSs2clientprotocol/error.proto\"\172\STX\n\
    \\fRequestQuery\DC2=\n\
    \\apathing\CAN\SOH \ETX(\v2#.SC2APIProtocol.RequestQueryPathingR\apathing\DC2L\n\
    \\tabilities\CAN\STX \ETX(\v2..SC2APIProtocol.RequestQueryAvailableAbilitiesR\tabilities\DC2M\n\
    \\n\
    \placements\CAN\ETX \ETX(\v2-.SC2APIProtocol.RequestQueryBuildingPlacementR\n\
    \placements\DC2@\n\
    \\FSignore_resource_requirements\CAN\EOT \SOH(\bR\SUBignoreResourceRequirements\"\238\SOH\n\
    \\rResponseQuery\DC2>\n\
    \\apathing\CAN\SOH \ETX(\v2$.SC2APIProtocol.ResponseQueryPathingR\apathing\DC2M\n\
    \\tabilities\CAN\STX \ETX(\v2/.SC2APIProtocol.ResponseQueryAvailableAbilitiesR\tabilities\DC2N\n\
    \\n\
    \placements\CAN\ETX \ETX(\v2..SC2APIProtocol.ResponseQueryBuildingPlacementR\n\
    \placements\"\165\SOH\n\
    \\DC3RequestQueryPathing\DC26\n\
    \\tstart_pos\CAN\SOH \SOH(\v2\ETB.SC2APIProtocol.Point2DH\NULR\bstartPos\DC2\ESC\n\
    \\bunit_tag\CAN\STX \SOH(\EOTH\NULR\aunitTag\DC20\n\
    \\aend_pos\CAN\ETX \SOH(\v2\ETB.SC2APIProtocol.Point2DR\ACKendPosB\a\n\
    \\ENQstart\"2\n\
    \\DC4ResponseQueryPathing\DC2\SUB\n\
    \\bdistance\CAN\SOH \SOH(\STXR\bdistance\";\n\
    \\RSRequestQueryAvailableAbilities\DC2\EM\n\
    \\bunit_tag\CAN\SOH \SOH(\EOTR\aunitTag\"\158\SOH\n\
    \\USResponseQueryAvailableAbilities\DC2>\n\
    \\tabilities\CAN\SOH \ETX(\v2 .SC2APIProtocol.AvailableAbilityR\tabilities\DC2\EM\n\
    \\bunit_tag\CAN\STX \SOH(\EOTR\aunitTag\DC2 \n\
    \\funit_type_id\CAN\ETX \SOH(\rR\n\
    \unitTypeId\"\160\SOH\n\
    \\GSRequestQueryBuildingPlacement\DC2\GS\n\
    \\n\
    \ability_id\CAN\SOH \SOH(\ENQR\tabilityId\DC26\n\
    \\n\
    \target_pos\CAN\STX \SOH(\v2\ETB.SC2APIProtocol.Point2DR\ttargetPos\DC2(\n\
    \\DLEplacing_unit_tag\CAN\ETX \SOH(\EOTR\SOplacingUnitTag\"V\n\
    \\RSResponseQueryBuildingPlacement\DC24\n\
    \\ACKresult\CAN\SOH \SOH(\SO2\FS.SC2APIProtocol.ActionResultR\ACKresultJ\158\SI\n\
    \\ACK\DC2\EOT\SOH\NUL6\SOH\n\
    \\b\n\
    \\SOH\f\DC2\ETX\SOH\NUL\DC2\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\ETX\NUL\ETB\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\ENQ\NUL'\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\ACK\NUL&\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\b\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\b\b\DC4\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\t\STX+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\t\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\t\v\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\t\US&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\t)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\n\
    \\STX8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\n\
    \\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\n\
    \\v)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\n\
    \*3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\n\
    \67\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\v\STX8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\v\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ACK\DC2\ETX\v\v(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\v)3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\v67\n\
    \B\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\f\STX1\"5 Ignores requirements like food, minerals and so on.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\f\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\f\v\SI\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\f\DLE,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\f/0\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\SI\NUL\DC3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\SI\b\NAK\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DLE\STX,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DLE\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\DLE\v\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DLE '\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DLE*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DC1\STX9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DC1\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETX\DC1\v*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DC1+4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DC178\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DC2\STX9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DC2\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ACK\DC2\ETX\DC2\v)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DC2*4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DC278\n\
    \o\n\
    \\STX\EOT\STX\DC2\EOT\SYN\NUL\FS\SOH\SUBc--------------------------------------------------------------------------------------------------\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SYN\b\ESC\n\
    \\f\n\
    \\EOT\EOT\STX\b\NUL\DC2\EOT\ETB\STX\SUB\ETX\n\
    \\f\n\
    \\ENQ\EOT\STX\b\NUL\SOH\DC2\ETX\ETB\b\r\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\CAN\EOT\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX\CAN\EOT\v\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\CAN\f\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\CAN\CAN\EM\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\EM\EOT\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\EM\EOT\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\EM\v\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\EM\SYN\ETB\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\ESC\STX\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\ESC\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ACK\DC2\ETX\ESC\v\DC2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\ESC\DC3\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\ESC\GS\RS\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\RS\NUL \SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\RS\b\FS\n\
    \\"\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\US\STX\RS\"\NAK 0 if no path exists\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\US\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\US\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\US\DC1\EM\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\US\FS\GS\n\
    \o\n\
    \\STX\EOT\EOT\DC2\EOT#\NUL%\SOH\SUBc--------------------------------------------------------------------------------------------------\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX#\b&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX$\STX\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX$\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX$\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX$\DC2\SUB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX$\GS\RS\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT'\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX'\b'\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX(\STX*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX(\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETX(\v\ESC\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX(\FS%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX(()\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX)\STX\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX)\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX)\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX)\DC2\SUB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX)\GS\RS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX*\STX#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX*\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX*\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX*\DC2\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX*!\"\n\
    \o\n\
    \\STX\EOT\ACK\DC2\EOT.\NUL2\SOH\SUBc--------------------------------------------------------------------------------------------------\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX.\b%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX/\STX \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX/\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX/\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX/\DC1\ESC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX/\RS\US\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX0\STX\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX0\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ACK\DC2\ETX0\v\DC2\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX0\DC3\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX0 !\n\
    \\ESC\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETX1\STX'\"\SO Not required\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX1\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETX1\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX1\DC2\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX1%&\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT4\NUL6\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX4\b&\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX5\STX#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX5\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETX5\v\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX5\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX5!\""