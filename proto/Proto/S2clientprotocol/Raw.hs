{- This file was auto-generated from s2clientprotocol/raw.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Raw (
        ActionRaw(), ActionRaw'Action(..), _ActionRaw'UnitCommand,
        _ActionRaw'CameraMove, _ActionRaw'ToggleAutocast,
        ActionRawCameraMove(), ActionRawToggleAutocast(),
        ActionRawUnitCommand(), ActionRawUnitCommand'Target(..),
        _ActionRawUnitCommand'TargetWorldSpacePos,
        _ActionRawUnitCommand'TargetUnitTag, Alliance(..), Alliance(),
        CloakState(..), CloakState(), DisplayType(..), DisplayType(),
        Effect(), Event(), MapState(), ObservationRaw(), PassengerUnit(),
        PlayerRaw(), PowerSource(), RadarRing(), RallyTarget(), StartRaw(),
        Unit(), UnitOrder(), UnitOrder'Target(..),
        _UnitOrder'TargetWorldSpacePos, _UnitOrder'TargetUnitTag
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
     
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'action' @:: Lens' ActionRaw (Prelude.Maybe ActionRaw'Action)@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'unitCommand' @:: Lens' ActionRaw (Prelude.Maybe ActionRawUnitCommand)@
         * 'Proto.S2clientprotocol.Raw_Fields.unitCommand' @:: Lens' ActionRaw ActionRawUnitCommand@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'cameraMove' @:: Lens' ActionRaw (Prelude.Maybe ActionRawCameraMove)@
         * 'Proto.S2clientprotocol.Raw_Fields.cameraMove' @:: Lens' ActionRaw ActionRawCameraMove@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'toggleAutocast' @:: Lens' ActionRaw (Prelude.Maybe ActionRawToggleAutocast)@
         * 'Proto.S2clientprotocol.Raw_Fields.toggleAutocast' @:: Lens' ActionRaw ActionRawToggleAutocast@ -}
data ActionRaw
  = ActionRaw'_constructor {_ActionRaw'action :: !(Prelude.Maybe ActionRaw'Action),
                            _ActionRaw'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionRaw where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data ActionRaw'Action
  = ActionRaw'UnitCommand !ActionRawUnitCommand |
    ActionRaw'CameraMove !ActionRawCameraMove |
    ActionRaw'ToggleAutocast !ActionRawToggleAutocast
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField ActionRaw "maybe'action" (Prelude.Maybe ActionRaw'Action) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRaw'action (\ x__ y__ -> x__ {_ActionRaw'action = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionRaw "maybe'unitCommand" (Prelude.Maybe ActionRawUnitCommand) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRaw'action (\ x__ y__ -> x__ {_ActionRaw'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionRaw'UnitCommand x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionRaw'UnitCommand y__))
instance Data.ProtoLens.Field.HasField ActionRaw "unitCommand" ActionRawUnitCommand where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRaw'action (\ x__ y__ -> x__ {_ActionRaw'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionRaw'UnitCommand x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionRaw'UnitCommand y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionRaw "maybe'cameraMove" (Prelude.Maybe ActionRawCameraMove) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRaw'action (\ x__ y__ -> x__ {_ActionRaw'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionRaw'CameraMove x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionRaw'CameraMove y__))
instance Data.ProtoLens.Field.HasField ActionRaw "cameraMove" ActionRawCameraMove where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRaw'action (\ x__ y__ -> x__ {_ActionRaw'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionRaw'CameraMove x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionRaw'CameraMove y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionRaw "maybe'toggleAutocast" (Prelude.Maybe ActionRawToggleAutocast) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRaw'action (\ x__ y__ -> x__ {_ActionRaw'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionRaw'ToggleAutocast x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionRaw'ToggleAutocast y__))
instance Data.ProtoLens.Field.HasField ActionRaw "toggleAutocast" ActionRawToggleAutocast where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRaw'action (\ x__ y__ -> x__ {_ActionRaw'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionRaw'ToggleAutocast x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionRaw'ToggleAutocast y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message ActionRaw where
  messageName _ = Data.Text.pack "SC2APIProtocol.ActionRaw"
  packedMessageDescriptor _
    = "\n\
      \\tActionRaw\DC2I\n\
      \\funit_command\CAN\SOH \SOH(\v2$.SC2APIProtocol.ActionRawUnitCommandH\NULR\vunitCommand\DC2F\n\
      \\vcamera_move\CAN\STX \SOH(\v2#.SC2APIProtocol.ActionRawCameraMoveH\NULR\n\
      \cameraMove\DC2R\n\
      \\SItoggle_autocast\CAN\ETX \SOH(\v2'.SC2APIProtocol.ActionRawToggleAutocastH\NULR\SOtoggleAutocastB\b\n\
      \\ACKaction"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        unitCommand__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_command"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionRawUnitCommand)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitCommand")) ::
              Data.ProtoLens.FieldDescriptor ActionRaw
        cameraMove__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "camera_move"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionRawCameraMove)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cameraMove")) ::
              Data.ProtoLens.FieldDescriptor ActionRaw
        toggleAutocast__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "toggle_autocast"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionRawToggleAutocast)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'toggleAutocast")) ::
              Data.ProtoLens.FieldDescriptor ActionRaw
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, unitCommand__field_descriptor),
           (Data.ProtoLens.Tag 2, cameraMove__field_descriptor),
           (Data.ProtoLens.Tag 3, toggleAutocast__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionRaw'_unknownFields
        (\ x__ y__ -> x__ {_ActionRaw'_unknownFields = y__})
  defMessage
    = ActionRaw'_constructor
        {_ActionRaw'action = Prelude.Nothing,
         _ActionRaw'_unknownFields = []}
  parseMessage
    = let
        loop :: ActionRaw -> Data.ProtoLens.Encoding.Bytes.Parser ActionRaw
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
                                       "unit_command"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitCommand") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "camera_move"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cameraMove") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "toggle_autocast"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"toggleAutocast") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActionRaw"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just (ActionRaw'UnitCommand v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (ActionRaw'CameraMove v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (ActionRaw'ToggleAutocast v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ActionRaw where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionRaw'_unknownFields x__)
             (Control.DeepSeq.deepseq (_ActionRaw'action x__) ())
instance Control.DeepSeq.NFData ActionRaw'Action where
  rnf (ActionRaw'UnitCommand x__) = Control.DeepSeq.rnf x__
  rnf (ActionRaw'CameraMove x__) = Control.DeepSeq.rnf x__
  rnf (ActionRaw'ToggleAutocast x__) = Control.DeepSeq.rnf x__
_ActionRaw'UnitCommand ::
  Data.ProtoLens.Prism.Prism' ActionRaw'Action ActionRawUnitCommand
_ActionRaw'UnitCommand
  = Data.ProtoLens.Prism.prism'
      ActionRaw'UnitCommand
      (\ p__
         -> case p__ of
              (ActionRaw'UnitCommand p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionRaw'CameraMove ::
  Data.ProtoLens.Prism.Prism' ActionRaw'Action ActionRawCameraMove
_ActionRaw'CameraMove
  = Data.ProtoLens.Prism.prism'
      ActionRaw'CameraMove
      (\ p__
         -> case p__ of
              (ActionRaw'CameraMove p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionRaw'ToggleAutocast ::
  Data.ProtoLens.Prism.Prism' ActionRaw'Action ActionRawToggleAutocast
_ActionRaw'ToggleAutocast
  = Data.ProtoLens.Prism.prism'
      ActionRaw'ToggleAutocast
      (\ p__
         -> case p__ of
              (ActionRaw'ToggleAutocast p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.centerWorldSpace' @:: Lens' ActionRawCameraMove Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'centerWorldSpace' @:: Lens' ActionRawCameraMove (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@ -}
data ActionRawCameraMove
  = ActionRawCameraMove'_constructor {_ActionRawCameraMove'centerWorldSpace :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point),
                                      _ActionRawCameraMove'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionRawCameraMove where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ActionRawCameraMove "centerWorldSpace" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawCameraMove'centerWorldSpace
           (\ x__ y__ -> x__ {_ActionRawCameraMove'centerWorldSpace = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ActionRawCameraMove "maybe'centerWorldSpace" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawCameraMove'centerWorldSpace
           (\ x__ y__ -> x__ {_ActionRawCameraMove'centerWorldSpace = y__}))
        Prelude.id
instance Data.ProtoLens.Message ActionRawCameraMove where
  messageName _ = Data.Text.pack "SC2APIProtocol.ActionRawCameraMove"
  packedMessageDescriptor _
    = "\n\
      \\DC3ActionRawCameraMove\DC2C\n\
      \\DC2center_world_space\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.PointR\DLEcenterWorldSpace"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        centerWorldSpace__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "center_world_space"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'centerWorldSpace")) ::
              Data.ProtoLens.FieldDescriptor ActionRawCameraMove
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, centerWorldSpace__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionRawCameraMove'_unknownFields
        (\ x__ y__ -> x__ {_ActionRawCameraMove'_unknownFields = y__})
  defMessage
    = ActionRawCameraMove'_constructor
        {_ActionRawCameraMove'centerWorldSpace = Prelude.Nothing,
         _ActionRawCameraMove'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionRawCameraMove
          -> Data.ProtoLens.Encoding.Bytes.Parser ActionRawCameraMove
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
                                       "center_world_space"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"centerWorldSpace") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActionRawCameraMove"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'centerWorldSpace") _x
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ActionRawCameraMove where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionRawCameraMove'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ActionRawCameraMove'centerWorldSpace x__) ())
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.abilityId' @:: Lens' ActionRawToggleAutocast Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'abilityId' @:: Lens' ActionRawToggleAutocast (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.unitTags' @:: Lens' ActionRawToggleAutocast [Data.Word.Word64]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'unitTags' @:: Lens' ActionRawToggleAutocast (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data ActionRawToggleAutocast
  = ActionRawToggleAutocast'_constructor {_ActionRawToggleAutocast'abilityId :: !(Prelude.Maybe Data.Int.Int32),
                                          _ActionRawToggleAutocast'unitTags :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                          _ActionRawToggleAutocast'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionRawToggleAutocast where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ActionRawToggleAutocast "abilityId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawToggleAutocast'abilityId
           (\ x__ y__ -> x__ {_ActionRawToggleAutocast'abilityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionRawToggleAutocast "maybe'abilityId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawToggleAutocast'abilityId
           (\ x__ y__ -> x__ {_ActionRawToggleAutocast'abilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionRawToggleAutocast "unitTags" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawToggleAutocast'unitTags
           (\ x__ y__ -> x__ {_ActionRawToggleAutocast'unitTags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ActionRawToggleAutocast "vec'unitTags" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawToggleAutocast'unitTags
           (\ x__ y__ -> x__ {_ActionRawToggleAutocast'unitTags = y__}))
        Prelude.id
instance Data.ProtoLens.Message ActionRawToggleAutocast where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ActionRawToggleAutocast"
  packedMessageDescriptor _
    = "\n\
      \\ETBActionRawToggleAutocast\DC2\GS\n\
      \\n\
      \ability_id\CAN\SOH \SOH(\ENQR\tabilityId\DC2\ESC\n\
      \\tunit_tags\CAN\STX \ETX(\EOTR\bunitTags"
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
              Data.ProtoLens.FieldDescriptor ActionRawToggleAutocast
        unitTags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"unitTags")) ::
              Data.ProtoLens.FieldDescriptor ActionRawToggleAutocast
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, abilityId__field_descriptor),
           (Data.ProtoLens.Tag 2, unitTags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionRawToggleAutocast'_unknownFields
        (\ x__ y__ -> x__ {_ActionRawToggleAutocast'_unknownFields = y__})
  defMessage
    = ActionRawToggleAutocast'_constructor
        {_ActionRawToggleAutocast'abilityId = Prelude.Nothing,
         _ActionRawToggleAutocast'unitTags = Data.Vector.Generic.empty,
         _ActionRawToggleAutocast'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionRawToggleAutocast
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser ActionRawToggleAutocast
        loop x mutable'unitTags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'unitTags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'unitTags)
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
                              (Data.ProtoLens.Field.field @"vec'unitTags") frozen'unitTags x))
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
                                  mutable'unitTags
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "unit_tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'unitTags y)
                                loop x v
                        18
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
                                                                    "unit_tags"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'unitTags)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'unitTags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'unitTags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'unitTags)
          "ActionRawToggleAutocast"
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
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'unitTags") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ActionRawToggleAutocast where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionRawToggleAutocast'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ActionRawToggleAutocast'abilityId x__)
                (Control.DeepSeq.deepseq
                   (_ActionRawToggleAutocast'unitTags x__) ()))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.abilityId' @:: Lens' ActionRawUnitCommand Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'abilityId' @:: Lens' ActionRawUnitCommand (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.unitTags' @:: Lens' ActionRawUnitCommand [Data.Word.Word64]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'unitTags' @:: Lens' ActionRawUnitCommand (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.S2clientprotocol.Raw_Fields.queueCommand' @:: Lens' ActionRawUnitCommand Prelude.Bool@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'queueCommand' @:: Lens' ActionRawUnitCommand (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'target' @:: Lens' ActionRawUnitCommand (Prelude.Maybe ActionRawUnitCommand'Target)@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'targetWorldSpacePos' @:: Lens' ActionRawUnitCommand (Prelude.Maybe Proto.S2clientprotocol.Common.Point2D)@
         * 'Proto.S2clientprotocol.Raw_Fields.targetWorldSpacePos' @:: Lens' ActionRawUnitCommand Proto.S2clientprotocol.Common.Point2D@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'targetUnitTag' @:: Lens' ActionRawUnitCommand (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.S2clientprotocol.Raw_Fields.targetUnitTag' @:: Lens' ActionRawUnitCommand Data.Word.Word64@ -}
data ActionRawUnitCommand
  = ActionRawUnitCommand'_constructor {_ActionRawUnitCommand'abilityId :: !(Prelude.Maybe Data.Int.Int32),
                                       _ActionRawUnitCommand'unitTags :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                       _ActionRawUnitCommand'queueCommand :: !(Prelude.Maybe Prelude.Bool),
                                       _ActionRawUnitCommand'target :: !(Prelude.Maybe ActionRawUnitCommand'Target),
                                       _ActionRawUnitCommand'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionRawUnitCommand where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data ActionRawUnitCommand'Target
  = ActionRawUnitCommand'TargetWorldSpacePos !Proto.S2clientprotocol.Common.Point2D |
    ActionRawUnitCommand'TargetUnitTag !Data.Word.Word64
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField ActionRawUnitCommand "abilityId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawUnitCommand'abilityId
           (\ x__ y__ -> x__ {_ActionRawUnitCommand'abilityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionRawUnitCommand "maybe'abilityId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawUnitCommand'abilityId
           (\ x__ y__ -> x__ {_ActionRawUnitCommand'abilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionRawUnitCommand "unitTags" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawUnitCommand'unitTags
           (\ x__ y__ -> x__ {_ActionRawUnitCommand'unitTags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ActionRawUnitCommand "vec'unitTags" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawUnitCommand'unitTags
           (\ x__ y__ -> x__ {_ActionRawUnitCommand'unitTags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionRawUnitCommand "queueCommand" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawUnitCommand'queueCommand
           (\ x__ y__ -> x__ {_ActionRawUnitCommand'queueCommand = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionRawUnitCommand "maybe'queueCommand" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawUnitCommand'queueCommand
           (\ x__ y__ -> x__ {_ActionRawUnitCommand'queueCommand = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionRawUnitCommand "maybe'target" (Prelude.Maybe ActionRawUnitCommand'Target) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawUnitCommand'target
           (\ x__ y__ -> x__ {_ActionRawUnitCommand'target = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionRawUnitCommand "maybe'targetWorldSpacePos" (Prelude.Maybe Proto.S2clientprotocol.Common.Point2D) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawUnitCommand'target
           (\ x__ y__ -> x__ {_ActionRawUnitCommand'target = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionRawUnitCommand'TargetWorldSpacePos x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap ActionRawUnitCommand'TargetWorldSpacePos y__))
instance Data.ProtoLens.Field.HasField ActionRawUnitCommand "targetWorldSpacePos" Proto.S2clientprotocol.Common.Point2D where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawUnitCommand'target
           (\ x__ y__ -> x__ {_ActionRawUnitCommand'target = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionRawUnitCommand'TargetWorldSpacePos x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap ActionRawUnitCommand'TargetWorldSpacePos y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionRawUnitCommand "maybe'targetUnitTag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawUnitCommand'target
           (\ x__ y__ -> x__ {_ActionRawUnitCommand'target = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionRawUnitCommand'TargetUnitTag x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionRawUnitCommand'TargetUnitTag y__))
instance Data.ProtoLens.Field.HasField ActionRawUnitCommand "targetUnitTag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionRawUnitCommand'target
           (\ x__ y__ -> x__ {_ActionRawUnitCommand'target = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionRawUnitCommand'TargetUnitTag x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionRawUnitCommand'TargetUnitTag y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault))
instance Data.ProtoLens.Message ActionRawUnitCommand where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ActionRawUnitCommand"
  packedMessageDescriptor _
    = "\n\
      \\DC4ActionRawUnitCommand\DC2\GS\n\
      \\n\
      \ability_id\CAN\SOH \SOH(\ENQR\tabilityId\DC2N\n\
      \\SYNtarget_world_space_pos\CAN\STX \SOH(\v2\ETB.SC2APIProtocol.Point2DH\NULR\DC3targetWorldSpacePos\DC2(\n\
      \\SItarget_unit_tag\CAN\ETX \SOH(\EOTH\NULR\rtargetUnitTag\DC2\ESC\n\
      \\tunit_tags\CAN\EOT \ETX(\EOTR\bunitTags\DC2#\n\
      \\rqueue_command\CAN\ENQ \SOH(\bR\fqueueCommandB\b\n\
      \\ACKtarget"
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
              Data.ProtoLens.FieldDescriptor ActionRawUnitCommand
        unitTags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_tags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"unitTags")) ::
              Data.ProtoLens.FieldDescriptor ActionRawUnitCommand
        queueCommand__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "queue_command"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'queueCommand")) ::
              Data.ProtoLens.FieldDescriptor ActionRawUnitCommand
        targetWorldSpacePos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_world_space_pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point2D)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetWorldSpacePos")) ::
              Data.ProtoLens.FieldDescriptor ActionRawUnitCommand
        targetUnitTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_unit_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetUnitTag")) ::
              Data.ProtoLens.FieldDescriptor ActionRawUnitCommand
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, abilityId__field_descriptor),
           (Data.ProtoLens.Tag 4, unitTags__field_descriptor),
           (Data.ProtoLens.Tag 5, queueCommand__field_descriptor),
           (Data.ProtoLens.Tag 2, targetWorldSpacePos__field_descriptor),
           (Data.ProtoLens.Tag 3, targetUnitTag__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionRawUnitCommand'_unknownFields
        (\ x__ y__ -> x__ {_ActionRawUnitCommand'_unknownFields = y__})
  defMessage
    = ActionRawUnitCommand'_constructor
        {_ActionRawUnitCommand'abilityId = Prelude.Nothing,
         _ActionRawUnitCommand'unitTags = Data.Vector.Generic.empty,
         _ActionRawUnitCommand'queueCommand = Prelude.Nothing,
         _ActionRawUnitCommand'target = Prelude.Nothing,
         _ActionRawUnitCommand'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionRawUnitCommand
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser ActionRawUnitCommand
        loop x mutable'unitTags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'unitTags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'unitTags)
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
                              (Data.ProtoLens.Field.field @"vec'unitTags") frozen'unitTags x))
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
                                  mutable'unitTags
                        32
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "unit_tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'unitTags y)
                                loop x v
                        34
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
                                                                    "unit_tags"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'unitTags)
                                loop x y
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "queue_command"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"queueCommand") y x)
                                  mutable'unitTags
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "target_world_space_pos"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetWorldSpacePos") y x)
                                  mutable'unitTags
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "target_unit_tag"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetUnitTag") y x)
                                  mutable'unitTags
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'unitTags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'unitTags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'unitTags)
          "ActionRawUnitCommand"
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
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'unitTags") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'queueCommand") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'target") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just (ActionRawUnitCommand'TargetWorldSpacePos v))
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                                ((Prelude..)
                                   (\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   Data.ProtoLens.encodeMessage v)
                         (Prelude.Just (ActionRawUnitCommand'TargetUnitTag v))
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData ActionRawUnitCommand where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionRawUnitCommand'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ActionRawUnitCommand'abilityId x__)
                (Control.DeepSeq.deepseq
                   (_ActionRawUnitCommand'unitTags x__)
                   (Control.DeepSeq.deepseq
                      (_ActionRawUnitCommand'queueCommand x__)
                      (Control.DeepSeq.deepseq (_ActionRawUnitCommand'target x__) ()))))
instance Control.DeepSeq.NFData ActionRawUnitCommand'Target where
  rnf (ActionRawUnitCommand'TargetWorldSpacePos x__)
    = Control.DeepSeq.rnf x__
  rnf (ActionRawUnitCommand'TargetUnitTag x__)
    = Control.DeepSeq.rnf x__
_ActionRawUnitCommand'TargetWorldSpacePos ::
  Data.ProtoLens.Prism.Prism' ActionRawUnitCommand'Target Proto.S2clientprotocol.Common.Point2D
_ActionRawUnitCommand'TargetWorldSpacePos
  = Data.ProtoLens.Prism.prism'
      ActionRawUnitCommand'TargetWorldSpacePos
      (\ p__
         -> case p__ of
              (ActionRawUnitCommand'TargetWorldSpacePos p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionRawUnitCommand'TargetUnitTag ::
  Data.ProtoLens.Prism.Prism' ActionRawUnitCommand'Target Data.Word.Word64
_ActionRawUnitCommand'TargetUnitTag
  = Data.ProtoLens.Prism.prism'
      ActionRawUnitCommand'TargetUnitTag
      (\ p__
         -> case p__ of
              (ActionRawUnitCommand'TargetUnitTag p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
data Alliance
  = Self | Ally | Neutral | Enemy
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum Alliance where
  maybeToEnum 1 = Prelude.Just Self
  maybeToEnum 2 = Prelude.Just Ally
  maybeToEnum 3 = Prelude.Just Neutral
  maybeToEnum 4 = Prelude.Just Enemy
  maybeToEnum _ = Prelude.Nothing
  showEnum Self = "Self"
  showEnum Ally = "Ally"
  showEnum Neutral = "Neutral"
  showEnum Enemy = "Enemy"
  readEnum k
    | (Prelude.==) k "Self" = Prelude.Just Self
    | (Prelude.==) k "Ally" = Prelude.Just Ally
    | (Prelude.==) k "Neutral" = Prelude.Just Neutral
    | (Prelude.==) k "Enemy" = Prelude.Just Enemy
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded Alliance where
  minBound = Self
  maxBound = Enemy
instance Prelude.Enum Alliance where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Alliance: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum Self = 1
  fromEnum Ally = 2
  fromEnum Neutral = 3
  fromEnum Enemy = 4
  succ Enemy
    = Prelude.error
        "Alliance.succ: bad argument Enemy. This value would be out of bounds."
  succ Self = Ally
  succ Ally = Neutral
  succ Neutral = Enemy
  pred Self
    = Prelude.error
        "Alliance.pred: bad argument Self. This value would be out of bounds."
  pred Ally = Self
  pred Neutral = Ally
  pred Enemy = Neutral
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault Alliance where
  fieldDefault = Self
instance Control.DeepSeq.NFData Alliance where
  rnf x__ = Prelude.seq x__ ()
data CloakState
  = CloakedUnknown |
    Cloaked |
    CloakedDetected |
    NotCloaked |
    CloakedAllied
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum CloakState where
  maybeToEnum 0 = Prelude.Just CloakedUnknown
  maybeToEnum 1 = Prelude.Just Cloaked
  maybeToEnum 2 = Prelude.Just CloakedDetected
  maybeToEnum 3 = Prelude.Just NotCloaked
  maybeToEnum 4 = Prelude.Just CloakedAllied
  maybeToEnum _ = Prelude.Nothing
  showEnum CloakedUnknown = "CloakedUnknown"
  showEnum Cloaked = "Cloaked"
  showEnum CloakedDetected = "CloakedDetected"
  showEnum NotCloaked = "NotCloaked"
  showEnum CloakedAllied = "CloakedAllied"
  readEnum k
    | (Prelude.==) k "CloakedUnknown" = Prelude.Just CloakedUnknown
    | (Prelude.==) k "Cloaked" = Prelude.Just Cloaked
    | (Prelude.==) k "CloakedDetected" = Prelude.Just CloakedDetected
    | (Prelude.==) k "NotCloaked" = Prelude.Just NotCloaked
    | (Prelude.==) k "CloakedAllied" = Prelude.Just CloakedAllied
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded CloakState where
  minBound = CloakedUnknown
  maxBound = CloakedAllied
instance Prelude.Enum CloakState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum CloakState: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum CloakedUnknown = 0
  fromEnum Cloaked = 1
  fromEnum CloakedDetected = 2
  fromEnum NotCloaked = 3
  fromEnum CloakedAllied = 4
  succ CloakedAllied
    = Prelude.error
        "CloakState.succ: bad argument CloakedAllied. This value would be out of bounds."
  succ CloakedUnknown = Cloaked
  succ Cloaked = CloakedDetected
  succ CloakedDetected = NotCloaked
  succ NotCloaked = CloakedAllied
  pred CloakedUnknown
    = Prelude.error
        "CloakState.pred: bad argument CloakedUnknown. This value would be out of bounds."
  pred Cloaked = CloakedUnknown
  pred CloakedDetected = Cloaked
  pred NotCloaked = CloakedDetected
  pred CloakedAllied = NotCloaked
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault CloakState where
  fieldDefault = CloakedUnknown
instance Control.DeepSeq.NFData CloakState where
  rnf x__ = Prelude.seq x__ ()
data DisplayType
  = Visible | Snapshot | Hidden | Placeholder
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum DisplayType where
  maybeToEnum 1 = Prelude.Just Visible
  maybeToEnum 2 = Prelude.Just Snapshot
  maybeToEnum 3 = Prelude.Just Hidden
  maybeToEnum 4 = Prelude.Just Placeholder
  maybeToEnum _ = Prelude.Nothing
  showEnum Visible = "Visible"
  showEnum Snapshot = "Snapshot"
  showEnum Hidden = "Hidden"
  showEnum Placeholder = "Placeholder"
  readEnum k
    | (Prelude.==) k "Visible" = Prelude.Just Visible
    | (Prelude.==) k "Snapshot" = Prelude.Just Snapshot
    | (Prelude.==) k "Hidden" = Prelude.Just Hidden
    | (Prelude.==) k "Placeholder" = Prelude.Just Placeholder
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded DisplayType where
  minBound = Visible
  maxBound = Placeholder
instance Prelude.Enum DisplayType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum DisplayType: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum Visible = 1
  fromEnum Snapshot = 2
  fromEnum Hidden = 3
  fromEnum Placeholder = 4
  succ Placeholder
    = Prelude.error
        "DisplayType.succ: bad argument Placeholder. This value would be out of bounds."
  succ Visible = Snapshot
  succ Snapshot = Hidden
  succ Hidden = Placeholder
  pred Visible
    = Prelude.error
        "DisplayType.pred: bad argument Visible. This value would be out of bounds."
  pred Snapshot = Visible
  pred Hidden = Snapshot
  pred Placeholder = Hidden
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault DisplayType where
  fieldDefault = Visible
instance Control.DeepSeq.NFData DisplayType where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.effectId' @:: Lens' Effect Data.Word.Word32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'effectId' @:: Lens' Effect (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Raw_Fields.pos' @:: Lens' Effect [Proto.S2clientprotocol.Common.Point2D]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'pos' @:: Lens' Effect (Data.Vector.Vector Proto.S2clientprotocol.Common.Point2D)@
         * 'Proto.S2clientprotocol.Raw_Fields.alliance' @:: Lens' Effect Alliance@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'alliance' @:: Lens' Effect (Prelude.Maybe Alliance)@
         * 'Proto.S2clientprotocol.Raw_Fields.owner' @:: Lens' Effect Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'owner' @:: Lens' Effect (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.radius' @:: Lens' Effect Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'radius' @:: Lens' Effect (Prelude.Maybe Prelude.Float)@ -}
data Effect
  = Effect'_constructor {_Effect'effectId :: !(Prelude.Maybe Data.Word.Word32),
                         _Effect'pos :: !(Data.Vector.Vector Proto.S2clientprotocol.Common.Point2D),
                         _Effect'alliance :: !(Prelude.Maybe Alliance),
                         _Effect'owner :: !(Prelude.Maybe Data.Int.Int32),
                         _Effect'radius :: !(Prelude.Maybe Prelude.Float),
                         _Effect'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Effect where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Effect "effectId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Effect'effectId (\ x__ y__ -> x__ {_Effect'effectId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Effect "maybe'effectId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Effect'effectId (\ x__ y__ -> x__ {_Effect'effectId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Effect "pos" [Proto.S2clientprotocol.Common.Point2D] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Effect'pos (\ x__ y__ -> x__ {_Effect'pos = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField Effect "vec'pos" (Data.Vector.Vector Proto.S2clientprotocol.Common.Point2D) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Effect'pos (\ x__ y__ -> x__ {_Effect'pos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Effect "alliance" Alliance where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Effect'alliance (\ x__ y__ -> x__ {_Effect'alliance = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Effect "maybe'alliance" (Prelude.Maybe Alliance) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Effect'alliance (\ x__ y__ -> x__ {_Effect'alliance = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Effect "owner" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Effect'owner (\ x__ y__ -> x__ {_Effect'owner = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Effect "maybe'owner" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Effect'owner (\ x__ y__ -> x__ {_Effect'owner = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Effect "radius" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Effect'radius (\ x__ y__ -> x__ {_Effect'radius = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Effect "maybe'radius" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Effect'radius (\ x__ y__ -> x__ {_Effect'radius = y__}))
        Prelude.id
instance Data.ProtoLens.Message Effect where
  messageName _ = Data.Text.pack "SC2APIProtocol.Effect"
  packedMessageDescriptor _
    = "\n\
      \\ACKEffect\DC2\ESC\n\
      \\teffect_id\CAN\SOH \SOH(\rR\beffectId\DC2)\n\
      \\ETXpos\CAN\STX \ETX(\v2\ETB.SC2APIProtocol.Point2DR\ETXpos\DC24\n\
      \\balliance\CAN\ETX \SOH(\SO2\CAN.SC2APIProtocol.AllianceR\balliance\DC2\DC4\n\
      \\ENQowner\CAN\EOT \SOH(\ENQR\ENQowner\DC2\SYN\n\
      \\ACKradius\CAN\ENQ \SOH(\STXR\ACKradius"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        effectId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effect_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'effectId")) ::
              Data.ProtoLens.FieldDescriptor Effect
        pos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point2D)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"pos")) ::
              Data.ProtoLens.FieldDescriptor Effect
        alliance__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "alliance"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Alliance)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'alliance")) ::
              Data.ProtoLens.FieldDescriptor Effect
        owner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'owner")) ::
              Data.ProtoLens.FieldDescriptor Effect
        radius__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radius"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radius")) ::
              Data.ProtoLens.FieldDescriptor Effect
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, effectId__field_descriptor),
           (Data.ProtoLens.Tag 2, pos__field_descriptor),
           (Data.ProtoLens.Tag 3, alliance__field_descriptor),
           (Data.ProtoLens.Tag 4, owner__field_descriptor),
           (Data.ProtoLens.Tag 5, radius__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Effect'_unknownFields
        (\ x__ y__ -> x__ {_Effect'_unknownFields = y__})
  defMessage
    = Effect'_constructor
        {_Effect'effectId = Prelude.Nothing,
         _Effect'pos = Data.Vector.Generic.empty,
         _Effect'alliance = Prelude.Nothing,
         _Effect'owner = Prelude.Nothing, _Effect'radius = Prelude.Nothing,
         _Effect'_unknownFields = []}
  parseMessage
    = let
        loop ::
          Effect
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.S2clientprotocol.Common.Point2D
             -> Data.ProtoLens.Encoding.Bytes.Parser Effect
        loop x mutable'pos
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'pos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'pos)
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
                              (Data.ProtoLens.Field.field @"vec'pos") frozen'pos x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "effect_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"effectId") y x)
                                  mutable'pos
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "pos"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'pos y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "alliance"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"alliance") y x)
                                  mutable'pos
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "owner"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"owner") y x)
                                  mutable'pos
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "radius"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"radius") y x)
                                  mutable'pos
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'pos
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'pos <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                               Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'pos)
          "Effect"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'effectId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'pos") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'alliance") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                Prelude.fromEnum _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'owner") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'radius") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData Effect where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Effect'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Effect'effectId x__)
                (Control.DeepSeq.deepseq
                   (_Effect'pos x__)
                   (Control.DeepSeq.deepseq
                      (_Effect'alliance x__)
                      (Control.DeepSeq.deepseq
                         (_Effect'owner x__)
                         (Control.DeepSeq.deepseq (_Effect'radius x__) ())))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.deadUnits' @:: Lens' Event [Data.Word.Word64]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'deadUnits' @:: Lens' Event (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data Event
  = Event'_constructor {_Event'deadUnits :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                        _Event'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Event where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Event "deadUnits" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Event'deadUnits (\ x__ y__ -> x__ {_Event'deadUnits = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField Event "vec'deadUnits" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Event'deadUnits (\ x__ y__ -> x__ {_Event'deadUnits = y__}))
        Prelude.id
instance Data.ProtoLens.Message Event where
  messageName _ = Data.Text.pack "SC2APIProtocol.Event"
  packedMessageDescriptor _
    = "\n\
      \\ENQEvent\DC2\GS\n\
      \\n\
      \dead_units\CAN\SOH \ETX(\EOTR\tdeadUnits"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        deadUnits__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dead_units"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"deadUnits")) ::
              Data.ProtoLens.FieldDescriptor Event
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, deadUnits__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Event'_unknownFields
        (\ x__ y__ -> x__ {_Event'_unknownFields = y__})
  defMessage
    = Event'_constructor
        {_Event'deadUnits = Data.Vector.Generic.empty,
         _Event'_unknownFields = []}
  parseMessage
    = let
        loop ::
          Event
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser Event
        loop x mutable'deadUnits
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'deadUnits <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'deadUnits)
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
                              (Data.ProtoLens.Field.field @"vec'deadUnits") frozen'deadUnits x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "dead_units"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'deadUnits y)
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
                                                                    "dead_units"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'deadUnits)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'deadUnits
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'deadUnits <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'deadUnits)
          "Event"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'deadUnits") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData Event where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Event'_unknownFields x__)
             (Control.DeepSeq.deepseq (_Event'deadUnits x__) ())
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.visibility' @:: Lens' MapState Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'visibility' @:: Lens' MapState (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Raw_Fields.creep' @:: Lens' MapState Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'creep' @:: Lens' MapState (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@ -}
data MapState
  = MapState'_constructor {_MapState'visibility :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                           _MapState'creep :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                           _MapState'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show MapState where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField MapState "visibility" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MapState'visibility
           (\ x__ y__ -> x__ {_MapState'visibility = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField MapState "maybe'visibility" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MapState'visibility
           (\ x__ y__ -> x__ {_MapState'visibility = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField MapState "creep" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MapState'creep (\ x__ y__ -> x__ {_MapState'creep = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField MapState "maybe'creep" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MapState'creep (\ x__ y__ -> x__ {_MapState'creep = y__}))
        Prelude.id
instance Data.ProtoLens.Message MapState where
  messageName _ = Data.Text.pack "SC2APIProtocol.MapState"
  packedMessageDescriptor _
    = "\n\
      \\bMapState\DC29\n\
      \\n\
      \visibility\CAN\SOH \SOH(\v2\EM.SC2APIProtocol.ImageDataR\n\
      \visibility\DC2/\n\
      \\ENQcreep\CAN\STX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ENQcreep"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        visibility__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "visibility"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'visibility")) ::
              Data.ProtoLens.FieldDescriptor MapState
        creep__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creep"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creep")) ::
              Data.ProtoLens.FieldDescriptor MapState
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, visibility__field_descriptor),
           (Data.ProtoLens.Tag 2, creep__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _MapState'_unknownFields
        (\ x__ y__ -> x__ {_MapState'_unknownFields = y__})
  defMessage
    = MapState'_constructor
        {_MapState'visibility = Prelude.Nothing,
         _MapState'creep = Prelude.Nothing, _MapState'_unknownFields = []}
  parseMessage
    = let
        loop :: MapState -> Data.ProtoLens.Encoding.Bytes.Parser MapState
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
                                       "visibility"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"visibility") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "creep"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"creep") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "MapState"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'visibility") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'creep") _x
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
instance Control.DeepSeq.NFData MapState where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_MapState'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_MapState'visibility x__)
                (Control.DeepSeq.deepseq (_MapState'creep x__) ()))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.player' @:: Lens' ObservationRaw PlayerRaw@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'player' @:: Lens' ObservationRaw (Prelude.Maybe PlayerRaw)@
         * 'Proto.S2clientprotocol.Raw_Fields.units' @:: Lens' ObservationRaw [Unit]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'units' @:: Lens' ObservationRaw (Data.Vector.Vector Unit)@
         * 'Proto.S2clientprotocol.Raw_Fields.mapState' @:: Lens' ObservationRaw MapState@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'mapState' @:: Lens' ObservationRaw (Prelude.Maybe MapState)@
         * 'Proto.S2clientprotocol.Raw_Fields.event' @:: Lens' ObservationRaw Event@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'event' @:: Lens' ObservationRaw (Prelude.Maybe Event)@
         * 'Proto.S2clientprotocol.Raw_Fields.effects' @:: Lens' ObservationRaw [Effect]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'effects' @:: Lens' ObservationRaw (Data.Vector.Vector Effect)@
         * 'Proto.S2clientprotocol.Raw_Fields.radar' @:: Lens' ObservationRaw [RadarRing]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'radar' @:: Lens' ObservationRaw (Data.Vector.Vector RadarRing)@ -}
data ObservationRaw
  = ObservationRaw'_constructor {_ObservationRaw'player :: !(Prelude.Maybe PlayerRaw),
                                 _ObservationRaw'units :: !(Data.Vector.Vector Unit),
                                 _ObservationRaw'mapState :: !(Prelude.Maybe MapState),
                                 _ObservationRaw'event :: !(Prelude.Maybe Event),
                                 _ObservationRaw'effects :: !(Data.Vector.Vector Effect),
                                 _ObservationRaw'radar :: !(Data.Vector.Vector RadarRing),
                                 _ObservationRaw'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ObservationRaw where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ObservationRaw "player" PlayerRaw where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRaw'player
           (\ x__ y__ -> x__ {_ObservationRaw'player = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ObservationRaw "maybe'player" (Prelude.Maybe PlayerRaw) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRaw'player
           (\ x__ y__ -> x__ {_ObservationRaw'player = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ObservationRaw "units" [Unit] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRaw'units
           (\ x__ y__ -> x__ {_ObservationRaw'units = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ObservationRaw "vec'units" (Data.Vector.Vector Unit) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRaw'units
           (\ x__ y__ -> x__ {_ObservationRaw'units = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ObservationRaw "mapState" MapState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRaw'mapState
           (\ x__ y__ -> x__ {_ObservationRaw'mapState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ObservationRaw "maybe'mapState" (Prelude.Maybe MapState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRaw'mapState
           (\ x__ y__ -> x__ {_ObservationRaw'mapState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ObservationRaw "event" Event where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRaw'event
           (\ x__ y__ -> x__ {_ObservationRaw'event = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ObservationRaw "maybe'event" (Prelude.Maybe Event) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRaw'event
           (\ x__ y__ -> x__ {_ObservationRaw'event = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ObservationRaw "effects" [Effect] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRaw'effects
           (\ x__ y__ -> x__ {_ObservationRaw'effects = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ObservationRaw "vec'effects" (Data.Vector.Vector Effect) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRaw'effects
           (\ x__ y__ -> x__ {_ObservationRaw'effects = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ObservationRaw "radar" [RadarRing] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRaw'radar
           (\ x__ y__ -> x__ {_ObservationRaw'radar = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ObservationRaw "vec'radar" (Data.Vector.Vector RadarRing) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRaw'radar
           (\ x__ y__ -> x__ {_ObservationRaw'radar = y__}))
        Prelude.id
instance Data.ProtoLens.Message ObservationRaw where
  messageName _ = Data.Text.pack "SC2APIProtocol.ObservationRaw"
  packedMessageDescriptor _
    = "\n\
      \\SOObservationRaw\DC21\n\
      \\ACKplayer\CAN\SOH \SOH(\v2\EM.SC2APIProtocol.PlayerRawR\ACKplayer\DC2*\n\
      \\ENQunits\CAN\STX \ETX(\v2\DC4.SC2APIProtocol.UnitR\ENQunits\DC25\n\
      \\tmap_state\CAN\ETX \SOH(\v2\CAN.SC2APIProtocol.MapStateR\bmapState\DC2+\n\
      \\ENQevent\CAN\EOT \SOH(\v2\NAK.SC2APIProtocol.EventR\ENQevent\DC20\n\
      \\aeffects\CAN\ENQ \ETX(\v2\SYN.SC2APIProtocol.EffectR\aeffects\DC2/\n\
      \\ENQradar\CAN\ACK \ETX(\v2\EM.SC2APIProtocol.RadarRingR\ENQradar"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        player__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PlayerRaw)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'player")) ::
              Data.ProtoLens.FieldDescriptor ObservationRaw
        units__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "units"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Unit)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"units")) ::
              Data.ProtoLens.FieldDescriptor ObservationRaw
        mapState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map_state"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor MapState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mapState")) ::
              Data.ProtoLens.FieldDescriptor ObservationRaw
        event__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "event"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Event)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'event")) ::
              Data.ProtoLens.FieldDescriptor ObservationRaw
        effects__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effects"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Effect)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"effects")) ::
              Data.ProtoLens.FieldDescriptor ObservationRaw
        radar__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radar"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor RadarRing)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"radar")) ::
              Data.ProtoLens.FieldDescriptor ObservationRaw
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, player__field_descriptor),
           (Data.ProtoLens.Tag 2, units__field_descriptor),
           (Data.ProtoLens.Tag 3, mapState__field_descriptor),
           (Data.ProtoLens.Tag 4, event__field_descriptor),
           (Data.ProtoLens.Tag 5, effects__field_descriptor),
           (Data.ProtoLens.Tag 6, radar__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ObservationRaw'_unknownFields
        (\ x__ y__ -> x__ {_ObservationRaw'_unknownFields = y__})
  defMessage
    = ObservationRaw'_constructor
        {_ObservationRaw'player = Prelude.Nothing,
         _ObservationRaw'units = Data.Vector.Generic.empty,
         _ObservationRaw'mapState = Prelude.Nothing,
         _ObservationRaw'event = Prelude.Nothing,
         _ObservationRaw'effects = Data.Vector.Generic.empty,
         _ObservationRaw'radar = Data.Vector.Generic.empty,
         _ObservationRaw'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ObservationRaw
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Effect
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld RadarRing
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Unit
                   -> Data.ProtoLens.Encoding.Bytes.Parser ObservationRaw
        loop x mutable'effects mutable'radar mutable'units
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'effects <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'effects)
                      frozen'radar <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'radar)
                      frozen'units <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'units)
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
                              (Data.ProtoLens.Field.field @"vec'effects") frozen'effects
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'radar") frozen'radar
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'units") frozen'units x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "player"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"player") y x)
                                  mutable'effects mutable'radar mutable'units
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "units"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'units y)
                                loop x mutable'effects mutable'radar v
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "map_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mapState") y x)
                                  mutable'effects mutable'radar mutable'units
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "event"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"event") y x)
                                  mutable'effects mutable'radar mutable'units
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "effects"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'effects y)
                                loop x v mutable'radar mutable'units
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "radar"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'radar y)
                                loop x mutable'effects v mutable'units
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'effects mutable'radar mutable'units
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'effects <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'radar <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'units <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'effects mutable'radar
                mutable'units)
          "ObservationRaw"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'player") _x
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'units") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mapState") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'event") _x
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
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.ProtoLens.encodeMessage _v))
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'effects") _x))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                       ((Prelude..)
                                          (\ bs
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (Prelude.fromIntegral
                                                        (Data.ByteString.length bs)))
                                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                          Data.ProtoLens.encodeMessage _v))
                               (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'radar") _x))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData ObservationRaw where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ObservationRaw'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ObservationRaw'player x__)
                (Control.DeepSeq.deepseq
                   (_ObservationRaw'units x__)
                   (Control.DeepSeq.deepseq
                      (_ObservationRaw'mapState x__)
                      (Control.DeepSeq.deepseq
                         (_ObservationRaw'event x__)
                         (Control.DeepSeq.deepseq
                            (_ObservationRaw'effects x__)
                            (Control.DeepSeq.deepseq (_ObservationRaw'radar x__) ()))))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.tag' @:: Lens' PassengerUnit Data.Word.Word64@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'tag' @:: Lens' PassengerUnit (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.S2clientprotocol.Raw_Fields.health' @:: Lens' PassengerUnit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'health' @:: Lens' PassengerUnit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.healthMax' @:: Lens' PassengerUnit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'healthMax' @:: Lens' PassengerUnit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.shield' @:: Lens' PassengerUnit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'shield' @:: Lens' PassengerUnit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.shieldMax' @:: Lens' PassengerUnit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'shieldMax' @:: Lens' PassengerUnit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.energy' @:: Lens' PassengerUnit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'energy' @:: Lens' PassengerUnit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.energyMax' @:: Lens' PassengerUnit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'energyMax' @:: Lens' PassengerUnit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.unitType' @:: Lens' PassengerUnit Data.Word.Word32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'unitType' @:: Lens' PassengerUnit (Prelude.Maybe Data.Word.Word32)@ -}
data PassengerUnit
  = PassengerUnit'_constructor {_PassengerUnit'tag :: !(Prelude.Maybe Data.Word.Word64),
                                _PassengerUnit'health :: !(Prelude.Maybe Prelude.Float),
                                _PassengerUnit'healthMax :: !(Prelude.Maybe Prelude.Float),
                                _PassengerUnit'shield :: !(Prelude.Maybe Prelude.Float),
                                _PassengerUnit'shieldMax :: !(Prelude.Maybe Prelude.Float),
                                _PassengerUnit'energy :: !(Prelude.Maybe Prelude.Float),
                                _PassengerUnit'energyMax :: !(Prelude.Maybe Prelude.Float),
                                _PassengerUnit'unitType :: !(Prelude.Maybe Data.Word.Word32),
                                _PassengerUnit'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PassengerUnit where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PassengerUnit "tag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'tag (\ x__ y__ -> x__ {_PassengerUnit'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PassengerUnit "maybe'tag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'tag (\ x__ y__ -> x__ {_PassengerUnit'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PassengerUnit "health" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'health
           (\ x__ y__ -> x__ {_PassengerUnit'health = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PassengerUnit "maybe'health" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'health
           (\ x__ y__ -> x__ {_PassengerUnit'health = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PassengerUnit "healthMax" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'healthMax
           (\ x__ y__ -> x__ {_PassengerUnit'healthMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PassengerUnit "maybe'healthMax" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'healthMax
           (\ x__ y__ -> x__ {_PassengerUnit'healthMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PassengerUnit "shield" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'shield
           (\ x__ y__ -> x__ {_PassengerUnit'shield = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PassengerUnit "maybe'shield" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'shield
           (\ x__ y__ -> x__ {_PassengerUnit'shield = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PassengerUnit "shieldMax" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'shieldMax
           (\ x__ y__ -> x__ {_PassengerUnit'shieldMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PassengerUnit "maybe'shieldMax" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'shieldMax
           (\ x__ y__ -> x__ {_PassengerUnit'shieldMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PassengerUnit "energy" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'energy
           (\ x__ y__ -> x__ {_PassengerUnit'energy = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PassengerUnit "maybe'energy" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'energy
           (\ x__ y__ -> x__ {_PassengerUnit'energy = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PassengerUnit "energyMax" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'energyMax
           (\ x__ y__ -> x__ {_PassengerUnit'energyMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PassengerUnit "maybe'energyMax" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'energyMax
           (\ x__ y__ -> x__ {_PassengerUnit'energyMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PassengerUnit "unitType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'unitType
           (\ x__ y__ -> x__ {_PassengerUnit'unitType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PassengerUnit "maybe'unitType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PassengerUnit'unitType
           (\ x__ y__ -> x__ {_PassengerUnit'unitType = y__}))
        Prelude.id
instance Data.ProtoLens.Message PassengerUnit where
  messageName _ = Data.Text.pack "SC2APIProtocol.PassengerUnit"
  packedMessageDescriptor _
    = "\n\
      \\rPassengerUnit\DC2\DLE\n\
      \\ETXtag\CAN\SOH \SOH(\EOTR\ETXtag\DC2\SYN\n\
      \\ACKhealth\CAN\STX \SOH(\STXR\ACKhealth\DC2\GS\n\
      \\n\
      \health_max\CAN\ETX \SOH(\STXR\thealthMax\DC2\SYN\n\
      \\ACKshield\CAN\EOT \SOH(\STXR\ACKshield\DC2\GS\n\
      \\n\
      \shield_max\CAN\a \SOH(\STXR\tshieldMax\DC2\SYN\n\
      \\ACKenergy\CAN\ENQ \SOH(\STXR\ACKenergy\DC2\GS\n\
      \\n\
      \energy_max\CAN\b \SOH(\STXR\tenergyMax\DC2\ESC\n\
      \\tunit_type\CAN\ACK \SOH(\rR\bunitType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor PassengerUnit
        health__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "health"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'health")) ::
              Data.ProtoLens.FieldDescriptor PassengerUnit
        healthMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "health_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'healthMax")) ::
              Data.ProtoLens.FieldDescriptor PassengerUnit
        shield__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shield"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shield")) ::
              Data.ProtoLens.FieldDescriptor PassengerUnit
        shieldMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shield_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shieldMax")) ::
              Data.ProtoLens.FieldDescriptor PassengerUnit
        energy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "energy"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'energy")) ::
              Data.ProtoLens.FieldDescriptor PassengerUnit
        energyMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "energy_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'energyMax")) ::
              Data.ProtoLens.FieldDescriptor PassengerUnit
        unitType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitType")) ::
              Data.ProtoLens.FieldDescriptor PassengerUnit
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, tag__field_descriptor),
           (Data.ProtoLens.Tag 2, health__field_descriptor),
           (Data.ProtoLens.Tag 3, healthMax__field_descriptor),
           (Data.ProtoLens.Tag 4, shield__field_descriptor),
           (Data.ProtoLens.Tag 7, shieldMax__field_descriptor),
           (Data.ProtoLens.Tag 5, energy__field_descriptor),
           (Data.ProtoLens.Tag 8, energyMax__field_descriptor),
           (Data.ProtoLens.Tag 6, unitType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PassengerUnit'_unknownFields
        (\ x__ y__ -> x__ {_PassengerUnit'_unknownFields = y__})
  defMessage
    = PassengerUnit'_constructor
        {_PassengerUnit'tag = Prelude.Nothing,
         _PassengerUnit'health = Prelude.Nothing,
         _PassengerUnit'healthMax = Prelude.Nothing,
         _PassengerUnit'shield = Prelude.Nothing,
         _PassengerUnit'shieldMax = Prelude.Nothing,
         _PassengerUnit'energy = Prelude.Nothing,
         _PassengerUnit'energyMax = Prelude.Nothing,
         _PassengerUnit'unitType = Prelude.Nothing,
         _PassengerUnit'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PassengerUnit -> Data.ProtoLens.Encoding.Bytes.Parser PassengerUnit
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "health"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"health") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "health_max"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"healthMax") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "shield"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"shield") y x)
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "shield_max"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shieldMax") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "energy"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"energy") y x)
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "energy_max"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"energyMax") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unit_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PassengerUnit"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'health") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'healthMax") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'shield") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'shieldMax") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'energy") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'energyMax") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 69)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'unitType") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData PassengerUnit where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PassengerUnit'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PassengerUnit'tag x__)
                (Control.DeepSeq.deepseq
                   (_PassengerUnit'health x__)
                   (Control.DeepSeq.deepseq
                      (_PassengerUnit'healthMax x__)
                      (Control.DeepSeq.deepseq
                         (_PassengerUnit'shield x__)
                         (Control.DeepSeq.deepseq
                            (_PassengerUnit'shieldMax x__)
                            (Control.DeepSeq.deepseq
                               (_PassengerUnit'energy x__)
                               (Control.DeepSeq.deepseq
                                  (_PassengerUnit'energyMax x__)
                                  (Control.DeepSeq.deepseq (_PassengerUnit'unitType x__) ()))))))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.powerSources' @:: Lens' PlayerRaw [PowerSource]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'powerSources' @:: Lens' PlayerRaw (Data.Vector.Vector PowerSource)@
         * 'Proto.S2clientprotocol.Raw_Fields.camera' @:: Lens' PlayerRaw Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'camera' @:: Lens' PlayerRaw (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@
         * 'Proto.S2clientprotocol.Raw_Fields.upgradeIds' @:: Lens' PlayerRaw [Data.Word.Word32]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'upgradeIds' @:: Lens' PlayerRaw (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data PlayerRaw
  = PlayerRaw'_constructor {_PlayerRaw'powerSources :: !(Data.Vector.Vector PowerSource),
                            _PlayerRaw'camera :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point),
                            _PlayerRaw'upgradeIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                            _PlayerRaw'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PlayerRaw where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PlayerRaw "powerSources" [PowerSource] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerRaw'powerSources
           (\ x__ y__ -> x__ {_PlayerRaw'powerSources = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PlayerRaw "vec'powerSources" (Data.Vector.Vector PowerSource) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerRaw'powerSources
           (\ x__ y__ -> x__ {_PlayerRaw'powerSources = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PlayerRaw "camera" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerRaw'camera (\ x__ y__ -> x__ {_PlayerRaw'camera = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField PlayerRaw "maybe'camera" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerRaw'camera (\ x__ y__ -> x__ {_PlayerRaw'camera = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PlayerRaw "upgradeIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerRaw'upgradeIds
           (\ x__ y__ -> x__ {_PlayerRaw'upgradeIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PlayerRaw "vec'upgradeIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PlayerRaw'upgradeIds
           (\ x__ y__ -> x__ {_PlayerRaw'upgradeIds = y__}))
        Prelude.id
instance Data.ProtoLens.Message PlayerRaw where
  messageName _ = Data.Text.pack "SC2APIProtocol.PlayerRaw"
  packedMessageDescriptor _
    = "\n\
      \\tPlayerRaw\DC2@\n\
      \\rpower_sources\CAN\SOH \ETX(\v2\ESC.SC2APIProtocol.PowerSourceR\fpowerSources\DC2-\n\
      \\ACKcamera\CAN\STX \SOH(\v2\NAK.SC2APIProtocol.PointR\ACKcamera\DC2\US\n\
      \\vupgrade_ids\CAN\ETX \ETX(\rR\n\
      \upgradeIds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        powerSources__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "power_sources"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PowerSource)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"powerSources")) ::
              Data.ProtoLens.FieldDescriptor PlayerRaw
        camera__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "camera"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'camera")) ::
              Data.ProtoLens.FieldDescriptor PlayerRaw
        upgradeIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upgrade_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"upgradeIds")) ::
              Data.ProtoLens.FieldDescriptor PlayerRaw
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, powerSources__field_descriptor),
           (Data.ProtoLens.Tag 2, camera__field_descriptor),
           (Data.ProtoLens.Tag 3, upgradeIds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PlayerRaw'_unknownFields
        (\ x__ y__ -> x__ {_PlayerRaw'_unknownFields = y__})
  defMessage
    = PlayerRaw'_constructor
        {_PlayerRaw'powerSources = Data.Vector.Generic.empty,
         _PlayerRaw'camera = Prelude.Nothing,
         _PlayerRaw'upgradeIds = Data.Vector.Generic.empty,
         _PlayerRaw'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PlayerRaw
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PowerSource
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Bytes.Parser PlayerRaw
        loop x mutable'powerSources mutable'upgradeIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'powerSources <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'powerSources)
                      frozen'upgradeIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'upgradeIds)
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
                              (Data.ProtoLens.Field.field @"vec'powerSources")
                              frozen'powerSources
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'upgradeIds") frozen'upgradeIds
                                 x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "power_sources"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'powerSources y)
                                loop x v mutable'upgradeIds
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "camera"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"camera") y x)
                                  mutable'powerSources mutable'upgradeIds
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "upgrade_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'upgradeIds y)
                                loop x mutable'powerSources v
                        26
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
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "upgrade_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'upgradeIds)
                                loop x mutable'powerSources y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'powerSources mutable'upgradeIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'powerSources <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'upgradeIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'powerSources mutable'upgradeIds)
          "PlayerRaw"
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
                   (Data.ProtoLens.Field.field @"vec'powerSources") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'camera") _x
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
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              ((Prelude..)
                                 Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'upgradeIds") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData PlayerRaw where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PlayerRaw'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PlayerRaw'powerSources x__)
                (Control.DeepSeq.deepseq
                   (_PlayerRaw'camera x__)
                   (Control.DeepSeq.deepseq (_PlayerRaw'upgradeIds x__) ())))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.pos' @:: Lens' PowerSource Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'pos' @:: Lens' PowerSource (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@
         * 'Proto.S2clientprotocol.Raw_Fields.radius' @:: Lens' PowerSource Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'radius' @:: Lens' PowerSource (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.tag' @:: Lens' PowerSource Data.Word.Word64@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'tag' @:: Lens' PowerSource (Prelude.Maybe Data.Word.Word64)@ -}
data PowerSource
  = PowerSource'_constructor {_PowerSource'pos :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point),
                              _PowerSource'radius :: !(Prelude.Maybe Prelude.Float),
                              _PowerSource'tag :: !(Prelude.Maybe Data.Word.Word64),
                              _PowerSource'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PowerSource where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PowerSource "pos" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PowerSource'pos (\ x__ y__ -> x__ {_PowerSource'pos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField PowerSource "maybe'pos" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PowerSource'pos (\ x__ y__ -> x__ {_PowerSource'pos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PowerSource "radius" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PowerSource'radius (\ x__ y__ -> x__ {_PowerSource'radius = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PowerSource "maybe'radius" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PowerSource'radius (\ x__ y__ -> x__ {_PowerSource'radius = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PowerSource "tag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PowerSource'tag (\ x__ y__ -> x__ {_PowerSource'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PowerSource "maybe'tag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PowerSource'tag (\ x__ y__ -> x__ {_PowerSource'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Message PowerSource where
  messageName _ = Data.Text.pack "SC2APIProtocol.PowerSource"
  packedMessageDescriptor _
    = "\n\
      \\vPowerSource\DC2'\n\
      \\ETXpos\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.PointR\ETXpos\DC2\SYN\n\
      \\ACKradius\CAN\STX \SOH(\STXR\ACKradius\DC2\DLE\n\
      \\ETXtag\CAN\ETX \SOH(\EOTR\ETXtag"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pos")) ::
              Data.ProtoLens.FieldDescriptor PowerSource
        radius__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radius"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radius")) ::
              Data.ProtoLens.FieldDescriptor PowerSource
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor PowerSource
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pos__field_descriptor),
           (Data.ProtoLens.Tag 2, radius__field_descriptor),
           (Data.ProtoLens.Tag 3, tag__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PowerSource'_unknownFields
        (\ x__ y__ -> x__ {_PowerSource'_unknownFields = y__})
  defMessage
    = PowerSource'_constructor
        {_PowerSource'pos = Prelude.Nothing,
         _PowerSource'radius = Prelude.Nothing,
         _PowerSource'tag = Prelude.Nothing,
         _PowerSource'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PowerSource -> Data.ProtoLens.Encoding.Bytes.Parser PowerSource
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
                                       "pos"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pos") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "radius"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"radius") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PowerSource"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pos") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'radius") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData PowerSource where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PowerSource'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PowerSource'pos x__)
                (Control.DeepSeq.deepseq
                   (_PowerSource'radius x__)
                   (Control.DeepSeq.deepseq (_PowerSource'tag x__) ())))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.pos' @:: Lens' RadarRing Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'pos' @:: Lens' RadarRing (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@
         * 'Proto.S2clientprotocol.Raw_Fields.radius' @:: Lens' RadarRing Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'radius' @:: Lens' RadarRing (Prelude.Maybe Prelude.Float)@ -}
data RadarRing
  = RadarRing'_constructor {_RadarRing'pos :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point),
                            _RadarRing'radius :: !(Prelude.Maybe Prelude.Float),
                            _RadarRing'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show RadarRing where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField RadarRing "pos" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RadarRing'pos (\ x__ y__ -> x__ {_RadarRing'pos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField RadarRing "maybe'pos" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RadarRing'pos (\ x__ y__ -> x__ {_RadarRing'pos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RadarRing "radius" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RadarRing'radius (\ x__ y__ -> x__ {_RadarRing'radius = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField RadarRing "maybe'radius" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RadarRing'radius (\ x__ y__ -> x__ {_RadarRing'radius = y__}))
        Prelude.id
instance Data.ProtoLens.Message RadarRing where
  messageName _ = Data.Text.pack "SC2APIProtocol.RadarRing"
  packedMessageDescriptor _
    = "\n\
      \\tRadarRing\DC2'\n\
      \\ETXpos\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.PointR\ETXpos\DC2\SYN\n\
      \\ACKradius\CAN\STX \SOH(\STXR\ACKradius"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pos")) ::
              Data.ProtoLens.FieldDescriptor RadarRing
        radius__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radius"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radius")) ::
              Data.ProtoLens.FieldDescriptor RadarRing
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pos__field_descriptor),
           (Data.ProtoLens.Tag 2, radius__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _RadarRing'_unknownFields
        (\ x__ y__ -> x__ {_RadarRing'_unknownFields = y__})
  defMessage
    = RadarRing'_constructor
        {_RadarRing'pos = Prelude.Nothing,
         _RadarRing'radius = Prelude.Nothing,
         _RadarRing'_unknownFields = []}
  parseMessage
    = let
        loop :: RadarRing -> Data.ProtoLens.Encoding.Bytes.Parser RadarRing
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
                                       "pos"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"pos") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "radius"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"radius") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "RadarRing"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pos") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'radius") _x
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
instance Control.DeepSeq.NFData RadarRing where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_RadarRing'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_RadarRing'pos x__)
                (Control.DeepSeq.deepseq (_RadarRing'radius x__) ()))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.point' @:: Lens' RallyTarget Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'point' @:: Lens' RallyTarget (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@
         * 'Proto.S2clientprotocol.Raw_Fields.tag' @:: Lens' RallyTarget Data.Word.Word64@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'tag' @:: Lens' RallyTarget (Prelude.Maybe Data.Word.Word64)@ -}
data RallyTarget
  = RallyTarget'_constructor {_RallyTarget'point :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point),
                              _RallyTarget'tag :: !(Prelude.Maybe Data.Word.Word64),
                              _RallyTarget'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show RallyTarget where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField RallyTarget "point" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RallyTarget'point (\ x__ y__ -> x__ {_RallyTarget'point = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField RallyTarget "maybe'point" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RallyTarget'point (\ x__ y__ -> x__ {_RallyTarget'point = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField RallyTarget "tag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RallyTarget'tag (\ x__ y__ -> x__ {_RallyTarget'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField RallyTarget "maybe'tag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _RallyTarget'tag (\ x__ y__ -> x__ {_RallyTarget'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Message RallyTarget where
  messageName _ = Data.Text.pack "SC2APIProtocol.RallyTarget"
  packedMessageDescriptor _
    = "\n\
      \\vRallyTarget\DC2+\n\
      \\ENQpoint\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.PointR\ENQpoint\DC2\DLE\n\
      \\ETXtag\CAN\STX \SOH(\EOTR\ETXtag"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        point__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "point"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'point")) ::
              Data.ProtoLens.FieldDescriptor RallyTarget
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor RallyTarget
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, point__field_descriptor),
           (Data.ProtoLens.Tag 2, tag__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _RallyTarget'_unknownFields
        (\ x__ y__ -> x__ {_RallyTarget'_unknownFields = y__})
  defMessage
    = RallyTarget'_constructor
        {_RallyTarget'point = Prelude.Nothing,
         _RallyTarget'tag = Prelude.Nothing,
         _RallyTarget'_unknownFields = []}
  parseMessage
    = let
        loop ::
          RallyTarget -> Data.ProtoLens.Encoding.Bytes.Parser RallyTarget
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
                                       "point"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"point") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "RallyTarget"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'point") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData RallyTarget where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_RallyTarget'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_RallyTarget'point x__)
                (Control.DeepSeq.deepseq (_RallyTarget'tag x__) ()))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.mapSize' @:: Lens' StartRaw Proto.S2clientprotocol.Common.Size2DI@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'mapSize' @:: Lens' StartRaw (Prelude.Maybe Proto.S2clientprotocol.Common.Size2DI)@
         * 'Proto.S2clientprotocol.Raw_Fields.pathingGrid' @:: Lens' StartRaw Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'pathingGrid' @:: Lens' StartRaw (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Raw_Fields.terrainHeight' @:: Lens' StartRaw Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'terrainHeight' @:: Lens' StartRaw (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Raw_Fields.placementGrid' @:: Lens' StartRaw Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'placementGrid' @:: Lens' StartRaw (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Raw_Fields.playableArea' @:: Lens' StartRaw Proto.S2clientprotocol.Common.RectangleI@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'playableArea' @:: Lens' StartRaw (Prelude.Maybe Proto.S2clientprotocol.Common.RectangleI)@
         * 'Proto.S2clientprotocol.Raw_Fields.startLocations' @:: Lens' StartRaw [Proto.S2clientprotocol.Common.Point2D]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'startLocations' @:: Lens' StartRaw (Data.Vector.Vector Proto.S2clientprotocol.Common.Point2D)@ -}
data StartRaw
  = StartRaw'_constructor {_StartRaw'mapSize :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Size2DI),
                           _StartRaw'pathingGrid :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                           _StartRaw'terrainHeight :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                           _StartRaw'placementGrid :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                           _StartRaw'playableArea :: !(Prelude.Maybe Proto.S2clientprotocol.Common.RectangleI),
                           _StartRaw'startLocations :: !(Data.Vector.Vector Proto.S2clientprotocol.Common.Point2D),
                           _StartRaw'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show StartRaw where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField StartRaw "mapSize" Proto.S2clientprotocol.Common.Size2DI where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StartRaw'mapSize (\ x__ y__ -> x__ {_StartRaw'mapSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField StartRaw "maybe'mapSize" (Prelude.Maybe Proto.S2clientprotocol.Common.Size2DI) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StartRaw'mapSize (\ x__ y__ -> x__ {_StartRaw'mapSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField StartRaw "pathingGrid" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StartRaw'pathingGrid
           (\ x__ y__ -> x__ {_StartRaw'pathingGrid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField StartRaw "maybe'pathingGrid" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StartRaw'pathingGrid
           (\ x__ y__ -> x__ {_StartRaw'pathingGrid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField StartRaw "terrainHeight" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StartRaw'terrainHeight
           (\ x__ y__ -> x__ {_StartRaw'terrainHeight = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField StartRaw "maybe'terrainHeight" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StartRaw'terrainHeight
           (\ x__ y__ -> x__ {_StartRaw'terrainHeight = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField StartRaw "placementGrid" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StartRaw'placementGrid
           (\ x__ y__ -> x__ {_StartRaw'placementGrid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField StartRaw "maybe'placementGrid" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StartRaw'placementGrid
           (\ x__ y__ -> x__ {_StartRaw'placementGrid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField StartRaw "playableArea" Proto.S2clientprotocol.Common.RectangleI where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StartRaw'playableArea
           (\ x__ y__ -> x__ {_StartRaw'playableArea = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField StartRaw "maybe'playableArea" (Prelude.Maybe Proto.S2clientprotocol.Common.RectangleI) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StartRaw'playableArea
           (\ x__ y__ -> x__ {_StartRaw'playableArea = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField StartRaw "startLocations" [Proto.S2clientprotocol.Common.Point2D] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StartRaw'startLocations
           (\ x__ y__ -> x__ {_StartRaw'startLocations = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField StartRaw "vec'startLocations" (Data.Vector.Vector Proto.S2clientprotocol.Common.Point2D) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StartRaw'startLocations
           (\ x__ y__ -> x__ {_StartRaw'startLocations = y__}))
        Prelude.id
instance Data.ProtoLens.Message StartRaw where
  messageName _ = Data.Text.pack "SC2APIProtocol.StartRaw"
  packedMessageDescriptor _
    = "\n\
      \\bStartRaw\DC22\n\
      \\bmap_size\CAN\SOH \SOH(\v2\ETB.SC2APIProtocol.Size2DIR\amapSize\DC2<\n\
      \\fpathing_grid\CAN\STX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\vpathingGrid\DC2@\n\
      \\SOterrain_height\CAN\ETX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\rterrainHeight\DC2@\n\
      \\SOplacement_grid\CAN\EOT \SOH(\v2\EM.SC2APIProtocol.ImageDataR\rplacementGrid\DC2?\n\
      \\rplayable_area\CAN\ENQ \SOH(\v2\SUB.SC2APIProtocol.RectangleIR\fplayableArea\DC2@\n\
      \\SIstart_locations\CAN\ACK \ETX(\v2\ETB.SC2APIProtocol.Point2DR\SOstartLocations"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        mapSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map_size"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Size2DI)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mapSize")) ::
              Data.ProtoLens.FieldDescriptor StartRaw
        pathingGrid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pathing_grid"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pathingGrid")) ::
              Data.ProtoLens.FieldDescriptor StartRaw
        terrainHeight__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "terrain_height"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'terrainHeight")) ::
              Data.ProtoLens.FieldDescriptor StartRaw
        placementGrid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "placement_grid"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'placementGrid")) ::
              Data.ProtoLens.FieldDescriptor StartRaw
        playableArea__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "playable_area"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.RectangleI)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playableArea")) ::
              Data.ProtoLens.FieldDescriptor StartRaw
        startLocations__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_locations"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point2D)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"startLocations")) ::
              Data.ProtoLens.FieldDescriptor StartRaw
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, mapSize__field_descriptor),
           (Data.ProtoLens.Tag 2, pathingGrid__field_descriptor),
           (Data.ProtoLens.Tag 3, terrainHeight__field_descriptor),
           (Data.ProtoLens.Tag 4, placementGrid__field_descriptor),
           (Data.ProtoLens.Tag 5, playableArea__field_descriptor),
           (Data.ProtoLens.Tag 6, startLocations__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _StartRaw'_unknownFields
        (\ x__ y__ -> x__ {_StartRaw'_unknownFields = y__})
  defMessage
    = StartRaw'_constructor
        {_StartRaw'mapSize = Prelude.Nothing,
         _StartRaw'pathingGrid = Prelude.Nothing,
         _StartRaw'terrainHeight = Prelude.Nothing,
         _StartRaw'placementGrid = Prelude.Nothing,
         _StartRaw'playableArea = Prelude.Nothing,
         _StartRaw'startLocations = Data.Vector.Generic.empty,
         _StartRaw'_unknownFields = []}
  parseMessage
    = let
        loop ::
          StartRaw
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.S2clientprotocol.Common.Point2D
             -> Data.ProtoLens.Encoding.Bytes.Parser StartRaw
        loop x mutable'startLocations
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'startLocations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'startLocations)
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
                              (Data.ProtoLens.Field.field @"vec'startLocations")
                              frozen'startLocations x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "map_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mapSize") y x)
                                  mutable'startLocations
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "pathing_grid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pathingGrid") y x)
                                  mutable'startLocations
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "terrain_height"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"terrainHeight") y x)
                                  mutable'startLocations
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "placement_grid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"placementGrid") y x)
                                  mutable'startLocations
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "playable_area"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playableArea") y x)
                                  mutable'startLocations
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "start_locations"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'startLocations y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'startLocations
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'startLocations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'startLocations)
          "StartRaw"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mapSize") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'pathingGrid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'terrainHeight") _x
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
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'placementGrid") _x
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
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'playableArea") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage _v))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                       ((Prelude..)
                                          (\ bs
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (Prelude.fromIntegral
                                                        (Data.ByteString.length bs)))
                                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                          Data.ProtoLens.encodeMessage _v))
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'startLocations") _x))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData StartRaw where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_StartRaw'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_StartRaw'mapSize x__)
                (Control.DeepSeq.deepseq
                   (_StartRaw'pathingGrid x__)
                   (Control.DeepSeq.deepseq
                      (_StartRaw'terrainHeight x__)
                      (Control.DeepSeq.deepseq
                         (_StartRaw'placementGrid x__)
                         (Control.DeepSeq.deepseq
                            (_StartRaw'playableArea x__)
                            (Control.DeepSeq.deepseq (_StartRaw'startLocations x__) ()))))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.displayType' @:: Lens' Unit DisplayType@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'displayType' @:: Lens' Unit (Prelude.Maybe DisplayType)@
         * 'Proto.S2clientprotocol.Raw_Fields.alliance' @:: Lens' Unit Alliance@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'alliance' @:: Lens' Unit (Prelude.Maybe Alliance)@
         * 'Proto.S2clientprotocol.Raw_Fields.tag' @:: Lens' Unit Data.Word.Word64@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'tag' @:: Lens' Unit (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.S2clientprotocol.Raw_Fields.unitType' @:: Lens' Unit Data.Word.Word32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'unitType' @:: Lens' Unit (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Raw_Fields.owner' @:: Lens' Unit Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'owner' @:: Lens' Unit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.pos' @:: Lens' Unit Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'pos' @:: Lens' Unit (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@
         * 'Proto.S2clientprotocol.Raw_Fields.facing' @:: Lens' Unit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'facing' @:: Lens' Unit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.radius' @:: Lens' Unit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'radius' @:: Lens' Unit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.buildProgress' @:: Lens' Unit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'buildProgress' @:: Lens' Unit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.cloak' @:: Lens' Unit CloakState@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'cloak' @:: Lens' Unit (Prelude.Maybe CloakState)@
         * 'Proto.S2clientprotocol.Raw_Fields.buffIds' @:: Lens' Unit [Data.Word.Word32]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'buffIds' @:: Lens' Unit (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Raw_Fields.detectRange' @:: Lens' Unit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'detectRange' @:: Lens' Unit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.radarRange' @:: Lens' Unit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'radarRange' @:: Lens' Unit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.isSelected' @:: Lens' Unit Prelude.Bool@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'isSelected' @:: Lens' Unit (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Raw_Fields.isOnScreen' @:: Lens' Unit Prelude.Bool@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'isOnScreen' @:: Lens' Unit (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Raw_Fields.isBlip' @:: Lens' Unit Prelude.Bool@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'isBlip' @:: Lens' Unit (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Raw_Fields.isPowered' @:: Lens' Unit Prelude.Bool@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'isPowered' @:: Lens' Unit (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Raw_Fields.isActive' @:: Lens' Unit Prelude.Bool@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'isActive' @:: Lens' Unit (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Raw_Fields.attackUpgradeLevel' @:: Lens' Unit Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'attackUpgradeLevel' @:: Lens' Unit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.armorUpgradeLevel' @:: Lens' Unit Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'armorUpgradeLevel' @:: Lens' Unit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.shieldUpgradeLevel' @:: Lens' Unit Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'shieldUpgradeLevel' @:: Lens' Unit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.health' @:: Lens' Unit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'health' @:: Lens' Unit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.healthMax' @:: Lens' Unit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'healthMax' @:: Lens' Unit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.shield' @:: Lens' Unit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'shield' @:: Lens' Unit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.shieldMax' @:: Lens' Unit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'shieldMax' @:: Lens' Unit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.energy' @:: Lens' Unit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'energy' @:: Lens' Unit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.energyMax' @:: Lens' Unit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'energyMax' @:: Lens' Unit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.mineralContents' @:: Lens' Unit Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'mineralContents' @:: Lens' Unit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.vespeneContents' @:: Lens' Unit Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'vespeneContents' @:: Lens' Unit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.isFlying' @:: Lens' Unit Prelude.Bool@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'isFlying' @:: Lens' Unit (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Raw_Fields.isBurrowed' @:: Lens' Unit Prelude.Bool@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'isBurrowed' @:: Lens' Unit (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Raw_Fields.isHallucination' @:: Lens' Unit Prelude.Bool@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'isHallucination' @:: Lens' Unit (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Raw_Fields.orders' @:: Lens' Unit [UnitOrder]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'orders' @:: Lens' Unit (Data.Vector.Vector UnitOrder)@
         * 'Proto.S2clientprotocol.Raw_Fields.addOnTag' @:: Lens' Unit Data.Word.Word64@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'addOnTag' @:: Lens' Unit (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.S2clientprotocol.Raw_Fields.passengers' @:: Lens' Unit [PassengerUnit]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'passengers' @:: Lens' Unit (Data.Vector.Vector PassengerUnit)@
         * 'Proto.S2clientprotocol.Raw_Fields.cargoSpaceTaken' @:: Lens' Unit Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'cargoSpaceTaken' @:: Lens' Unit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.cargoSpaceMax' @:: Lens' Unit Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'cargoSpaceMax' @:: Lens' Unit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.assignedHarvesters' @:: Lens' Unit Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'assignedHarvesters' @:: Lens' Unit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.idealHarvesters' @:: Lens' Unit Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'idealHarvesters' @:: Lens' Unit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.weaponCooldown' @:: Lens' Unit Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'weaponCooldown' @:: Lens' Unit (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.engagedTargetTag' @:: Lens' Unit Data.Word.Word64@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'engagedTargetTag' @:: Lens' Unit (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.S2clientprotocol.Raw_Fields.buffDurationRemain' @:: Lens' Unit Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'buffDurationRemain' @:: Lens' Unit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.buffDurationMax' @:: Lens' Unit Data.Int.Int32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'buffDurationMax' @:: Lens' Unit (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Raw_Fields.rallyTargets' @:: Lens' Unit [RallyTarget]@
         * 'Proto.S2clientprotocol.Raw_Fields.vec'rallyTargets' @:: Lens' Unit (Data.Vector.Vector RallyTarget)@ -}
data Unit
  = Unit'_constructor {_Unit'displayType :: !(Prelude.Maybe DisplayType),
                       _Unit'alliance :: !(Prelude.Maybe Alliance),
                       _Unit'tag :: !(Prelude.Maybe Data.Word.Word64),
                       _Unit'unitType :: !(Prelude.Maybe Data.Word.Word32),
                       _Unit'owner :: !(Prelude.Maybe Data.Int.Int32),
                       _Unit'pos :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Point),
                       _Unit'facing :: !(Prelude.Maybe Prelude.Float),
                       _Unit'radius :: !(Prelude.Maybe Prelude.Float),
                       _Unit'buildProgress :: !(Prelude.Maybe Prelude.Float),
                       _Unit'cloak :: !(Prelude.Maybe CloakState),
                       _Unit'buffIds :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                       _Unit'detectRange :: !(Prelude.Maybe Prelude.Float),
                       _Unit'radarRange :: !(Prelude.Maybe Prelude.Float),
                       _Unit'isSelected :: !(Prelude.Maybe Prelude.Bool),
                       _Unit'isOnScreen :: !(Prelude.Maybe Prelude.Bool),
                       _Unit'isBlip :: !(Prelude.Maybe Prelude.Bool),
                       _Unit'isPowered :: !(Prelude.Maybe Prelude.Bool),
                       _Unit'isActive :: !(Prelude.Maybe Prelude.Bool),
                       _Unit'attackUpgradeLevel :: !(Prelude.Maybe Data.Int.Int32),
                       _Unit'armorUpgradeLevel :: !(Prelude.Maybe Data.Int.Int32),
                       _Unit'shieldUpgradeLevel :: !(Prelude.Maybe Data.Int.Int32),
                       _Unit'health :: !(Prelude.Maybe Prelude.Float),
                       _Unit'healthMax :: !(Prelude.Maybe Prelude.Float),
                       _Unit'shield :: !(Prelude.Maybe Prelude.Float),
                       _Unit'shieldMax :: !(Prelude.Maybe Prelude.Float),
                       _Unit'energy :: !(Prelude.Maybe Prelude.Float),
                       _Unit'energyMax :: !(Prelude.Maybe Prelude.Float),
                       _Unit'mineralContents :: !(Prelude.Maybe Data.Int.Int32),
                       _Unit'vespeneContents :: !(Prelude.Maybe Data.Int.Int32),
                       _Unit'isFlying :: !(Prelude.Maybe Prelude.Bool),
                       _Unit'isBurrowed :: !(Prelude.Maybe Prelude.Bool),
                       _Unit'isHallucination :: !(Prelude.Maybe Prelude.Bool),
                       _Unit'orders :: !(Data.Vector.Vector UnitOrder),
                       _Unit'addOnTag :: !(Prelude.Maybe Data.Word.Word64),
                       _Unit'passengers :: !(Data.Vector.Vector PassengerUnit),
                       _Unit'cargoSpaceTaken :: !(Prelude.Maybe Data.Int.Int32),
                       _Unit'cargoSpaceMax :: !(Prelude.Maybe Data.Int.Int32),
                       _Unit'assignedHarvesters :: !(Prelude.Maybe Data.Int.Int32),
                       _Unit'idealHarvesters :: !(Prelude.Maybe Data.Int.Int32),
                       _Unit'weaponCooldown :: !(Prelude.Maybe Prelude.Float),
                       _Unit'engagedTargetTag :: !(Prelude.Maybe Data.Word.Word64),
                       _Unit'buffDurationRemain :: !(Prelude.Maybe Data.Int.Int32),
                       _Unit'buffDurationMax :: !(Prelude.Maybe Data.Int.Int32),
                       _Unit'rallyTargets :: !(Data.Vector.Vector RallyTarget),
                       _Unit'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Unit where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Unit "displayType" DisplayType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'displayType (\ x__ y__ -> x__ {_Unit'displayType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'displayType" (Prelude.Maybe DisplayType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'displayType (\ x__ y__ -> x__ {_Unit'displayType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "alliance" Alliance where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'alliance (\ x__ y__ -> x__ {_Unit'alliance = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'alliance" (Prelude.Maybe Alliance) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'alliance (\ x__ y__ -> x__ {_Unit'alliance = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "tag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'tag (\ x__ y__ -> x__ {_Unit'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'tag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'tag (\ x__ y__ -> x__ {_Unit'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "unitType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'unitType (\ x__ y__ -> x__ {_Unit'unitType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'unitType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'unitType (\ x__ y__ -> x__ {_Unit'unitType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "owner" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'owner (\ x__ y__ -> x__ {_Unit'owner = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'owner" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'owner (\ x__ y__ -> x__ {_Unit'owner = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "pos" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'pos (\ x__ y__ -> x__ {_Unit'pos = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField Unit "maybe'pos" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'pos (\ x__ y__ -> x__ {_Unit'pos = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "facing" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'facing (\ x__ y__ -> x__ {_Unit'facing = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'facing" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'facing (\ x__ y__ -> x__ {_Unit'facing = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "radius" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'radius (\ x__ y__ -> x__ {_Unit'radius = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'radius" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'radius (\ x__ y__ -> x__ {_Unit'radius = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "buildProgress" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'buildProgress (\ x__ y__ -> x__ {_Unit'buildProgress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'buildProgress" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'buildProgress (\ x__ y__ -> x__ {_Unit'buildProgress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "cloak" CloakState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'cloak (\ x__ y__ -> x__ {_Unit'cloak = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'cloak" (Prelude.Maybe CloakState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'cloak (\ x__ y__ -> x__ {_Unit'cloak = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "buffIds" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'buffIds (\ x__ y__ -> x__ {_Unit'buffIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField Unit "vec'buffIds" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'buffIds (\ x__ y__ -> x__ {_Unit'buffIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "detectRange" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'detectRange (\ x__ y__ -> x__ {_Unit'detectRange = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'detectRange" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'detectRange (\ x__ y__ -> x__ {_Unit'detectRange = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "radarRange" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'radarRange (\ x__ y__ -> x__ {_Unit'radarRange = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'radarRange" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'radarRange (\ x__ y__ -> x__ {_Unit'radarRange = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "isSelected" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isSelected (\ x__ y__ -> x__ {_Unit'isSelected = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'isSelected" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isSelected (\ x__ y__ -> x__ {_Unit'isSelected = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "isOnScreen" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isOnScreen (\ x__ y__ -> x__ {_Unit'isOnScreen = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'isOnScreen" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isOnScreen (\ x__ y__ -> x__ {_Unit'isOnScreen = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "isBlip" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isBlip (\ x__ y__ -> x__ {_Unit'isBlip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'isBlip" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isBlip (\ x__ y__ -> x__ {_Unit'isBlip = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "isPowered" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isPowered (\ x__ y__ -> x__ {_Unit'isPowered = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'isPowered" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isPowered (\ x__ y__ -> x__ {_Unit'isPowered = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "isActive" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isActive (\ x__ y__ -> x__ {_Unit'isActive = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'isActive" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isActive (\ x__ y__ -> x__ {_Unit'isActive = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "attackUpgradeLevel" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'attackUpgradeLevel
           (\ x__ y__ -> x__ {_Unit'attackUpgradeLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'attackUpgradeLevel" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'attackUpgradeLevel
           (\ x__ y__ -> x__ {_Unit'attackUpgradeLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "armorUpgradeLevel" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'armorUpgradeLevel
           (\ x__ y__ -> x__ {_Unit'armorUpgradeLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'armorUpgradeLevel" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'armorUpgradeLevel
           (\ x__ y__ -> x__ {_Unit'armorUpgradeLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "shieldUpgradeLevel" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'shieldUpgradeLevel
           (\ x__ y__ -> x__ {_Unit'shieldUpgradeLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'shieldUpgradeLevel" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'shieldUpgradeLevel
           (\ x__ y__ -> x__ {_Unit'shieldUpgradeLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "health" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'health (\ x__ y__ -> x__ {_Unit'health = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'health" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'health (\ x__ y__ -> x__ {_Unit'health = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "healthMax" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'healthMax (\ x__ y__ -> x__ {_Unit'healthMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'healthMax" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'healthMax (\ x__ y__ -> x__ {_Unit'healthMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "shield" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'shield (\ x__ y__ -> x__ {_Unit'shield = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'shield" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'shield (\ x__ y__ -> x__ {_Unit'shield = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "shieldMax" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'shieldMax (\ x__ y__ -> x__ {_Unit'shieldMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'shieldMax" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'shieldMax (\ x__ y__ -> x__ {_Unit'shieldMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "energy" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'energy (\ x__ y__ -> x__ {_Unit'energy = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'energy" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'energy (\ x__ y__ -> x__ {_Unit'energy = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "energyMax" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'energyMax (\ x__ y__ -> x__ {_Unit'energyMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'energyMax" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'energyMax (\ x__ y__ -> x__ {_Unit'energyMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "mineralContents" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'mineralContents
           (\ x__ y__ -> x__ {_Unit'mineralContents = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'mineralContents" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'mineralContents
           (\ x__ y__ -> x__ {_Unit'mineralContents = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "vespeneContents" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'vespeneContents
           (\ x__ y__ -> x__ {_Unit'vespeneContents = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'vespeneContents" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'vespeneContents
           (\ x__ y__ -> x__ {_Unit'vespeneContents = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "isFlying" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isFlying (\ x__ y__ -> x__ {_Unit'isFlying = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'isFlying" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isFlying (\ x__ y__ -> x__ {_Unit'isFlying = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "isBurrowed" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isBurrowed (\ x__ y__ -> x__ {_Unit'isBurrowed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'isBurrowed" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isBurrowed (\ x__ y__ -> x__ {_Unit'isBurrowed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "isHallucination" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isHallucination
           (\ x__ y__ -> x__ {_Unit'isHallucination = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'isHallucination" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'isHallucination
           (\ x__ y__ -> x__ {_Unit'isHallucination = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "orders" [UnitOrder] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'orders (\ x__ y__ -> x__ {_Unit'orders = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField Unit "vec'orders" (Data.Vector.Vector UnitOrder) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'orders (\ x__ y__ -> x__ {_Unit'orders = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "addOnTag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'addOnTag (\ x__ y__ -> x__ {_Unit'addOnTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'addOnTag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'addOnTag (\ x__ y__ -> x__ {_Unit'addOnTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "passengers" [PassengerUnit] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'passengers (\ x__ y__ -> x__ {_Unit'passengers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField Unit "vec'passengers" (Data.Vector.Vector PassengerUnit) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'passengers (\ x__ y__ -> x__ {_Unit'passengers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "cargoSpaceTaken" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'cargoSpaceTaken
           (\ x__ y__ -> x__ {_Unit'cargoSpaceTaken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'cargoSpaceTaken" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'cargoSpaceTaken
           (\ x__ y__ -> x__ {_Unit'cargoSpaceTaken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "cargoSpaceMax" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'cargoSpaceMax (\ x__ y__ -> x__ {_Unit'cargoSpaceMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'cargoSpaceMax" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'cargoSpaceMax (\ x__ y__ -> x__ {_Unit'cargoSpaceMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "assignedHarvesters" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'assignedHarvesters
           (\ x__ y__ -> x__ {_Unit'assignedHarvesters = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'assignedHarvesters" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'assignedHarvesters
           (\ x__ y__ -> x__ {_Unit'assignedHarvesters = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "idealHarvesters" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'idealHarvesters
           (\ x__ y__ -> x__ {_Unit'idealHarvesters = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'idealHarvesters" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'idealHarvesters
           (\ x__ y__ -> x__ {_Unit'idealHarvesters = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "weaponCooldown" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'weaponCooldown
           (\ x__ y__ -> x__ {_Unit'weaponCooldown = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'weaponCooldown" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'weaponCooldown
           (\ x__ y__ -> x__ {_Unit'weaponCooldown = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "engagedTargetTag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'engagedTargetTag
           (\ x__ y__ -> x__ {_Unit'engagedTargetTag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'engagedTargetTag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'engagedTargetTag
           (\ x__ y__ -> x__ {_Unit'engagedTargetTag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "buffDurationRemain" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'buffDurationRemain
           (\ x__ y__ -> x__ {_Unit'buffDurationRemain = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'buffDurationRemain" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'buffDurationRemain
           (\ x__ y__ -> x__ {_Unit'buffDurationRemain = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "buffDurationMax" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'buffDurationMax
           (\ x__ y__ -> x__ {_Unit'buffDurationMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Unit "maybe'buffDurationMax" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'buffDurationMax
           (\ x__ y__ -> x__ {_Unit'buffDurationMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Unit "rallyTargets" [RallyTarget] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'rallyTargets (\ x__ y__ -> x__ {_Unit'rallyTargets = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField Unit "vec'rallyTargets" (Data.Vector.Vector RallyTarget) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unit'rallyTargets (\ x__ y__ -> x__ {_Unit'rallyTargets = y__}))
        Prelude.id
instance Data.ProtoLens.Message Unit where
  messageName _ = Data.Text.pack "SC2APIProtocol.Unit"
  packedMessageDescriptor _
    = "\n\
      \\EOTUnit\DC2>\n\
      \\fdisplay_type\CAN\SOH \SOH(\SO2\ESC.SC2APIProtocol.DisplayTypeR\vdisplayType\DC24\n\
      \\balliance\CAN\STX \SOH(\SO2\CAN.SC2APIProtocol.AllianceR\balliance\DC2\DLE\n\
      \\ETXtag\CAN\ETX \SOH(\EOTR\ETXtag\DC2\ESC\n\
      \\tunit_type\CAN\EOT \SOH(\rR\bunitType\DC2\DC4\n\
      \\ENQowner\CAN\ENQ \SOH(\ENQR\ENQowner\DC2'\n\
      \\ETXpos\CAN\ACK \SOH(\v2\NAK.SC2APIProtocol.PointR\ETXpos\DC2\SYN\n\
      \\ACKfacing\CAN\a \SOH(\STXR\ACKfacing\DC2\SYN\n\
      \\ACKradius\CAN\b \SOH(\STXR\ACKradius\DC2%\n\
      \\SObuild_progress\CAN\t \SOH(\STXR\rbuildProgress\DC20\n\
      \\ENQcloak\CAN\n\
      \ \SOH(\SO2\SUB.SC2APIProtocol.CloakStateR\ENQcloak\DC2\EM\n\
      \\bbuff_ids\CAN\ESC \ETX(\rR\abuffIds\DC2!\n\
      \\fdetect_range\CAN\US \SOH(\STXR\vdetectRange\DC2\US\n\
      \\vradar_range\CAN  \SOH(\STXR\n\
      \radarRange\DC2\US\n\
      \\vis_selected\CAN\v \SOH(\bR\n\
      \isSelected\DC2 \n\
      \\fis_on_screen\CAN\f \SOH(\bR\n\
      \isOnScreen\DC2\ETB\n\
      \\ais_blip\CAN\r \SOH(\bR\ACKisBlip\DC2\GS\n\
      \\n\
      \is_powered\CAN# \SOH(\bR\tisPowered\DC2\ESC\n\
      \\tis_active\CAN' \SOH(\bR\bisActive\DC20\n\
      \\DC4attack_upgrade_level\CAN( \SOH(\ENQR\DC2attackUpgradeLevel\DC2.\n\
      \\DC3armor_upgrade_level\CAN) \SOH(\ENQR\DC1armorUpgradeLevel\DC20\n\
      \\DC4shield_upgrade_level\CAN* \SOH(\ENQR\DC2shieldUpgradeLevel\DC2\SYN\n\
      \\ACKhealth\CAN\SO \SOH(\STXR\ACKhealth\DC2\GS\n\
      \\n\
      \health_max\CAN\SI \SOH(\STXR\thealthMax\DC2\SYN\n\
      \\ACKshield\CAN\DLE \SOH(\STXR\ACKshield\DC2\GS\n\
      \\n\
      \shield_max\CAN$ \SOH(\STXR\tshieldMax\DC2\SYN\n\
      \\ACKenergy\CAN\DC1 \SOH(\STXR\ACKenergy\DC2\GS\n\
      \\n\
      \energy_max\CAN% \SOH(\STXR\tenergyMax\DC2)\n\
      \\DLEmineral_contents\CAN\DC2 \SOH(\ENQR\SImineralContents\DC2)\n\
      \\DLEvespene_contents\CAN\DC3 \SOH(\ENQR\SIvespeneContents\DC2\ESC\n\
      \\tis_flying\CAN\DC4 \SOH(\bR\bisFlying\DC2\US\n\
      \\vis_burrowed\CAN\NAK \SOH(\bR\n\
      \isBurrowed\DC2)\n\
      \\DLEis_hallucination\CAN& \SOH(\bR\SIisHallucination\DC21\n\
      \\ACKorders\CAN\SYN \ETX(\v2\EM.SC2APIProtocol.UnitOrderR\ACKorders\DC2\FS\n\
      \\n\
      \add_on_tag\CAN\ETB \SOH(\EOTR\baddOnTag\DC2=\n\
      \\n\
      \passengers\CAN\CAN \ETX(\v2\GS.SC2APIProtocol.PassengerUnitR\n\
      \passengers\DC2*\n\
      \\DC1cargo_space_taken\CAN\EM \SOH(\ENQR\SIcargoSpaceTaken\DC2&\n\
      \\SIcargo_space_max\CAN\SUB \SOH(\ENQR\rcargoSpaceMax\DC2/\n\
      \\DC3assigned_harvesters\CAN\FS \SOH(\ENQR\DC2assignedHarvesters\DC2)\n\
      \\DLEideal_harvesters\CAN\GS \SOH(\ENQR\SIidealHarvesters\DC2'\n\
      \\SIweapon_cooldown\CAN\RS \SOH(\STXR\SOweaponCooldown\DC2,\n\
      \\DC2engaged_target_tag\CAN\" \SOH(\EOTR\DLEengagedTargetTag\DC20\n\
      \\DC4buff_duration_remain\CAN+ \SOH(\ENQR\DC2buffDurationRemain\DC2*\n\
      \\DC1buff_duration_max\CAN, \SOH(\ENQR\SIbuffDurationMax\DC2@\n\
      \\rrally_targets\CAN- \ETX(\v2\ESC.SC2APIProtocol.RallyTargetR\frallyTargets"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        displayType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "display_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor DisplayType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'displayType")) ::
              Data.ProtoLens.FieldDescriptor Unit
        alliance__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "alliance"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Alliance)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'alliance")) ::
              Data.ProtoLens.FieldDescriptor Unit
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor Unit
        unitType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitType")) ::
              Data.ProtoLens.FieldDescriptor Unit
        owner__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'owner")) ::
              Data.ProtoLens.FieldDescriptor Unit
        pos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pos")) ::
              Data.ProtoLens.FieldDescriptor Unit
        facing__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "facing"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'facing")) ::
              Data.ProtoLens.FieldDescriptor Unit
        radius__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radius"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radius")) ::
              Data.ProtoLens.FieldDescriptor Unit
        buildProgress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "build_progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildProgress")) ::
              Data.ProtoLens.FieldDescriptor Unit
        cloak__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cloak"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor CloakState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cloak")) ::
              Data.ProtoLens.FieldDescriptor Unit
        buffIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buff_ids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"buffIds")) ::
              Data.ProtoLens.FieldDescriptor Unit
        detectRange__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "detect_range"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'detectRange")) ::
              Data.ProtoLens.FieldDescriptor Unit
        radarRange__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radar_range"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radarRange")) ::
              Data.ProtoLens.FieldDescriptor Unit
        isSelected__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_selected"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSelected")) ::
              Data.ProtoLens.FieldDescriptor Unit
        isOnScreen__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_on_screen"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isOnScreen")) ::
              Data.ProtoLens.FieldDescriptor Unit
        isBlip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_blip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isBlip")) ::
              Data.ProtoLens.FieldDescriptor Unit
        isPowered__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_powered"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPowered")) ::
              Data.ProtoLens.FieldDescriptor Unit
        isActive__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_active"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isActive")) ::
              Data.ProtoLens.FieldDescriptor Unit
        attackUpgradeLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attack_upgrade_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'attackUpgradeLevel")) ::
              Data.ProtoLens.FieldDescriptor Unit
        armorUpgradeLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "armor_upgrade_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'armorUpgradeLevel")) ::
              Data.ProtoLens.FieldDescriptor Unit
        shieldUpgradeLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shield_upgrade_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shieldUpgradeLevel")) ::
              Data.ProtoLens.FieldDescriptor Unit
        health__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "health"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'health")) ::
              Data.ProtoLens.FieldDescriptor Unit
        healthMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "health_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'healthMax")) ::
              Data.ProtoLens.FieldDescriptor Unit
        shield__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shield"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shield")) ::
              Data.ProtoLens.FieldDescriptor Unit
        shieldMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shield_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shieldMax")) ::
              Data.ProtoLens.FieldDescriptor Unit
        energy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "energy"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'energy")) ::
              Data.ProtoLens.FieldDescriptor Unit
        energyMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "energy_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'energyMax")) ::
              Data.ProtoLens.FieldDescriptor Unit
        mineralContents__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mineral_contents"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mineralContents")) ::
              Data.ProtoLens.FieldDescriptor Unit
        vespeneContents__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vespene_contents"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vespeneContents")) ::
              Data.ProtoLens.FieldDescriptor Unit
        isFlying__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_flying"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isFlying")) ::
              Data.ProtoLens.FieldDescriptor Unit
        isBurrowed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_burrowed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isBurrowed")) ::
              Data.ProtoLens.FieldDescriptor Unit
        isHallucination__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_hallucination"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isHallucination")) ::
              Data.ProtoLens.FieldDescriptor Unit
        orders__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "orders"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor UnitOrder)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"orders")) ::
              Data.ProtoLens.FieldDescriptor Unit
        addOnTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "add_on_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'addOnTag")) ::
              Data.ProtoLens.FieldDescriptor Unit
        passengers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "passengers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PassengerUnit)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"passengers")) ::
              Data.ProtoLens.FieldDescriptor Unit
        cargoSpaceTaken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cargo_space_taken"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cargoSpaceTaken")) ::
              Data.ProtoLens.FieldDescriptor Unit
        cargoSpaceMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cargo_space_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cargoSpaceMax")) ::
              Data.ProtoLens.FieldDescriptor Unit
        assignedHarvesters__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "assigned_harvesters"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'assignedHarvesters")) ::
              Data.ProtoLens.FieldDescriptor Unit
        idealHarvesters__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ideal_harvesters"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'idealHarvesters")) ::
              Data.ProtoLens.FieldDescriptor Unit
        weaponCooldown__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weapon_cooldown"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'weaponCooldown")) ::
              Data.ProtoLens.FieldDescriptor Unit
        engagedTargetTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "engaged_target_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'engagedTargetTag")) ::
              Data.ProtoLens.FieldDescriptor Unit
        buffDurationRemain__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buff_duration_remain"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buffDurationRemain")) ::
              Data.ProtoLens.FieldDescriptor Unit
        buffDurationMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buff_duration_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buffDurationMax")) ::
              Data.ProtoLens.FieldDescriptor Unit
        rallyTargets__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rally_targets"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor RallyTarget)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"rallyTargets")) ::
              Data.ProtoLens.FieldDescriptor Unit
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, displayType__field_descriptor),
           (Data.ProtoLens.Tag 2, alliance__field_descriptor),
           (Data.ProtoLens.Tag 3, tag__field_descriptor),
           (Data.ProtoLens.Tag 4, unitType__field_descriptor),
           (Data.ProtoLens.Tag 5, owner__field_descriptor),
           (Data.ProtoLens.Tag 6, pos__field_descriptor),
           (Data.ProtoLens.Tag 7, facing__field_descriptor),
           (Data.ProtoLens.Tag 8, radius__field_descriptor),
           (Data.ProtoLens.Tag 9, buildProgress__field_descriptor),
           (Data.ProtoLens.Tag 10, cloak__field_descriptor),
           (Data.ProtoLens.Tag 27, buffIds__field_descriptor),
           (Data.ProtoLens.Tag 31, detectRange__field_descriptor),
           (Data.ProtoLens.Tag 32, radarRange__field_descriptor),
           (Data.ProtoLens.Tag 11, isSelected__field_descriptor),
           (Data.ProtoLens.Tag 12, isOnScreen__field_descriptor),
           (Data.ProtoLens.Tag 13, isBlip__field_descriptor),
           (Data.ProtoLens.Tag 35, isPowered__field_descriptor),
           (Data.ProtoLens.Tag 39, isActive__field_descriptor),
           (Data.ProtoLens.Tag 40, attackUpgradeLevel__field_descriptor),
           (Data.ProtoLens.Tag 41, armorUpgradeLevel__field_descriptor),
           (Data.ProtoLens.Tag 42, shieldUpgradeLevel__field_descriptor),
           (Data.ProtoLens.Tag 14, health__field_descriptor),
           (Data.ProtoLens.Tag 15, healthMax__field_descriptor),
           (Data.ProtoLens.Tag 16, shield__field_descriptor),
           (Data.ProtoLens.Tag 36, shieldMax__field_descriptor),
           (Data.ProtoLens.Tag 17, energy__field_descriptor),
           (Data.ProtoLens.Tag 37, energyMax__field_descriptor),
           (Data.ProtoLens.Tag 18, mineralContents__field_descriptor),
           (Data.ProtoLens.Tag 19, vespeneContents__field_descriptor),
           (Data.ProtoLens.Tag 20, isFlying__field_descriptor),
           (Data.ProtoLens.Tag 21, isBurrowed__field_descriptor),
           (Data.ProtoLens.Tag 38, isHallucination__field_descriptor),
           (Data.ProtoLens.Tag 22, orders__field_descriptor),
           (Data.ProtoLens.Tag 23, addOnTag__field_descriptor),
           (Data.ProtoLens.Tag 24, passengers__field_descriptor),
           (Data.ProtoLens.Tag 25, cargoSpaceTaken__field_descriptor),
           (Data.ProtoLens.Tag 26, cargoSpaceMax__field_descriptor),
           (Data.ProtoLens.Tag 28, assignedHarvesters__field_descriptor),
           (Data.ProtoLens.Tag 29, idealHarvesters__field_descriptor),
           (Data.ProtoLens.Tag 30, weaponCooldown__field_descriptor),
           (Data.ProtoLens.Tag 34, engagedTargetTag__field_descriptor),
           (Data.ProtoLens.Tag 43, buffDurationRemain__field_descriptor),
           (Data.ProtoLens.Tag 44, buffDurationMax__field_descriptor),
           (Data.ProtoLens.Tag 45, rallyTargets__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Unit'_unknownFields
        (\ x__ y__ -> x__ {_Unit'_unknownFields = y__})
  defMessage
    = Unit'_constructor
        {_Unit'displayType = Prelude.Nothing,
         _Unit'alliance = Prelude.Nothing, _Unit'tag = Prelude.Nothing,
         _Unit'unitType = Prelude.Nothing, _Unit'owner = Prelude.Nothing,
         _Unit'pos = Prelude.Nothing, _Unit'facing = Prelude.Nothing,
         _Unit'radius = Prelude.Nothing,
         _Unit'buildProgress = Prelude.Nothing,
         _Unit'cloak = Prelude.Nothing,
         _Unit'buffIds = Data.Vector.Generic.empty,
         _Unit'detectRange = Prelude.Nothing,
         _Unit'radarRange = Prelude.Nothing,
         _Unit'isSelected = Prelude.Nothing,
         _Unit'isOnScreen = Prelude.Nothing, _Unit'isBlip = Prelude.Nothing,
         _Unit'isPowered = Prelude.Nothing,
         _Unit'isActive = Prelude.Nothing,
         _Unit'attackUpgradeLevel = Prelude.Nothing,
         _Unit'armorUpgradeLevel = Prelude.Nothing,
         _Unit'shieldUpgradeLevel = Prelude.Nothing,
         _Unit'health = Prelude.Nothing, _Unit'healthMax = Prelude.Nothing,
         _Unit'shield = Prelude.Nothing, _Unit'shieldMax = Prelude.Nothing,
         _Unit'energy = Prelude.Nothing, _Unit'energyMax = Prelude.Nothing,
         _Unit'mineralContents = Prelude.Nothing,
         _Unit'vespeneContents = Prelude.Nothing,
         _Unit'isFlying = Prelude.Nothing,
         _Unit'isBurrowed = Prelude.Nothing,
         _Unit'isHallucination = Prelude.Nothing,
         _Unit'orders = Data.Vector.Generic.empty,
         _Unit'addOnTag = Prelude.Nothing,
         _Unit'passengers = Data.Vector.Generic.empty,
         _Unit'cargoSpaceTaken = Prelude.Nothing,
         _Unit'cargoSpaceMax = Prelude.Nothing,
         _Unit'assignedHarvesters = Prelude.Nothing,
         _Unit'idealHarvesters = Prelude.Nothing,
         _Unit'weaponCooldown = Prelude.Nothing,
         _Unit'engagedTargetTag = Prelude.Nothing,
         _Unit'buffDurationRemain = Prelude.Nothing,
         _Unit'buffDurationMax = Prelude.Nothing,
         _Unit'rallyTargets = Data.Vector.Generic.empty,
         _Unit'_unknownFields = []}
  parseMessage
    = let
        loop ::
          Unit
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld UnitOrder
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PassengerUnit
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld RallyTarget
                      -> Data.ProtoLens.Encoding.Bytes.Parser Unit
        loop
          x
          mutable'buffIds
          mutable'orders
          mutable'passengers
          mutable'rallyTargets
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'buffIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'buffIds)
                      frozen'orders <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'orders)
                      frozen'passengers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'passengers)
                      frozen'rallyTargets <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'rallyTargets)
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
                              (Data.ProtoLens.Field.field @"vec'buffIds") frozen'buffIds
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'orders") frozen'orders
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'passengers") frozen'passengers
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'rallyTargets")
                                       frozen'rallyTargets x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "display_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"displayType") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "alliance"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"alliance") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "tag"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unit_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitType") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "owner"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"owner") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "pos"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pos") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "facing"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"facing") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "radius"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"radius") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "build_progress"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buildProgress") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "cloak"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cloak") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        216
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "buff_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'buffIds y)
                                loop x v mutable'orders mutable'passengers mutable'rallyTargets
                        218
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
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "buff_ids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'buffIds)
                                loop x y mutable'orders mutable'passengers mutable'rallyTargets
                        253
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "detect_range"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"detectRange") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        261
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "radar_range"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"radarRange") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_selected"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isSelected") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_on_screen"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isOnScreen") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_blip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isBlip") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        280
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_powered"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isPowered") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        312
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_active"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isActive") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        320
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "attack_upgrade_level"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"attackUpgradeLevel") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        328
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "armor_upgrade_level"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"armorUpgradeLevel") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        336
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "shield_upgrade_level"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shieldUpgradeLevel") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        117
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "health"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"health") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        125
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "health_max"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"healthMax") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        133
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "shield"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shield") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        293
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "shield_max"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shieldMax") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        141
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "energy"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"energy") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        301
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "energy_max"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"energyMax") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        144
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mineral_contents"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mineralContents") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vespene_contents"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"vespeneContents") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_flying"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isFlying") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_burrowed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isBurrowed") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        304
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_hallucination"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isHallucination") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        178
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "orders"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'orders y)
                                loop x mutable'buffIds v mutable'passengers mutable'rallyTargets
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "add_on_tag"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"addOnTag") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        194
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "passengers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'passengers y)
                                loop x mutable'buffIds mutable'orders v mutable'rallyTargets
                        200
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cargo_space_taken"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cargoSpaceTaken") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        208
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cargo_space_max"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cargoSpaceMax") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "assigned_harvesters"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"assignedHarvesters") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        232
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ideal_harvesters"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"idealHarvesters") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        245
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "weapon_cooldown"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"weaponCooldown") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        272
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "engaged_target_tag"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"engagedTargetTag") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        344
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "buff_duration_remain"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buffDurationRemain") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        352
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "buff_duration_max"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buffDurationMax") y x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
                        362
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "rally_targets"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'rallyTargets y)
                                loop x mutable'buffIds mutable'orders mutable'passengers v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'buffIds mutable'orders mutable'passengers
                                  mutable'rallyTargets
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'buffIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'orders <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'passengers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'rallyTargets <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'buffIds mutable'orders
                mutable'passengers mutable'rallyTargets)
          "Unit"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'displayType") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'alliance") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unitType") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'owner") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'pos") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                      ((Prelude..)
                                         (\ bs
                                            -> (Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                    (Prelude.fromIntegral
                                                       (Data.ByteString.length bs)))
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         Data.ProtoLens.encodeMessage _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'facing") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'radius") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 69)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                               Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'buildProgress") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putFixed32
                                                  Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'cloak") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral)
                                                     Prelude.fromEnum _v))
                                        ((Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                              (\ _v
                                                 -> (Data.Monoid.<>)
                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 216)
                                                      ((Prelude..)
                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                         Prelude.fromIntegral _v))
                                              (Lens.Family2.view
                                                 (Data.ProtoLens.Field.field @"vec'buffIds") _x))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'detectRange")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           253)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putFixed32
                                                           Data.ProtoLens.Encoding.Bytes.floatToWord
                                                           _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'radarRange")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              261)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putFixed32
                                                              Data.ProtoLens.Encoding.Bytes.floatToWord
                                                              _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'isSelected")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 88)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 (\ b -> if b then 1 else 0) _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'isOnScreen")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    96)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    (\ b -> if b then 1 else 0) _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'isBlip")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       104)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       (\ b -> if b then 1 else 0)
                                                                       _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'isPowered")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          280)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          (\ b
                                                                             -> if b then 1 else 0)
                                                                          _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'isActive")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             312)
                                                                          ((Prelude..)
                                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             (\ b
                                                                                -> if b then
                                                                                       1
                                                                                   else
                                                                                       0)
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'attackUpgradeLevel")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                320)
                                                                             ((Prelude..)
                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                Prelude.fromIntegral
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'armorUpgradeLevel")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   328)
                                                                                ((Prelude..)
                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   Prelude.fromIntegral
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'shieldUpgradeLevel")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      336)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      Prelude.fromIntegral
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'health")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         117)
                                                                                      ((Prelude..)
                                                                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                         Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                         _v))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'healthMax")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            125)
                                                                                         ((Prelude..)
                                                                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                            Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                            _v))
                                                                               ((Data.Monoid.<>)
                                                                                  (case
                                                                                       Lens.Family2.view
                                                                                         (Data.ProtoLens.Field.field
                                                                                            @"maybe'shield")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               133)
                                                                                            ((Prelude..)
                                                                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                               Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                               _v))
                                                                                  ((Data.Monoid.<>)
                                                                                     (case
                                                                                          Lens.Family2.view
                                                                                            (Data.ProtoLens.Field.field
                                                                                               @"maybe'shieldMax")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  293)
                                                                                               ((Prelude..)
                                                                                                  Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                  Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                  _v))
                                                                                     ((Data.Monoid.<>)
                                                                                        (case
                                                                                             Lens.Family2.view
                                                                                               (Data.ProtoLens.Field.field
                                                                                                  @"maybe'energy")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     141)
                                                                                                  ((Prelude..)
                                                                                                     Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                     Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                     _v))
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'energyMax")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        301)
                                                                                                     ((Prelude..)
                                                                                                        Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                        Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                        _v))
                                                                                           ((Data.Monoid.<>)
                                                                                              (case
                                                                                                   Lens.Family2.view
                                                                                                     (Data.ProtoLens.Field.field
                                                                                                        @"maybe'mineralContents")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           144)
                                                                                                        ((Prelude..)
                                                                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           Prelude.fromIntegral
                                                                                                           _v))
                                                                                              ((Data.Monoid.<>)
                                                                                                 (case
                                                                                                      Lens.Family2.view
                                                                                                        (Data.ProtoLens.Field.field
                                                                                                           @"maybe'vespeneContents")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              152)
                                                                                                           ((Prelude..)
                                                                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              Prelude.fromIntegral
                                                                                                              _v))
                                                                                                 ((Data.Monoid.<>)
                                                                                                    (case
                                                                                                         Lens.Family2.view
                                                                                                           (Data.ProtoLens.Field.field
                                                                                                              @"maybe'isFlying")
                                                                                                           _x
                                                                                                     of
                                                                                                       Prelude.Nothing
                                                                                                         -> Data.Monoid.mempty
                                                                                                       (Prelude.Just _v)
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 160)
                                                                                                              ((Prelude..)
                                                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 (\ b
                                                                                                                    -> if b then
                                                                                                                           1
                                                                                                                       else
                                                                                                                           0)
                                                                                                                 _v))
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (case
                                                                                                            Lens.Family2.view
                                                                                                              (Data.ProtoLens.Field.field
                                                                                                                 @"maybe'isBurrowed")
                                                                                                              _x
                                                                                                        of
                                                                                                          Prelude.Nothing
                                                                                                            -> Data.Monoid.mempty
                                                                                                          (Prelude.Just _v)
                                                                                                            -> (Data.Monoid.<>)
                                                                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    168)
                                                                                                                 ((Prelude..)
                                                                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                    (\ b
                                                                                                                       -> if b then
                                                                                                                              1
                                                                                                                          else
                                                                                                                              0)
                                                                                                                    _v))
                                                                                                       ((Data.Monoid.<>)
                                                                                                          (case
                                                                                                               Lens.Family2.view
                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                    @"maybe'isHallucination")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       304)
                                                                                                                    ((Prelude..)
                                                                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       (\ b
                                                                                                                          -> if b then
                                                                                                                                 1
                                                                                                                             else
                                                                                                                                 0)
                                                                                                                       _v))
                                                                                                          ((Data.Monoid.<>)
                                                                                                             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                                (\ _v
                                                                                                                   -> (Data.Monoid.<>)
                                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                           178)
                                                                                                                        ((Prelude..)
                                                                                                                           (\ bs
                                                                                                                              -> (Data.Monoid.<>)
                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      (Prelude.fromIntegral
                                                                                                                                         (Data.ByteString.length
                                                                                                                                            bs)))
                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                      bs))
                                                                                                                           Data.ProtoLens.encodeMessage
                                                                                                                           _v))
                                                                                                                (Lens.Family2.view
                                                                                                                   (Data.ProtoLens.Field.field
                                                                                                                      @"vec'orders")
                                                                                                                   _x))
                                                                                                             ((Data.Monoid.<>)
                                                                                                                (case
                                                                                                                     Lens.Family2.view
                                                                                                                       (Data.ProtoLens.Field.field
                                                                                                                          @"maybe'addOnTag")
                                                                                                                       _x
                                                                                                                 of
                                                                                                                   Prelude.Nothing
                                                                                                                     -> Data.Monoid.mempty
                                                                                                                   (Prelude.Just _v)
                                                                                                                     -> (Data.Monoid.<>)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             184)
                                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                             _v))
                                                                                                                ((Data.Monoid.<>)
                                                                                                                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                                      (\ _v
                                                                                                                         -> (Data.Monoid.<>)
                                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                 194)
                                                                                                                              ((Prelude..)
                                                                                                                                 (\ bs
                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            (Prelude.fromIntegral
                                                                                                                                               (Data.ByteString.length
                                                                                                                                                  bs)))
                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                            bs))
                                                                                                                                 Data.ProtoLens.encodeMessage
                                                                                                                                 _v))
                                                                                                                      (Lens.Family2.view
                                                                                                                         (Data.ProtoLens.Field.field
                                                                                                                            @"vec'passengers")
                                                                                                                         _x))
                                                                                                                   ((Data.Monoid.<>)
                                                                                                                      (case
                                                                                                                           Lens.Family2.view
                                                                                                                             (Data.ProtoLens.Field.field
                                                                                                                                @"maybe'cargoSpaceTaken")
                                                                                                                             _x
                                                                                                                       of
                                                                                                                         Prelude.Nothing
                                                                                                                           -> Data.Monoid.mempty
                                                                                                                         (Prelude.Just _v)
                                                                                                                           -> (Data.Monoid.<>)
                                                                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   200)
                                                                                                                                ((Prelude..)
                                                                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                   Prelude.fromIntegral
                                                                                                                                   _v))
                                                                                                                      ((Data.Monoid.<>)
                                                                                                                         (case
                                                                                                                              Lens.Family2.view
                                                                                                                                (Data.ProtoLens.Field.field
                                                                                                                                   @"maybe'cargoSpaceMax")
                                                                                                                                _x
                                                                                                                          of
                                                                                                                            Prelude.Nothing
                                                                                                                              -> Data.Monoid.mempty
                                                                                                                            (Prelude.Just _v)
                                                                                                                              -> (Data.Monoid.<>)
                                                                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      208)
                                                                                                                                   ((Prelude..)
                                                                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                      Prelude.fromIntegral
                                                                                                                                      _v))
                                                                                                                         ((Data.Monoid.<>)
                                                                                                                            (case
                                                                                                                                 Lens.Family2.view
                                                                                                                                   (Data.ProtoLens.Field.field
                                                                                                                                      @"maybe'assignedHarvesters")
                                                                                                                                   _x
                                                                                                                             of
                                                                                                                               Prelude.Nothing
                                                                                                                                 -> Data.Monoid.mempty
                                                                                                                               (Prelude.Just _v)
                                                                                                                                 -> (Data.Monoid.<>)
                                                                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         224)
                                                                                                                                      ((Prelude..)
                                                                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                         Prelude.fromIntegral
                                                                                                                                         _v))
                                                                                                                            ((Data.Monoid.<>)
                                                                                                                               (case
                                                                                                                                    Lens.Family2.view
                                                                                                                                      (Data.ProtoLens.Field.field
                                                                                                                                         @"maybe'idealHarvesters")
                                                                                                                                      _x
                                                                                                                                of
                                                                                                                                  Prelude.Nothing
                                                                                                                                    -> Data.Monoid.mempty
                                                                                                                                  (Prelude.Just _v)
                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            232)
                                                                                                                                         ((Prelude..)
                                                                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                            Prelude.fromIntegral
                                                                                                                                            _v))
                                                                                                                               ((Data.Monoid.<>)
                                                                                                                                  (case
                                                                                                                                       Lens.Family2.view
                                                                                                                                         (Data.ProtoLens.Field.field
                                                                                                                                            @"maybe'weaponCooldown")
                                                                                                                                         _x
                                                                                                                                   of
                                                                                                                                     Prelude.Nothing
                                                                                                                                       -> Data.Monoid.mempty
                                                                                                                                     (Prelude.Just _v)
                                                                                                                                       -> (Data.Monoid.<>)
                                                                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                               245)
                                                                                                                                            ((Prelude..)
                                                                                                                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                                                               Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                                                               _v))
                                                                                                                                  ((Data.Monoid.<>)
                                                                                                                                     (case
                                                                                                                                          Lens.Family2.view
                                                                                                                                            (Data.ProtoLens.Field.field
                                                                                                                                               @"maybe'engagedTargetTag")
                                                                                                                                            _x
                                                                                                                                      of
                                                                                                                                        Prelude.Nothing
                                                                                                                                          -> Data.Monoid.mempty
                                                                                                                                        (Prelude.Just _v)
                                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  272)
                                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                  _v))
                                                                                                                                     ((Data.Monoid.<>)
                                                                                                                                        (case
                                                                                                                                             Lens.Family2.view
                                                                                                                                               (Data.ProtoLens.Field.field
                                                                                                                                                  @"maybe'buffDurationRemain")
                                                                                                                                               _x
                                                                                                                                         of
                                                                                                                                           Prelude.Nothing
                                                                                                                                             -> Data.Monoid.mempty
                                                                                                                                           (Prelude.Just _v)
                                                                                                                                             -> (Data.Monoid.<>)
                                                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     344)
                                                                                                                                                  ((Prelude..)
                                                                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                     Prelude.fromIntegral
                                                                                                                                                     _v))
                                                                                                                                        ((Data.Monoid.<>)
                                                                                                                                           (case
                                                                                                                                                Lens.Family2.view
                                                                                                                                                  (Data.ProtoLens.Field.field
                                                                                                                                                     @"maybe'buffDurationMax")
                                                                                                                                                  _x
                                                                                                                                            of
                                                                                                                                              Prelude.Nothing
                                                                                                                                                -> Data.Monoid.mempty
                                                                                                                                              (Prelude.Just _v)
                                                                                                                                                -> (Data.Monoid.<>)
                                                                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                        352)
                                                                                                                                                     ((Prelude..)
                                                                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                        Prelude.fromIntegral
                                                                                                                                                        _v))
                                                                                                                                           ((Data.Monoid.<>)
                                                                                                                                              (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                                                                 (\ _v
                                                                                                                                                    -> (Data.Monoid.<>)
                                                                                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                            362)
                                                                                                                                                         ((Prelude..)
                                                                                                                                                            (\ bs
                                                                                                                                                               -> (Data.Monoid.<>)
                                                                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                                                       (Prelude.fromIntegral
                                                                                                                                                                          (Data.ByteString.length
                                                                                                                                                                             bs)))
                                                                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                                                       bs))
                                                                                                                                                            Data.ProtoLens.encodeMessage
                                                                                                                                                            _v))
                                                                                                                                                 (Lens.Family2.view
                                                                                                                                                    (Data.ProtoLens.Field.field
                                                                                                                                                       @"vec'rallyTargets")
                                                                                                                                                    _x))
                                                                                                                                              (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                                                                 (Lens.Family2.view
                                                                                                                                                    Data.ProtoLens.unknownFields
                                                                                                                                                    _x)))))))))))))))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData Unit where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Unit'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Unit'displayType x__)
                (Control.DeepSeq.deepseq
                   (_Unit'alliance x__)
                   (Control.DeepSeq.deepseq
                      (_Unit'tag x__)
                      (Control.DeepSeq.deepseq
                         (_Unit'unitType x__)
                         (Control.DeepSeq.deepseq
                            (_Unit'owner x__)
                            (Control.DeepSeq.deepseq
                               (_Unit'pos x__)
                               (Control.DeepSeq.deepseq
                                  (_Unit'facing x__)
                                  (Control.DeepSeq.deepseq
                                     (_Unit'radius x__)
                                     (Control.DeepSeq.deepseq
                                        (_Unit'buildProgress x__)
                                        (Control.DeepSeq.deepseq
                                           (_Unit'cloak x__)
                                           (Control.DeepSeq.deepseq
                                              (_Unit'buffIds x__)
                                              (Control.DeepSeq.deepseq
                                                 (_Unit'detectRange x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_Unit'radarRange x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_Unit'isSelected x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_Unit'isOnScreen x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_Unit'isBlip x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_Unit'isPowered x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_Unit'isActive x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_Unit'attackUpgradeLevel x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_Unit'armorUpgradeLevel
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_Unit'shieldUpgradeLevel
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_Unit'health x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_Unit'healthMax
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_Unit'shield
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_Unit'shieldMax
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_Unit'energy
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_Unit'energyMax
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_Unit'mineralContents
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_Unit'vespeneContents
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_Unit'isFlying
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_Unit'isBurrowed
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_Unit'isHallucination
                                                                                                                x__)
                                                                                                             (Control.DeepSeq.deepseq
                                                                                                                (_Unit'orders
                                                                                                                   x__)
                                                                                                                (Control.DeepSeq.deepseq
                                                                                                                   (_Unit'addOnTag
                                                                                                                      x__)
                                                                                                                   (Control.DeepSeq.deepseq
                                                                                                                      (_Unit'passengers
                                                                                                                         x__)
                                                                                                                      (Control.DeepSeq.deepseq
                                                                                                                         (_Unit'cargoSpaceTaken
                                                                                                                            x__)
                                                                                                                         (Control.DeepSeq.deepseq
                                                                                                                            (_Unit'cargoSpaceMax
                                                                                                                               x__)
                                                                                                                            (Control.DeepSeq.deepseq
                                                                                                                               (_Unit'assignedHarvesters
                                                                                                                                  x__)
                                                                                                                               (Control.DeepSeq.deepseq
                                                                                                                                  (_Unit'idealHarvesters
                                                                                                                                     x__)
                                                                                                                                  (Control.DeepSeq.deepseq
                                                                                                                                     (_Unit'weaponCooldown
                                                                                                                                        x__)
                                                                                                                                     (Control.DeepSeq.deepseq
                                                                                                                                        (_Unit'engagedTargetTag
                                                                                                                                           x__)
                                                                                                                                        (Control.DeepSeq.deepseq
                                                                                                                                           (_Unit'buffDurationRemain
                                                                                                                                              x__)
                                                                                                                                           (Control.DeepSeq.deepseq
                                                                                                                                              (_Unit'buffDurationMax
                                                                                                                                                 x__)
                                                                                                                                              (Control.DeepSeq.deepseq
                                                                                                                                                 (_Unit'rallyTargets
                                                                                                                                                    x__)
                                                                                                                                                 ()))))))))))))))))))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Raw_Fields.abilityId' @:: Lens' UnitOrder Data.Word.Word32@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'abilityId' @:: Lens' UnitOrder (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Raw_Fields.progress' @:: Lens' UnitOrder Prelude.Float@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'progress' @:: Lens' UnitOrder (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'target' @:: Lens' UnitOrder (Prelude.Maybe UnitOrder'Target)@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'targetWorldSpacePos' @:: Lens' UnitOrder (Prelude.Maybe Proto.S2clientprotocol.Common.Point)@
         * 'Proto.S2clientprotocol.Raw_Fields.targetWorldSpacePos' @:: Lens' UnitOrder Proto.S2clientprotocol.Common.Point@
         * 'Proto.S2clientprotocol.Raw_Fields.maybe'targetUnitTag' @:: Lens' UnitOrder (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.S2clientprotocol.Raw_Fields.targetUnitTag' @:: Lens' UnitOrder Data.Word.Word64@ -}
data UnitOrder
  = UnitOrder'_constructor {_UnitOrder'abilityId :: !(Prelude.Maybe Data.Word.Word32),
                            _UnitOrder'progress :: !(Prelude.Maybe Prelude.Float),
                            _UnitOrder'target :: !(Prelude.Maybe UnitOrder'Target),
                            _UnitOrder'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show UnitOrder where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data UnitOrder'Target
  = UnitOrder'TargetWorldSpacePos !Proto.S2clientprotocol.Common.Point |
    UnitOrder'TargetUnitTag !Data.Word.Word64
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField UnitOrder "abilityId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitOrder'abilityId
           (\ x__ y__ -> x__ {_UnitOrder'abilityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitOrder "maybe'abilityId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitOrder'abilityId
           (\ x__ y__ -> x__ {_UnitOrder'abilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitOrder "progress" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitOrder'progress (\ x__ y__ -> x__ {_UnitOrder'progress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitOrder "maybe'progress" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitOrder'progress (\ x__ y__ -> x__ {_UnitOrder'progress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitOrder "maybe'target" (Prelude.Maybe UnitOrder'Target) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitOrder'target (\ x__ y__ -> x__ {_UnitOrder'target = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitOrder "maybe'targetWorldSpacePos" (Prelude.Maybe Proto.S2clientprotocol.Common.Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitOrder'target (\ x__ y__ -> x__ {_UnitOrder'target = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (UnitOrder'TargetWorldSpacePos x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap UnitOrder'TargetWorldSpacePos y__))
instance Data.ProtoLens.Field.HasField UnitOrder "targetWorldSpacePos" Proto.S2clientprotocol.Common.Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitOrder'target (\ x__ y__ -> x__ {_UnitOrder'target = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (UnitOrder'TargetWorldSpacePos x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap UnitOrder'TargetWorldSpacePos y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField UnitOrder "maybe'targetUnitTag" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitOrder'target (\ x__ y__ -> x__ {_UnitOrder'target = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (UnitOrder'TargetUnitTag x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap UnitOrder'TargetUnitTag y__))
instance Data.ProtoLens.Field.HasField UnitOrder "targetUnitTag" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitOrder'target (\ x__ y__ -> x__ {_UnitOrder'target = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (UnitOrder'TargetUnitTag x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap UnitOrder'TargetUnitTag y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault))
instance Data.ProtoLens.Message UnitOrder where
  messageName _ = Data.Text.pack "SC2APIProtocol.UnitOrder"
  packedMessageDescriptor _
    = "\n\
      \\tUnitOrder\DC2\GS\n\
      \\n\
      \ability_id\CAN\SOH \SOH(\rR\tabilityId\DC2L\n\
      \\SYNtarget_world_space_pos\CAN\STX \SOH(\v2\NAK.SC2APIProtocol.PointH\NULR\DC3targetWorldSpacePos\DC2(\n\
      \\SItarget_unit_tag\CAN\ETX \SOH(\EOTH\NULR\rtargetUnitTag\DC2\SUB\n\
      \\bprogress\CAN\EOT \SOH(\STXR\bprogressB\b\n\
      \\ACKtarget"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        abilityId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ability_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'abilityId")) ::
              Data.ProtoLens.FieldDescriptor UnitOrder
        progress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'progress")) ::
              Data.ProtoLens.FieldDescriptor UnitOrder
        targetWorldSpacePos__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_world_space_pos"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetWorldSpacePos")) ::
              Data.ProtoLens.FieldDescriptor UnitOrder
        targetUnitTag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_unit_tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetUnitTag")) ::
              Data.ProtoLens.FieldDescriptor UnitOrder
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, abilityId__field_descriptor),
           (Data.ProtoLens.Tag 4, progress__field_descriptor),
           (Data.ProtoLens.Tag 2, targetWorldSpacePos__field_descriptor),
           (Data.ProtoLens.Tag 3, targetUnitTag__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _UnitOrder'_unknownFields
        (\ x__ y__ -> x__ {_UnitOrder'_unknownFields = y__})
  defMessage
    = UnitOrder'_constructor
        {_UnitOrder'abilityId = Prelude.Nothing,
         _UnitOrder'progress = Prelude.Nothing,
         _UnitOrder'target = Prelude.Nothing,
         _UnitOrder'_unknownFields = []}
  parseMessage
    = let
        loop :: UnitOrder -> Data.ProtoLens.Encoding.Bytes.Parser UnitOrder
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
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "progress"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"progress") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "target_world_space_pos"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetWorldSpacePos") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "target_unit_tag"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetUnitTag") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "UnitOrder"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'progress") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'target") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just (UnitOrder'TargetWorldSpacePos v))
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.ProtoLens.encodeMessage v)
                      (Prelude.Just (UnitOrder'TargetUnitTag v))
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData UnitOrder where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_UnitOrder'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_UnitOrder'abilityId x__)
                (Control.DeepSeq.deepseq
                   (_UnitOrder'progress x__)
                   (Control.DeepSeq.deepseq (_UnitOrder'target x__) ())))
instance Control.DeepSeq.NFData UnitOrder'Target where
  rnf (UnitOrder'TargetWorldSpacePos x__) = Control.DeepSeq.rnf x__
  rnf (UnitOrder'TargetUnitTag x__) = Control.DeepSeq.rnf x__
_UnitOrder'TargetWorldSpacePos ::
  Data.ProtoLens.Prism.Prism' UnitOrder'Target Proto.S2clientprotocol.Common.Point
_UnitOrder'TargetWorldSpacePos
  = Data.ProtoLens.Prism.prism'
      UnitOrder'TargetWorldSpacePos
      (\ p__
         -> case p__ of
              (UnitOrder'TargetWorldSpacePos p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_UnitOrder'TargetUnitTag ::
  Data.ProtoLens.Prism.Prism' UnitOrder'Target Data.Word.Word64
_UnitOrder'TargetUnitTag
  = Data.ProtoLens.Prism.prism'
      UnitOrder'TargetUnitTag
      (\ p__
         -> case p__ of
              (UnitOrder'TargetUnitTag p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\SUBs2clientprotocol/raw.proto\DC2\SOSC2APIProtocol\SUB\GSs2clientprotocol/common.proto\"\131\ETX\n\
    \\bStartRaw\DC22\n\
    \\bmap_size\CAN\SOH \SOH(\v2\ETB.SC2APIProtocol.Size2DIR\amapSize\DC2<\n\
    \\fpathing_grid\CAN\STX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\vpathingGrid\DC2@\n\
    \\SOterrain_height\CAN\ETX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\rterrainHeight\DC2@\n\
    \\SOplacement_grid\CAN\EOT \SOH(\v2\EM.SC2APIProtocol.ImageDataR\rplacementGrid\DC2?\n\
    \\rplayable_area\CAN\ENQ \SOH(\v2\SUB.SC2APIProtocol.RectangleIR\fplayableArea\DC2@\n\
    \\SIstart_locations\CAN\ACK \ETX(\v2\ETB.SC2APIProtocol.Point2DR\SOstartLocations\"\182\STX\n\
    \\SOObservationRaw\DC21\n\
    \\ACKplayer\CAN\SOH \SOH(\v2\EM.SC2APIProtocol.PlayerRawR\ACKplayer\DC2*\n\
    \\ENQunits\CAN\STX \ETX(\v2\DC4.SC2APIProtocol.UnitR\ENQunits\DC25\n\
    \\tmap_state\CAN\ETX \SOH(\v2\CAN.SC2APIProtocol.MapStateR\bmapState\DC2+\n\
    \\ENQevent\CAN\EOT \SOH(\v2\NAK.SC2APIProtocol.EventR\ENQevent\DC20\n\
    \\aeffects\CAN\ENQ \ETX(\v2\SYN.SC2APIProtocol.EffectR\aeffects\DC2/\n\
    \\ENQradar\CAN\ACK \ETX(\v2\EM.SC2APIProtocol.RadarRingR\ENQradar\"L\n\
    \\tRadarRing\DC2'\n\
    \\ETXpos\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.PointR\ETXpos\DC2\SYN\n\
    \\ACKradius\CAN\STX \SOH(\STXR\ACKradius\"`\n\
    \\vPowerSource\DC2'\n\
    \\ETXpos\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.PointR\ETXpos\DC2\SYN\n\
    \\ACKradius\CAN\STX \SOH(\STXR\ACKradius\DC2\DLE\n\
    \\ETXtag\CAN\ETX \SOH(\EOTR\ETXtag\"\157\SOH\n\
    \\tPlayerRaw\DC2@\n\
    \\rpower_sources\CAN\SOH \ETX(\v2\ESC.SC2APIProtocol.PowerSourceR\fpowerSources\DC2-\n\
    \\ACKcamera\CAN\STX \SOH(\v2\NAK.SC2APIProtocol.PointR\ACKcamera\DC2\US\n\
    \\vupgrade_ids\CAN\ETX \ETX(\rR\n\
    \upgradeIds\"\200\SOH\n\
    \\tUnitOrder\DC2\GS\n\
    \\n\
    \ability_id\CAN\SOH \SOH(\rR\tabilityId\DC2L\n\
    \\SYNtarget_world_space_pos\CAN\STX \SOH(\v2\NAK.SC2APIProtocol.PointH\NULR\DC3targetWorldSpacePos\DC2(\n\
    \\SItarget_unit_tag\CAN\ETX \SOH(\EOTH\NULR\rtargetUnitTag\DC2\SUB\n\
    \\bprogress\CAN\EOT \SOH(\STXR\bprogressB\b\n\
    \\ACKtarget\"\227\SOH\n\
    \\rPassengerUnit\DC2\DLE\n\
    \\ETXtag\CAN\SOH \SOH(\EOTR\ETXtag\DC2\SYN\n\
    \\ACKhealth\CAN\STX \SOH(\STXR\ACKhealth\DC2\GS\n\
    \\n\
    \health_max\CAN\ETX \SOH(\STXR\thealthMax\DC2\SYN\n\
    \\ACKshield\CAN\EOT \SOH(\STXR\ACKshield\DC2\GS\n\
    \\n\
    \shield_max\CAN\a \SOH(\STXR\tshieldMax\DC2\SYN\n\
    \\ACKenergy\CAN\ENQ \SOH(\STXR\ACKenergy\DC2\GS\n\
    \\n\
    \energy_max\CAN\b \SOH(\STXR\tenergyMax\DC2\ESC\n\
    \\tunit_type\CAN\ACK \SOH(\rR\bunitType\"L\n\
    \\vRallyTarget\DC2+\n\
    \\ENQpoint\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.PointR\ENQpoint\DC2\DLE\n\
    \\ETXtag\CAN\STX \SOH(\EOTR\ETXtag\"\153\r\n\
    \\EOTUnit\DC2>\n\
    \\fdisplay_type\CAN\SOH \SOH(\SO2\ESC.SC2APIProtocol.DisplayTypeR\vdisplayType\DC24\n\
    \\balliance\CAN\STX \SOH(\SO2\CAN.SC2APIProtocol.AllianceR\balliance\DC2\DLE\n\
    \\ETXtag\CAN\ETX \SOH(\EOTR\ETXtag\DC2\ESC\n\
    \\tunit_type\CAN\EOT \SOH(\rR\bunitType\DC2\DC4\n\
    \\ENQowner\CAN\ENQ \SOH(\ENQR\ENQowner\DC2'\n\
    \\ETXpos\CAN\ACK \SOH(\v2\NAK.SC2APIProtocol.PointR\ETXpos\DC2\SYN\n\
    \\ACKfacing\CAN\a \SOH(\STXR\ACKfacing\DC2\SYN\n\
    \\ACKradius\CAN\b \SOH(\STXR\ACKradius\DC2%\n\
    \\SObuild_progress\CAN\t \SOH(\STXR\rbuildProgress\DC20\n\
    \\ENQcloak\CAN\n\
    \ \SOH(\SO2\SUB.SC2APIProtocol.CloakStateR\ENQcloak\DC2\EM\n\
    \\bbuff_ids\CAN\ESC \ETX(\rR\abuffIds\DC2!\n\
    \\fdetect_range\CAN\US \SOH(\STXR\vdetectRange\DC2\US\n\
    \\vradar_range\CAN  \SOH(\STXR\n\
    \radarRange\DC2\US\n\
    \\vis_selected\CAN\v \SOH(\bR\n\
    \isSelected\DC2 \n\
    \\fis_on_screen\CAN\f \SOH(\bR\n\
    \isOnScreen\DC2\ETB\n\
    \\ais_blip\CAN\r \SOH(\bR\ACKisBlip\DC2\GS\n\
    \\n\
    \is_powered\CAN# \SOH(\bR\tisPowered\DC2\ESC\n\
    \\tis_active\CAN' \SOH(\bR\bisActive\DC20\n\
    \\DC4attack_upgrade_level\CAN( \SOH(\ENQR\DC2attackUpgradeLevel\DC2.\n\
    \\DC3armor_upgrade_level\CAN) \SOH(\ENQR\DC1armorUpgradeLevel\DC20\n\
    \\DC4shield_upgrade_level\CAN* \SOH(\ENQR\DC2shieldUpgradeLevel\DC2\SYN\n\
    \\ACKhealth\CAN\SO \SOH(\STXR\ACKhealth\DC2\GS\n\
    \\n\
    \health_max\CAN\SI \SOH(\STXR\thealthMax\DC2\SYN\n\
    \\ACKshield\CAN\DLE \SOH(\STXR\ACKshield\DC2\GS\n\
    \\n\
    \shield_max\CAN$ \SOH(\STXR\tshieldMax\DC2\SYN\n\
    \\ACKenergy\CAN\DC1 \SOH(\STXR\ACKenergy\DC2\GS\n\
    \\n\
    \energy_max\CAN% \SOH(\STXR\tenergyMax\DC2)\n\
    \\DLEmineral_contents\CAN\DC2 \SOH(\ENQR\SImineralContents\DC2)\n\
    \\DLEvespene_contents\CAN\DC3 \SOH(\ENQR\SIvespeneContents\DC2\ESC\n\
    \\tis_flying\CAN\DC4 \SOH(\bR\bisFlying\DC2\US\n\
    \\vis_burrowed\CAN\NAK \SOH(\bR\n\
    \isBurrowed\DC2)\n\
    \\DLEis_hallucination\CAN& \SOH(\bR\SIisHallucination\DC21\n\
    \\ACKorders\CAN\SYN \ETX(\v2\EM.SC2APIProtocol.UnitOrderR\ACKorders\DC2\FS\n\
    \\n\
    \add_on_tag\CAN\ETB \SOH(\EOTR\baddOnTag\DC2=\n\
    \\n\
    \passengers\CAN\CAN \ETX(\v2\GS.SC2APIProtocol.PassengerUnitR\n\
    \passengers\DC2*\n\
    \\DC1cargo_space_taken\CAN\EM \SOH(\ENQR\SIcargoSpaceTaken\DC2&\n\
    \\SIcargo_space_max\CAN\SUB \SOH(\ENQR\rcargoSpaceMax\DC2/\n\
    \\DC3assigned_harvesters\CAN\FS \SOH(\ENQR\DC2assignedHarvesters\DC2)\n\
    \\DLEideal_harvesters\CAN\GS \SOH(\ENQR\SIidealHarvesters\DC2'\n\
    \\SIweapon_cooldown\CAN\RS \SOH(\STXR\SOweaponCooldown\DC2,\n\
    \\DC2engaged_target_tag\CAN\" \SOH(\EOTR\DLEengagedTargetTag\DC20\n\
    \\DC4buff_duration_remain\CAN+ \SOH(\ENQR\DC2buffDurationRemain\DC2*\n\
    \\DC1buff_duration_max\CAN, \SOH(\ENQR\SIbuffDurationMax\DC2@\n\
    \\rrally_targets\CAN- \ETX(\v2\ESC.SC2APIProtocol.RallyTargetR\frallyTargets\"v\n\
    \\bMapState\DC29\n\
    \\n\
    \visibility\CAN\SOH \SOH(\v2\EM.SC2APIProtocol.ImageDataR\n\
    \visibility\DC2/\n\
    \\ENQcreep\CAN\STX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ENQcreep\"&\n\
    \\ENQEvent\DC2\GS\n\
    \\n\
    \dead_units\CAN\SOH \ETX(\EOTR\tdeadUnits\"\180\SOH\n\
    \\ACKEffect\DC2\ESC\n\
    \\teffect_id\CAN\SOH \SOH(\rR\beffectId\DC2)\n\
    \\ETXpos\CAN\STX \ETX(\v2\ETB.SC2APIProtocol.Point2DR\ETXpos\DC24\n\
    \\balliance\CAN\ETX \SOH(\SO2\CAN.SC2APIProtocol.AllianceR\balliance\DC2\DC4\n\
    \\ENQowner\CAN\EOT \SOH(\ENQR\ENQowner\DC2\SYN\n\
    \\ACKradius\CAN\ENQ \SOH(\STXR\ACKradius\"\252\SOH\n\
    \\tActionRaw\DC2I\n\
    \\funit_command\CAN\SOH \SOH(\v2$.SC2APIProtocol.ActionRawUnitCommandH\NULR\vunitCommand\DC2F\n\
    \\vcamera_move\CAN\STX \SOH(\v2#.SC2APIProtocol.ActionRawCameraMoveH\NULR\n\
    \cameraMove\DC2R\n\
    \\SItoggle_autocast\CAN\ETX \SOH(\v2'.SC2APIProtocol.ActionRawToggleAutocastH\NULR\SOtoggleAutocastB\b\n\
    \\ACKaction\"\251\SOH\n\
    \\DC4ActionRawUnitCommand\DC2\GS\n\
    \\n\
    \ability_id\CAN\SOH \SOH(\ENQR\tabilityId\DC2N\n\
    \\SYNtarget_world_space_pos\CAN\STX \SOH(\v2\ETB.SC2APIProtocol.Point2DH\NULR\DC3targetWorldSpacePos\DC2(\n\
    \\SItarget_unit_tag\CAN\ETX \SOH(\EOTH\NULR\rtargetUnitTag\DC2\ESC\n\
    \\tunit_tags\CAN\EOT \ETX(\EOTR\bunitTags\DC2#\n\
    \\rqueue_command\CAN\ENQ \SOH(\bR\fqueueCommandB\b\n\
    \\ACKtarget\"Z\n\
    \\DC3ActionRawCameraMove\DC2C\n\
    \\DC2center_world_space\CAN\SOH \SOH(\v2\NAK.SC2APIProtocol.PointR\DLEcenterWorldSpace\"U\n\
    \\ETBActionRawToggleAutocast\DC2\GS\n\
    \\n\
    \ability_id\CAN\SOH \SOH(\ENQR\tabilityId\DC2\ESC\n\
    \\tunit_tags\CAN\STX \ETX(\EOTR\bunitTags*E\n\
    \\vDisplayType\DC2\v\n\
    \\aVisible\DLE\SOH\DC2\f\n\
    \\bSnapshot\DLE\STX\DC2\n\
    \\n\
    \\ACKHidden\DLE\ETX\DC2\SI\n\
    \\vPlaceholder\DLE\EOT*6\n\
    \\bAlliance\DC2\b\n\
    \\EOTSelf\DLE\SOH\DC2\b\n\
    \\EOTAlly\DLE\STX\DC2\v\n\
    \\aNeutral\DLE\ETX\DC2\t\n\
    \\ENQEnemy\DLE\EOT*e\n\
    \\n\
    \CloakState\DC2\DC2\n\
    \\SOCloakedUnknown\DLE\NUL\DC2\v\n\
    \\aCloaked\DLE\SOH\DC2\DC3\n\
    \\SICloakedDetected\DLE\STX\DC2\SO\n\
    \\n\
    \NotCloaked\DLE\ETX\DC2\DC1\n\
    \\rCloakedAllied\DLE\EOTJ\251G\n\
    \\a\DC2\ENQ\SOH\NUL\201\SOH\SOH\n\
    \\b\n\
    \\SOH\f\DC2\ETX\SOH\NUL\DC2\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\ETX\NUL\ETB\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\ENQ\NUL'\n\
    \\NAK\n\
    \\STX\EOT\NUL\DC2\EOT\v\NUL\DC2\SOH2\t\n\
    \ Start\n\
    \\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\v\b\DLE\n\
    \+\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\f\STX \"\RS Width and height of the map.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\f\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\f\v\DC2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\f\DC3\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\f\RS\US\n\
    \0\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\r\STX&\"# 1 bit bitmap of the pathing grid.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\r\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\r\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\r\NAK!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\r$%\n\
    \3\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\SO\STX(\"& 1 byte bitmap of the terrain height.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\SO\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ACK\DC2\ETX\SO\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\SO\NAK#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\SO&'\n\
    \;\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\SI\STX(\". 1 bit bitmap of the building placement grid.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\SI\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ACK\DC2\ETX\SI\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\SI\NAK#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\SI&'\n\
    \\"\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\DLE\STX(\"\NAK The playable cells.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\DLE\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ACK\DC2\ETX\DLE\v\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\DLE\SYN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\DLE&'\n\
    \4\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\DC1\STX'\"' Possible start locations for players.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\DC1\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ACK\DC2\ETX\DC1\v\DC2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\DC1\DC3\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\DC1%&\n\
    \\ESC\n\
    \\STX\EOT\SOH\DC2\EOT\EM\NUL \SOH2\SI\n\
    \ Observation\n\
    \\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\EM\b\SYN\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SUB\STX \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SUB\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\SUB\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SUB\NAK\ESC\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SUB\RS\US\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\ESC\STX\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\ESC\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETX\ESC\v\SI\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\ESC\DLE\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\ESC\CAN\EM\n\
    \O\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\FS\STX\"\"B Fog of war, creep and so on. Board stuff that changes per frame.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\FS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ACK\DC2\ETX\FS\v\DC3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\FS\DC4\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\FS !\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\GS\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\GS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ACK\DC2\ETX\GS\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\GS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\GS\EM\SUB\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\RS\STX\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\RS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ACK\DC2\ETX\RS\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\RS\DC2\EM\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\RS\FS\GS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\US\STX\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\US\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ACK\DC2\ETX\US\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\US\NAK\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\US\GS\RS\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\"\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\"\b\DC1\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX#\STX\EM\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX#\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX#\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX#\DC1\DC4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX#\ETB\CAN\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX$\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX$\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX$\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX$\SUB\ESC\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT'\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX'\b\DC3\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX(\STX\EM\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX(\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX(\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX(\DC1\DC4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX(\ETB\CAN\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX)\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX)\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX)\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX)\SUB\ESC\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX*\STX\SUB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX*\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX*\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX*\DC2\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX*\CAN\EM\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT-\NUL1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX-\b\DC1\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX.\STX)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX.\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX.\v\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX.\ETB$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX.'(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX/\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX/\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETX/\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX/\SUB\ESC\n\
    \+\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX0\STX\"\"\RS TODO: Add to UI observation?\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX0\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX0\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX0\DC2\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX0 !\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT3\NUL:\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX3\b\DC1\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX4\STX!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX4\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX4\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX4\DC2\FS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX4\US \n\
    \\f\n\
    \\EOT\EOT\ENQ\b\NUL\DC2\EOT5\STX8\ETX\n\
    \\f\n\
    \\ENQ\EOT\ENQ\b\NUL\SOH\DC2\ETX5\b\SO\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX6\EOT%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETX6\EOT\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX6\n\
    \ \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX6#$\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX7\EOT\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX7\EOT\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX7\v\SUB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX7\GS\RS\n\
    \=\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX9\STX\RS\"0 Progress of train abilities. Range: [0.0, 1.0]\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX9\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX9\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX9\DC1\EM\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX9\FS\GS\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT<\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX<\ENQ\DLE\n\
    \\FS\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX=\STX\SO\"\SI Fully visible\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX=\STX\t\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX=\f\r\n\
    \K\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX>\STX\SI\"> Dimmed version of unit left behind after entering fog of war\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX>\STX\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX>\r\SO\n\
    \\ESC\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX?\STX\r\"\SO Fully hidden\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX?\STX\b\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX?\v\f\n\
    \9\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX@\STX\DC2\", Building that hasn't started construction.\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX@\STX\r\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX@\DLE\DC1\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOTC\NULH\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETXC\ENQ\r\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETXD\STX\v\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETXD\STX\ACK\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETXD\t\n\
    \\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETXE\STX\v\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETXE\STX\ACK\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETXE\t\n\
    \\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETXF\STX\SO\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETXF\STX\t\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETXF\f\r\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETXG\STX\f\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETXG\STX\a\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETXG\n\
    \\v\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOTJ\NULP\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETXJ\ENQ\SI\n\
    \E\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETXK\STX\NAK\"8 Under the fog, so unknown whether it's cloaked or not.\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETXK\STX\DLE\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETXK\DC3\DC4\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETXL\STX\SO\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETXL\STX\t\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETXL\f\r\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETXM\STX\SYN\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETXM\STX\DC1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETXM\DC4\NAK\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETXN\STX\DC1\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETXN\STX\f\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETXN\SI\DLE\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EOT\DC2\ETXO\STX\DC4\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\SOH\DC2\ETXO\STX\SI\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\STX\DC2\ETXO\DC2\DC3\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTR\NUL[\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXR\b\NAK\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXS\STX\SUB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXS\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXS\DC2\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXS\CAN\EM\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXT\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXT\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXT\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXT\SUB\ESC\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXU\STX \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXU\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXU\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXU\DC1\ESC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXU\RS\US\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXV\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXV\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETXV\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXV\SUB\ESC\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETXW\STX \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETXW\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETXW\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETXW\DC1\ESC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETXW\RS\US\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETXX\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETXX\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\ETXX\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETXX\SUB\ESC\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\ETXY\STX \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\ETXY\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ENQ\DC2\ETXY\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\ETXY\DC1\ESC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\ETXY\RS\US\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\a\DC2\ETXZ\STX \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\EOT\DC2\ETXZ\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ENQ\DC2\ETXZ\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\SOH\DC2\ETXZ\DC2\ESC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ETX\DC2\ETXZ\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT]\NUL`\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX]\b\DC3\n\
    \%\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX^\STX\ESC\"\CAN Will always be filled.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX^\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETX^\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX^\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX^\EM\SUB\n\
    \-\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX_\STX\SUB\"  Only if it's targeting a unit.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX_\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX_\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX_\DC2\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX_\CAN\EM\n\
    \\v\n\
    \\STX\EOT\b\DC2\ENQb\NUL\152\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXb\b\f\n\
    \:\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXd\STX(\SUB- Fields are populated based on type/alliance\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXd\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\ETXd\v\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXd\ETB#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXd&'\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXe\STX!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXe\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\ETXe\v\DC3\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXe\DC4\FS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXe\US \n\
    \+\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXg\STX\SUB\"\RS Unique identifier for a unit\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXg\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXg\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXg\DC2\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXg\CAN\EM\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXh\STX \n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETXh\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETXh\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXh\DC2\ESC\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXh\RS\US\n\
    \\v\n\
    \\EOT\EOT\b\STX\EOT\DC2\ETXi\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\EOT\DC2\ETXi\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ENQ\DC2\ETXi\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\ETXi\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\ETXi\EM\SUB\n\
    \\v\n\
    \\EOT\EOT\b\STX\ENQ\DC2\ETXk\STX\EM\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\EOT\DC2\ETXk\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ACK\DC2\ETXk\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\SOH\DC2\ETXk\DC1\DC4\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ETX\DC2\ETXk\ETB\CAN\n\
    \\v\n\
    \\EOT\EOT\b\STX\ACK\DC2\ETXl\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\EOT\DC2\ETXl\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\ENQ\DC2\ETXl\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\SOH\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\ETX\DC2\ETXl\SUB\ESC\n\
    \\v\n\
    \\EOT\EOT\b\STX\a\DC2\ETXm\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\EOT\DC2\ETXm\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\ENQ\DC2\ETXm\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\SOH\DC2\ETXm\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\ETX\DC2\ETXm\SUB\ESC\n\
    \ \n\
    \\EOT\EOT\b\STX\b\DC2\ETXn\STX$\"\DC3 Range: [0.0, 1.0]\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\EOT\DC2\ETXn\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\ENQ\DC2\ETXn\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\SOH\DC2\ETXn\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\ETX\DC2\ETXn\"#\n\
    \\v\n\
    \\EOT\EOT\b\STX\t\DC2\ETXo\STX!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\t\EOT\DC2\ETXo\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\t\ACK\DC2\ETXo\v\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\t\SOH\DC2\ETXo\SYN\ESC\n\
    \\f\n\
    \\ENQ\EOT\b\STX\t\ETX\DC2\ETXo\RS \n\
    \\v\n\
    \\EOT\EOT\b\STX\n\
    \\DC2\ETXp\STX \n\
    \\f\n\
    \\ENQ\EOT\b\STX\n\
    \\EOT\DC2\ETXp\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\n\
    \\ENQ\DC2\ETXp\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\b\STX\n\
    \\SOH\DC2\ETXp\DC2\SUB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\n\
    \\ETX\DC2\ETXp\GS\US\n\
    \\v\n\
    \\EOT\EOT\b\STX\v\DC2\ETXr\STX#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\v\EOT\DC2\ETXr\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\v\ENQ\DC2\ETXr\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\v\SOH\DC2\ETXr\DC1\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\v\ETX\DC2\ETXr \"\n\
    \\v\n\
    \\EOT\EOT\b\STX\f\DC2\ETXs\STX\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\f\EOT\DC2\ETXs\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\f\ENQ\DC2\ETXs\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\f\SOH\DC2\ETXs\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\f\ETX\DC2\ETXs\US!\n\
    \\v\n\
    \\EOT\EOT\b\STX\r\DC2\ETXu\STX!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\r\EOT\DC2\ETXu\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\r\ENQ\DC2\ETXu\v\SI\n\
    \\f\n\
    \\ENQ\EOT\b\STX\r\SOH\DC2\ETXu\DLE\ESC\n\
    \\f\n\
    \\ENQ\EOT\b\STX\r\ETX\DC2\ETXu\RS \n\
    \6\n\
    \\EOT\EOT\b\STX\SO\DC2\ETXv\STX\"\") Visible and within the camera frustrum.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SO\EOT\DC2\ETXv\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SO\ENQ\DC2\ETXv\v\SI\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SO\SOH\DC2\ETXv\DLE\FS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SO\ETX\DC2\ETXv\US!\n\
    \'\n\
    \\EOT\EOT\b\STX\SI\DC2\ETXw\STX\GS\"\SUB Detected by sensor tower\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SI\EOT\DC2\ETXw\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SI\ENQ\DC2\ETXw\v\SI\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SI\SOH\DC2\ETXw\DLE\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SI\ETX\DC2\ETXw\SUB\FS\n\
    \\v\n\
    \\EOT\EOT\b\STX\DLE\DC2\ETXx\STX \n\
    \\f\n\
    \\ENQ\EOT\b\STX\DLE\EOT\DC2\ETXx\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DLE\ENQ\DC2\ETXx\v\SI\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DLE\SOH\DC2\ETXx\DLE\SUB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DLE\ETX\DC2\ETXx\GS\US\n\
    \>\n\
    \\EOT\EOT\b\STX\DC1\DC2\ETXy\STX\US\"1 Building is training/researching (ie animated).\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC1\EOT\DC2\ETXy\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC1\ENQ\DC2\ETXy\v\SI\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC1\SOH\DC2\ETXy\DLE\EM\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC1\ETX\DC2\ETXy\FS\RS\n\
    \\v\n\
    \\EOT\EOT\b\STX\DC2\DC2\ETXz\STX+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC2\EOT\DC2\ETXz\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC2\ENQ\DC2\ETXz\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC2\SOH\DC2\ETXz\DC1%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC2\ETX\DC2\ETXz(*\n\
    \\v\n\
    \\EOT\EOT\b\STX\DC3\DC2\ETX{\STX*\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC3\EOT\DC2\ETX{\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC3\ENQ\DC2\ETX{\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC3\SOH\DC2\ETX{\DC1$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC3\ETX\DC2\ETX{')\n\
    \\v\n\
    \\EOT\EOT\b\STX\DC4\DC2\ETX|\STX+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC4\EOT\DC2\ETX|\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC4\ENQ\DC2\ETX|\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC4\SOH\DC2\ETX|\DC1%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\DC4\ETX\DC2\ETX|(*\n\
    \*\n\
    \\EOT\EOT\b\STX\NAK\DC2\ETX\DEL\STX\GS\SUB\GS Not populated for snapshots\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NAK\EOT\DC2\ETX\DEL\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NAK\ENQ\DC2\ETX\DEL\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NAK\SOH\DC2\ETX\DEL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NAK\ETX\DC2\ETX\DEL\SUB\FS\n\
    \\f\n\
    \\EOT\EOT\b\STX\SYN\DC2\EOT\128\SOH\STX!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SYN\EOT\DC2\EOT\128\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SYN\ENQ\DC2\EOT\128\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SYN\SOH\DC2\EOT\128\SOH\DC1\ESC\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SYN\ETX\DC2\EOT\128\SOH\RS \n\
    \\f\n\
    \\EOT\EOT\b\STX\ETB\DC2\EOT\129\SOH\STX\GS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETB\EOT\DC2\EOT\129\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETB\ENQ\DC2\EOT\129\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETB\SOH\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETB\ETX\DC2\EOT\129\SOH\SUB\FS\n\
    \\f\n\
    \\EOT\EOT\b\STX\CAN\DC2\EOT\130\SOH\STX!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\CAN\EOT\DC2\EOT\130\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\CAN\ENQ\DC2\EOT\130\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\CAN\SOH\DC2\EOT\130\SOH\DC1\ESC\n\
    \\r\n\
    \\ENQ\EOT\b\STX\CAN\ETX\DC2\EOT\130\SOH\RS \n\
    \\f\n\
    \\EOT\EOT\b\STX\EM\DC2\EOT\131\SOH\STX\GS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EM\EOT\DC2\EOT\131\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EM\ENQ\DC2\EOT\131\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EM\SOH\DC2\EOT\131\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\EM\ETX\DC2\EOT\131\SOH\SUB\FS\n\
    \\f\n\
    \\EOT\EOT\b\STX\SUB\DC2\EOT\132\SOH\STX!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SUB\EOT\DC2\EOT\132\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SUB\ENQ\DC2\EOT\132\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SUB\SOH\DC2\EOT\132\SOH\DC1\ESC\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SUB\ETX\DC2\EOT\132\SOH\RS \n\
    \\f\n\
    \\EOT\EOT\b\STX\ESC\DC2\EOT\133\SOH\STX'\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ESC\EOT\DC2\EOT\133\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ESC\ENQ\DC2\EOT\133\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ESC\SOH\DC2\EOT\133\SOH\DC1!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ESC\ETX\DC2\EOT\133\SOH$&\n\
    \\f\n\
    \\EOT\EOT\b\STX\FS\DC2\EOT\134\SOH\STX'\n\
    \\r\n\
    \\ENQ\EOT\b\STX\FS\EOT\DC2\EOT\134\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\FS\ENQ\DC2\EOT\134\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\FS\SOH\DC2\EOT\134\SOH\DC1!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\FS\ETX\DC2\EOT\134\SOH$&\n\
    \\f\n\
    \\EOT\EOT\b\STX\GS\DC2\EOT\135\SOH\STX\US\n\
    \\r\n\
    \\ENQ\EOT\b\STX\GS\EOT\DC2\EOT\135\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\GS\ENQ\DC2\EOT\135\SOH\v\SI\n\
    \\r\n\
    \\ENQ\EOT\b\STX\GS\SOH\DC2\EOT\135\SOH\DLE\EM\n\
    \\r\n\
    \\ENQ\EOT\b\STX\GS\ETX\DC2\EOT\135\SOH\FS\RS\n\
    \\f\n\
    \\EOT\EOT\b\STX\RS\DC2\EOT\136\SOH\STX!\n\
    \\r\n\
    \\ENQ\EOT\b\STX\RS\EOT\DC2\EOT\136\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\RS\ENQ\DC2\EOT\136\SOH\v\SI\n\
    \\r\n\
    \\ENQ\EOT\b\STX\RS\SOH\DC2\EOT\136\SOH\DLE\ESC\n\
    \\r\n\
    \\ENQ\EOT\b\STX\RS\ETX\DC2\EOT\136\SOH\RS \n\
    \@\n\
    \\EOT\EOT\b\STX\US\DC2\EOT\137\SOH\STX&\"2 Unit is your own or detected as a hallucination.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\US\EOT\DC2\EOT\137\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\US\ENQ\DC2\EOT\137\SOH\v\SI\n\
    \\r\n\
    \\ENQ\EOT\b\STX\US\SOH\DC2\EOT\137\SOH\DLE \n\
    \\r\n\
    \\ENQ\EOT\b\STX\US\ETX\DC2\EOT\137\SOH#%\n\
    \)\n\
    \\EOT\EOT\b\STX \DC2\EOT\140\SOH\STX!\SUB\ESC Not populated for enemies\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX \EOT\DC2\EOT\140\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX \ACK\DC2\EOT\140\SOH\v\DC4\n\
    \\r\n\
    \\ENQ\EOT\b\STX \SOH\DC2\EOT\140\SOH\NAK\ESC\n\
    \\r\n\
    \\ENQ\EOT\b\STX \ETX\DC2\EOT\140\SOH\RS \n\
    \\f\n\
    \\EOT\EOT\b\STX!\DC2\EOT\141\SOH\STX\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX!\EOT\DC2\EOT\141\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX!\ENQ\DC2\EOT\141\SOH\v\DC1\n\
    \\r\n\
    \\ENQ\EOT\b\STX!\SOH\DC2\EOT\141\SOH\DC2\FS\n\
    \\r\n\
    \\ENQ\EOT\b\STX!\ETX\DC2\EOT\141\SOH\US!\n\
    \\f\n\
    \\EOT\EOT\b\STX\"\DC2\EOT\142\SOH\STX)\n\
    \\r\n\
    \\ENQ\EOT\b\STX\"\EOT\DC2\EOT\142\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX\"\ACK\DC2\EOT\142\SOH\v\CAN\n\
    \\r\n\
    \\ENQ\EOT\b\STX\"\SOH\DC2\EOT\142\SOH\EM#\n\
    \\r\n\
    \\ENQ\EOT\b\STX\"\ETX\DC2\EOT\142\SOH&(\n\
    \\f\n\
    \\EOT\EOT\b\STX#\DC2\EOT\143\SOH\STX(\n\
    \\r\n\
    \\ENQ\EOT\b\STX#\EOT\DC2\EOT\143\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX#\ENQ\DC2\EOT\143\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX#\SOH\DC2\EOT\143\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX#\ETX\DC2\EOT\143\SOH%'\n\
    \\f\n\
    \\EOT\EOT\b\STX$\DC2\EOT\144\SOH\STX&\n\
    \\r\n\
    \\ENQ\EOT\b\STX$\EOT\DC2\EOT\144\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX$\ENQ\DC2\EOT\144\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX$\SOH\DC2\EOT\144\SOH\DC1 \n\
    \\r\n\
    \\ENQ\EOT\b\STX$\ETX\DC2\EOT\144\SOH#%\n\
    \\f\n\
    \\EOT\EOT\b\STX%\DC2\EOT\145\SOH\STX*\n\
    \\r\n\
    \\ENQ\EOT\b\STX%\EOT\DC2\EOT\145\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX%\ENQ\DC2\EOT\145\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX%\SOH\DC2\EOT\145\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\b\STX%\ETX\DC2\EOT\145\SOH')\n\
    \\f\n\
    \\EOT\EOT\b\STX&\DC2\EOT\146\SOH\STX'\n\
    \\r\n\
    \\ENQ\EOT\b\STX&\EOT\DC2\EOT\146\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX&\ENQ\DC2\EOT\146\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX&\SOH\DC2\EOT\146\SOH\DC1!\n\
    \\r\n\
    \\ENQ\EOT\b\STX&\ETX\DC2\EOT\146\SOH$&\n\
    \\f\n\
    \\EOT\EOT\b\STX'\DC2\EOT\147\SOH\STX&\n\
    \\r\n\
    \\ENQ\EOT\b\STX'\EOT\DC2\EOT\147\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX'\ENQ\DC2\EOT\147\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX'\SOH\DC2\EOT\147\SOH\DC1 \n\
    \\r\n\
    \\ENQ\EOT\b\STX'\ETX\DC2\EOT\147\SOH#%\n\
    \\f\n\
    \\EOT\EOT\b\STX(\DC2\EOT\148\SOH\STX*\n\
    \\r\n\
    \\ENQ\EOT\b\STX(\EOT\DC2\EOT\148\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX(\ENQ\DC2\EOT\148\SOH\v\DC1\n\
    \\r\n\
    \\ENQ\EOT\b\STX(\SOH\DC2\EOT\148\SOH\DC2$\n\
    \\r\n\
    \\ENQ\EOT\b\STX(\ETX\DC2\EOT\148\SOH')\n\
    \Z\n\
    \\EOT\EOT\b\STX)\DC2\EOT\149\SOH\STX+\"L How long a buff or unit is still around (eg mule, broodling, chronoboost).\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX)\EOT\DC2\EOT\149\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX)\ENQ\DC2\EOT\149\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX)\SOH\DC2\EOT\149\SOH\DC1%\n\
    \\r\n\
    \\ENQ\EOT\b\STX)\ETX\DC2\EOT\149\SOH(*\n\
    \\\\n\
    \\EOT\EOT\b\STX*\DC2\EOT\150\SOH\STX(\"N How long the buff or unit is still around (eg mule, broodling, chronoboost).\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX*\EOT\DC2\EOT\150\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX*\ENQ\DC2\EOT\150\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX*\SOH\DC2\EOT\150\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\b\STX*\ETX\DC2\EOT\150\SOH%'\n\
    \\f\n\
    \\EOT\EOT\b\STX+\DC2\EOT\151\SOH\STX*\n\
    \\r\n\
    \\ENQ\EOT\b\STX+\EOT\DC2\EOT\151\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\b\STX+\ACK\DC2\EOT\151\SOH\v\SYN\n\
    \\r\n\
    \\ENQ\EOT\b\STX+\SOH\DC2\EOT\151\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\b\STX+\ETX\DC2\EOT\151\SOH')\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\154\SOH\NUL\157\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\154\SOH\b\DLE\n\
    \(\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\155\SOH\STX$\"\SUB 1 byte visibility layer.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\155\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\EOT\155\SOH\v\DC4\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\155\SOH\NAK\US\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\155\SOH\"#\n\
    \\"\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\156\SOH\STX\US\"\DC4 1 bit creep layer.\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\156\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ACK\DC2\EOT\156\SOH\v\DC4\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\156\SOH\NAK\SUB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\156\SOH\GS\RS\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\159\SOH\NUL\161\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\159\SOH\b\r\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\160\SOH\STX!\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\160\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\160\SOH\v\DC1\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\160\SOH\DC2\FS\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\160\SOH\US \n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\163\SOH\NUL\169\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\163\SOH\b\SO\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\164\SOH\STX \n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\164\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\164\SOH\v\DC1\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\164\SOH\DC2\ESC\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\164\SOH\RS\US\n\
    \I\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\165\SOH\STX\ESC\"; Effect may impact multiple locations. (eg. Lurker attack)\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\165\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ACK\DC2\EOT\165\SOH\v\DC2\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\165\SOH\DC3\SYN\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\165\SOH\EM\SUB\n\
    \\f\n\
    \\EOT\EOT\v\STX\STX\DC2\EOT\166\SOH\STX!\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\EOT\166\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ACK\DC2\EOT\166\SOH\v\DC3\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\EOT\166\SOH\DC4\FS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\EOT\166\SOH\US \n\
    \\f\n\
    \\EOT\EOT\v\STX\ETX\DC2\EOT\167\SOH\STX\ESC\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\EOT\167\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\EOT\167\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\EOT\167\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\EOT\167\SOH\EM\SUB\n\
    \\f\n\
    \\EOT\EOT\v\STX\EOT\DC2\EOT\168\SOH\STX\FS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\EOT\168\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ENQ\DC2\EOT\168\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\EOT\168\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\EOT\168\SOH\SUB\ESC\n\
    \\CAN\n\
    \\STX\EOT\f\DC2\ACK\176\SOH\NUL\182\SOH\SOH2\n\
    \\n\
    \ Action\n\
    \\n\
    \\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\176\SOH\b\DC1\n\
    \\SO\n\
    \\EOT\EOT\f\b\NUL\DC2\ACK\177\SOH\STX\181\SOH\ETX\n\
    \\r\n\
    \\ENQ\EOT\f\b\NUL\SOH\DC2\EOT\177\SOH\b\SO\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\178\SOH\EOT*\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\EOT\178\SOH\EOT\CAN\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\178\SOH\EM%\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\178\SOH()\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\179\SOH\EOT(\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ACK\DC2\EOT\179\SOH\EOT\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\179\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\179\SOH&'\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\180\SOH\EOT0\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ACK\DC2\EOT\180\SOH\EOT\ESC\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\180\SOH\FS+\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\180\SOH./\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\184\SOH\NUL\192\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\184\SOH\b\FS\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\185\SOH\STX \n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\185\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\185\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\185\SOH\DC1\ESC\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\185\SOH\RS\US\n\
    \\SO\n\
    \\EOT\EOT\r\b\NUL\DC2\ACK\186\SOH\STX\189\SOH\ETX\n\
    \\r\n\
    \\ENQ\EOT\r\b\NUL\SOH\DC2\EOT\186\SOH\b\SO\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\187\SOH\EOT'\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ACK\DC2\EOT\187\SOH\EOT\v\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\187\SOH\f\"\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\187\SOH%&\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\188\SOH\EOT\US\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ENQ\DC2\EOT\188\SOH\EOT\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\188\SOH\v\SUB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\188\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\r\STX\ETX\DC2\EOT\190\SOH\STX \n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\EOT\DC2\EOT\190\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ENQ\DC2\EOT\190\SOH\v\DC1\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\SOH\DC2\EOT\190\SOH\DC2\ESC\n\
    \\r\n\
    \\ENQ\EOT\r\STX\ETX\ETX\DC2\EOT\190\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\r\STX\EOT\DC2\EOT\191\SOH\STX\"\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\EOT\DC2\EOT\191\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ENQ\DC2\EOT\191\SOH\v\SI\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\SOH\DC2\EOT\191\SOH\DLE\GS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\EOT\ETX\DC2\EOT\191\SOH !\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\194\SOH\NUL\196\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\194\SOH\b\ESC\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\195\SOH\STX(\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\195\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\195\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\195\SOH\DC1#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\195\SOH&'\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\198\SOH\NUL\201\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\198\SOH\b\US\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\199\SOH\STX \n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\199\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\199\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\199\SOH\DC1\ESC\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\199\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\200\SOH\STX \n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\200\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\EOT\200\SOH\v\DC1\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\200\SOH\DC2\ESC\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\200\SOH\RS\US"