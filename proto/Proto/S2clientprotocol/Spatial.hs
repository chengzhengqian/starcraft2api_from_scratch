{- This file was auto-generated from s2clientprotocol/spatial.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Spatial (
        ActionSpatial(), ActionSpatial'Action(..),
        _ActionSpatial'UnitCommand, _ActionSpatial'CameraMove,
        _ActionSpatial'UnitSelectionPoint,
        _ActionSpatial'UnitSelectionRect, ActionSpatialCameraMove(),
        ActionSpatialUnitCommand(), ActionSpatialUnitCommand'Target(..),
        _ActionSpatialUnitCommand'TargetScreenCoord,
        _ActionSpatialUnitCommand'TargetMinimapCoord,
        ActionSpatialUnitSelectionPoint(),
        ActionSpatialUnitSelectionPoint'Type(..),
        ActionSpatialUnitSelectionPoint'Type(),
        ActionSpatialUnitSelectionRect(), FeatureLayers(),
        FeatureLayersMinimap(), ObservationFeatureLayer(),
        ObservationRender()
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
     
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'action' @:: Lens' ActionSpatial (Prelude.Maybe ActionSpatial'Action)@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'unitCommand' @:: Lens' ActionSpatial (Prelude.Maybe ActionSpatialUnitCommand)@
         * 'Proto.S2clientprotocol.Spatial_Fields.unitCommand' @:: Lens' ActionSpatial ActionSpatialUnitCommand@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'cameraMove' @:: Lens' ActionSpatial (Prelude.Maybe ActionSpatialCameraMove)@
         * 'Proto.S2clientprotocol.Spatial_Fields.cameraMove' @:: Lens' ActionSpatial ActionSpatialCameraMove@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'unitSelectionPoint' @:: Lens' ActionSpatial (Prelude.Maybe ActionSpatialUnitSelectionPoint)@
         * 'Proto.S2clientprotocol.Spatial_Fields.unitSelectionPoint' @:: Lens' ActionSpatial ActionSpatialUnitSelectionPoint@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'unitSelectionRect' @:: Lens' ActionSpatial (Prelude.Maybe ActionSpatialUnitSelectionRect)@
         * 'Proto.S2clientprotocol.Spatial_Fields.unitSelectionRect' @:: Lens' ActionSpatial ActionSpatialUnitSelectionRect@ -}
data ActionSpatial
  = ActionSpatial'_constructor {_ActionSpatial'action :: !(Prelude.Maybe ActionSpatial'Action),
                                _ActionSpatial'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionSpatial where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data ActionSpatial'Action
  = ActionSpatial'UnitCommand !ActionSpatialUnitCommand |
    ActionSpatial'CameraMove !ActionSpatialCameraMove |
    ActionSpatial'UnitSelectionPoint !ActionSpatialUnitSelectionPoint |
    ActionSpatial'UnitSelectionRect !ActionSpatialUnitSelectionRect
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField ActionSpatial "maybe'action" (Prelude.Maybe ActionSpatial'Action) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatial'action
           (\ x__ y__ -> x__ {_ActionSpatial'action = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionSpatial "maybe'unitCommand" (Prelude.Maybe ActionSpatialUnitCommand) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatial'action
           (\ x__ y__ -> x__ {_ActionSpatial'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionSpatial'UnitCommand x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionSpatial'UnitCommand y__))
instance Data.ProtoLens.Field.HasField ActionSpatial "unitCommand" ActionSpatialUnitCommand where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatial'action
           (\ x__ y__ -> x__ {_ActionSpatial'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionSpatial'UnitCommand x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionSpatial'UnitCommand y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionSpatial "maybe'cameraMove" (Prelude.Maybe ActionSpatialCameraMove) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatial'action
           (\ x__ y__ -> x__ {_ActionSpatial'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionSpatial'CameraMove x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionSpatial'CameraMove y__))
instance Data.ProtoLens.Field.HasField ActionSpatial "cameraMove" ActionSpatialCameraMove where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatial'action
           (\ x__ y__ -> x__ {_ActionSpatial'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionSpatial'CameraMove x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionSpatial'CameraMove y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionSpatial "maybe'unitSelectionPoint" (Prelude.Maybe ActionSpatialUnitSelectionPoint) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatial'action
           (\ x__ y__ -> x__ {_ActionSpatial'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionSpatial'UnitSelectionPoint x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionSpatial'UnitSelectionPoint y__))
instance Data.ProtoLens.Field.HasField ActionSpatial "unitSelectionPoint" ActionSpatialUnitSelectionPoint where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatial'action
           (\ x__ y__ -> x__ {_ActionSpatial'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionSpatial'UnitSelectionPoint x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionSpatial'UnitSelectionPoint y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionSpatial "maybe'unitSelectionRect" (Prelude.Maybe ActionSpatialUnitSelectionRect) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatial'action
           (\ x__ y__ -> x__ {_ActionSpatial'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionSpatial'UnitSelectionRect x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionSpatial'UnitSelectionRect y__))
instance Data.ProtoLens.Field.HasField ActionSpatial "unitSelectionRect" ActionSpatialUnitSelectionRect where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatial'action
           (\ x__ y__ -> x__ {_ActionSpatial'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionSpatial'UnitSelectionRect x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionSpatial'UnitSelectionRect y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message ActionSpatial where
  messageName _ = Data.Text.pack "SC2APIProtocol.ActionSpatial"
  packedMessageDescriptor _
    = "\n\
      \\rActionSpatial\DC2M\n\
      \\funit_command\CAN\SOH \SOH(\v2(.SC2APIProtocol.ActionSpatialUnitCommandH\NULR\vunitCommand\DC2J\n\
      \\vcamera_move\CAN\STX \SOH(\v2'.SC2APIProtocol.ActionSpatialCameraMoveH\NULR\n\
      \cameraMove\DC2c\n\
      \\DC4unit_selection_point\CAN\ETX \SOH(\v2/.SC2APIProtocol.ActionSpatialUnitSelectionPointH\NULR\DC2unitSelectionPoint\DC2`\n\
      \\DC3unit_selection_rect\CAN\EOT \SOH(\v2..SC2APIProtocol.ActionSpatialUnitSelectionRectH\NULR\DC1unitSelectionRectB\b\n\
      \\ACKaction"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        unitCommand__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_command"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionSpatialUnitCommand)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitCommand")) ::
              Data.ProtoLens.FieldDescriptor ActionSpatial
        cameraMove__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "camera_move"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionSpatialCameraMove)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cameraMove")) ::
              Data.ProtoLens.FieldDescriptor ActionSpatial
        unitSelectionPoint__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_selection_point"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionSpatialUnitSelectionPoint)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitSelectionPoint")) ::
              Data.ProtoLens.FieldDescriptor ActionSpatial
        unitSelectionRect__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_selection_rect"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionSpatialUnitSelectionRect)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitSelectionRect")) ::
              Data.ProtoLens.FieldDescriptor ActionSpatial
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, unitCommand__field_descriptor),
           (Data.ProtoLens.Tag 2, cameraMove__field_descriptor),
           (Data.ProtoLens.Tag 3, unitSelectionPoint__field_descriptor),
           (Data.ProtoLens.Tag 4, unitSelectionRect__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionSpatial'_unknownFields
        (\ x__ y__ -> x__ {_ActionSpatial'_unknownFields = y__})
  defMessage
    = ActionSpatial'_constructor
        {_ActionSpatial'action = Prelude.Nothing,
         _ActionSpatial'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionSpatial -> Data.ProtoLens.Encoding.Bytes.Parser ActionSpatial
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
                                       "unit_selection_point"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unitSelectionPoint") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit_selection_rect"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unitSelectionRect") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActionSpatial"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just (ActionSpatial'UnitCommand v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (ActionSpatial'CameraMove v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (ActionSpatial'UnitSelectionPoint v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (ActionSpatial'UnitSelectionRect v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ActionSpatial where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionSpatial'_unknownFields x__)
             (Control.DeepSeq.deepseq (_ActionSpatial'action x__) ())
instance Control.DeepSeq.NFData ActionSpatial'Action where
  rnf (ActionSpatial'UnitCommand x__) = Control.DeepSeq.rnf x__
  rnf (ActionSpatial'CameraMove x__) = Control.DeepSeq.rnf x__
  rnf (ActionSpatial'UnitSelectionPoint x__)
    = Control.DeepSeq.rnf x__
  rnf (ActionSpatial'UnitSelectionRect x__) = Control.DeepSeq.rnf x__
_ActionSpatial'UnitCommand ::
  Data.ProtoLens.Prism.Prism' ActionSpatial'Action ActionSpatialUnitCommand
_ActionSpatial'UnitCommand
  = Data.ProtoLens.Prism.prism'
      ActionSpatial'UnitCommand
      (\ p__
         -> case p__ of
              (ActionSpatial'UnitCommand p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionSpatial'CameraMove ::
  Data.ProtoLens.Prism.Prism' ActionSpatial'Action ActionSpatialCameraMove
_ActionSpatial'CameraMove
  = Data.ProtoLens.Prism.prism'
      ActionSpatial'CameraMove
      (\ p__
         -> case p__ of
              (ActionSpatial'CameraMove p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionSpatial'UnitSelectionPoint ::
  Data.ProtoLens.Prism.Prism' ActionSpatial'Action ActionSpatialUnitSelectionPoint
_ActionSpatial'UnitSelectionPoint
  = Data.ProtoLens.Prism.prism'
      ActionSpatial'UnitSelectionPoint
      (\ p__
         -> case p__ of
              (ActionSpatial'UnitSelectionPoint p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionSpatial'UnitSelectionRect ::
  Data.ProtoLens.Prism.Prism' ActionSpatial'Action ActionSpatialUnitSelectionRect
_ActionSpatial'UnitSelectionRect
  = Data.ProtoLens.Prism.prism'
      ActionSpatial'UnitSelectionRect
      (\ p__
         -> case p__ of
              (ActionSpatial'UnitSelectionRect p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.S2clientprotocol.Spatial_Fields.centerMinimap' @:: Lens' ActionSpatialCameraMove Proto.S2clientprotocol.Common.PointI@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'centerMinimap' @:: Lens' ActionSpatialCameraMove (Prelude.Maybe Proto.S2clientprotocol.Common.PointI)@ -}
data ActionSpatialCameraMove
  = ActionSpatialCameraMove'_constructor {_ActionSpatialCameraMove'centerMinimap :: !(Prelude.Maybe Proto.S2clientprotocol.Common.PointI),
                                          _ActionSpatialCameraMove'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionSpatialCameraMove where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ActionSpatialCameraMove "centerMinimap" Proto.S2clientprotocol.Common.PointI where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialCameraMove'centerMinimap
           (\ x__ y__ -> x__ {_ActionSpatialCameraMove'centerMinimap = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ActionSpatialCameraMove "maybe'centerMinimap" (Prelude.Maybe Proto.S2clientprotocol.Common.PointI) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialCameraMove'centerMinimap
           (\ x__ y__ -> x__ {_ActionSpatialCameraMove'centerMinimap = y__}))
        Prelude.id
instance Data.ProtoLens.Message ActionSpatialCameraMove where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ActionSpatialCameraMove"
  packedMessageDescriptor _
    = "\n\
      \\ETBActionSpatialCameraMove\DC2=\n\
      \\SOcenter_minimap\CAN\SOH \SOH(\v2\SYN.SC2APIProtocol.PointIR\rcenterMinimap"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        centerMinimap__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "center_minimap"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.PointI)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'centerMinimap")) ::
              Data.ProtoLens.FieldDescriptor ActionSpatialCameraMove
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, centerMinimap__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionSpatialCameraMove'_unknownFields
        (\ x__ y__ -> x__ {_ActionSpatialCameraMove'_unknownFields = y__})
  defMessage
    = ActionSpatialCameraMove'_constructor
        {_ActionSpatialCameraMove'centerMinimap = Prelude.Nothing,
         _ActionSpatialCameraMove'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionSpatialCameraMove
          -> Data.ProtoLens.Encoding.Bytes.Parser ActionSpatialCameraMove
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
                                       "center_minimap"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"centerMinimap") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActionSpatialCameraMove"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'centerMinimap") _x
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
instance Control.DeepSeq.NFData ActionSpatialCameraMove where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionSpatialCameraMove'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ActionSpatialCameraMove'centerMinimap x__) ())
{- | Fields :
     
         * 'Proto.S2clientprotocol.Spatial_Fields.abilityId' @:: Lens' ActionSpatialUnitCommand Data.Int.Int32@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'abilityId' @:: Lens' ActionSpatialUnitCommand (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Spatial_Fields.queueCommand' @:: Lens' ActionSpatialUnitCommand Prelude.Bool@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'queueCommand' @:: Lens' ActionSpatialUnitCommand (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'target' @:: Lens' ActionSpatialUnitCommand (Prelude.Maybe ActionSpatialUnitCommand'Target)@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'targetScreenCoord' @:: Lens' ActionSpatialUnitCommand (Prelude.Maybe Proto.S2clientprotocol.Common.PointI)@
         * 'Proto.S2clientprotocol.Spatial_Fields.targetScreenCoord' @:: Lens' ActionSpatialUnitCommand Proto.S2clientprotocol.Common.PointI@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'targetMinimapCoord' @:: Lens' ActionSpatialUnitCommand (Prelude.Maybe Proto.S2clientprotocol.Common.PointI)@
         * 'Proto.S2clientprotocol.Spatial_Fields.targetMinimapCoord' @:: Lens' ActionSpatialUnitCommand Proto.S2clientprotocol.Common.PointI@ -}
data ActionSpatialUnitCommand
  = ActionSpatialUnitCommand'_constructor {_ActionSpatialUnitCommand'abilityId :: !(Prelude.Maybe Data.Int.Int32),
                                           _ActionSpatialUnitCommand'queueCommand :: !(Prelude.Maybe Prelude.Bool),
                                           _ActionSpatialUnitCommand'target :: !(Prelude.Maybe ActionSpatialUnitCommand'Target),
                                           _ActionSpatialUnitCommand'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionSpatialUnitCommand where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data ActionSpatialUnitCommand'Target
  = ActionSpatialUnitCommand'TargetScreenCoord !Proto.S2clientprotocol.Common.PointI |
    ActionSpatialUnitCommand'TargetMinimapCoord !Proto.S2clientprotocol.Common.PointI
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField ActionSpatialUnitCommand "abilityId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitCommand'abilityId
           (\ x__ y__ -> x__ {_ActionSpatialUnitCommand'abilityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionSpatialUnitCommand "maybe'abilityId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitCommand'abilityId
           (\ x__ y__ -> x__ {_ActionSpatialUnitCommand'abilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionSpatialUnitCommand "queueCommand" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitCommand'queueCommand
           (\ x__ y__ -> x__ {_ActionSpatialUnitCommand'queueCommand = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionSpatialUnitCommand "maybe'queueCommand" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitCommand'queueCommand
           (\ x__ y__ -> x__ {_ActionSpatialUnitCommand'queueCommand = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionSpatialUnitCommand "maybe'target" (Prelude.Maybe ActionSpatialUnitCommand'Target) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitCommand'target
           (\ x__ y__ -> x__ {_ActionSpatialUnitCommand'target = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionSpatialUnitCommand "maybe'targetScreenCoord" (Prelude.Maybe Proto.S2clientprotocol.Common.PointI) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitCommand'target
           (\ x__ y__ -> x__ {_ActionSpatialUnitCommand'target = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionSpatialUnitCommand'TargetScreenCoord x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap ActionSpatialUnitCommand'TargetScreenCoord y__))
instance Data.ProtoLens.Field.HasField ActionSpatialUnitCommand "targetScreenCoord" Proto.S2clientprotocol.Common.PointI where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitCommand'target
           (\ x__ y__ -> x__ {_ActionSpatialUnitCommand'target = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionSpatialUnitCommand'TargetScreenCoord x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap ActionSpatialUnitCommand'TargetScreenCoord y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionSpatialUnitCommand "maybe'targetMinimapCoord" (Prelude.Maybe Proto.S2clientprotocol.Common.PointI) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitCommand'target
           (\ x__ y__ -> x__ {_ActionSpatialUnitCommand'target = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionSpatialUnitCommand'TargetMinimapCoord x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap ActionSpatialUnitCommand'TargetMinimapCoord y__))
instance Data.ProtoLens.Field.HasField ActionSpatialUnitCommand "targetMinimapCoord" Proto.S2clientprotocol.Common.PointI where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitCommand'target
           (\ x__ y__ -> x__ {_ActionSpatialUnitCommand'target = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionSpatialUnitCommand'TargetMinimapCoord x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap ActionSpatialUnitCommand'TargetMinimapCoord y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message ActionSpatialUnitCommand where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ActionSpatialUnitCommand"
  packedMessageDescriptor _
    = "\n\
      \\CANActionSpatialUnitCommand\DC2\GS\n\
      \\n\
      \ability_id\CAN\SOH \SOH(\ENQR\tabilityId\DC2H\n\
      \\DC3target_screen_coord\CAN\STX \SOH(\v2\SYN.SC2APIProtocol.PointIH\NULR\DC1targetScreenCoord\DC2J\n\
      \\DC4target_minimap_coord\CAN\ETX \SOH(\v2\SYN.SC2APIProtocol.PointIH\NULR\DC2targetMinimapCoord\DC2#\n\
      \\rqueue_command\CAN\EOT \SOH(\bR\fqueueCommandB\b\n\
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
              Data.ProtoLens.FieldDescriptor ActionSpatialUnitCommand
        queueCommand__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "queue_command"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'queueCommand")) ::
              Data.ProtoLens.FieldDescriptor ActionSpatialUnitCommand
        targetScreenCoord__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_screen_coord"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.PointI)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetScreenCoord")) ::
              Data.ProtoLens.FieldDescriptor ActionSpatialUnitCommand
        targetMinimapCoord__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_minimap_coord"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.PointI)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetMinimapCoord")) ::
              Data.ProtoLens.FieldDescriptor ActionSpatialUnitCommand
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, abilityId__field_descriptor),
           (Data.ProtoLens.Tag 4, queueCommand__field_descriptor),
           (Data.ProtoLens.Tag 2, targetScreenCoord__field_descriptor),
           (Data.ProtoLens.Tag 3, targetMinimapCoord__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionSpatialUnitCommand'_unknownFields
        (\ x__ y__ -> x__ {_ActionSpatialUnitCommand'_unknownFields = y__})
  defMessage
    = ActionSpatialUnitCommand'_constructor
        {_ActionSpatialUnitCommand'abilityId = Prelude.Nothing,
         _ActionSpatialUnitCommand'queueCommand = Prelude.Nothing,
         _ActionSpatialUnitCommand'target = Prelude.Nothing,
         _ActionSpatialUnitCommand'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionSpatialUnitCommand
          -> Data.ProtoLens.Encoding.Bytes.Parser ActionSpatialUnitCommand
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
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "queue_command"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"queueCommand") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "target_screen_coord"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetScreenCoord") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "target_minimap_coord"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetMinimapCoord") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActionSpatialUnitCommand"
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
                       (Data.ProtoLens.Field.field @"maybe'queueCommand") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'target") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just (ActionSpatialUnitCommand'TargetScreenCoord v))
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.ProtoLens.encodeMessage v)
                      (Prelude.Just (ActionSpatialUnitCommand'TargetMinimapCoord v))
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
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData ActionSpatialUnitCommand where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionSpatialUnitCommand'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ActionSpatialUnitCommand'abilityId x__)
                (Control.DeepSeq.deepseq
                   (_ActionSpatialUnitCommand'queueCommand x__)
                   (Control.DeepSeq.deepseq
                      (_ActionSpatialUnitCommand'target x__) ())))
instance Control.DeepSeq.NFData ActionSpatialUnitCommand'Target where
  rnf (ActionSpatialUnitCommand'TargetScreenCoord x__)
    = Control.DeepSeq.rnf x__
  rnf (ActionSpatialUnitCommand'TargetMinimapCoord x__)
    = Control.DeepSeq.rnf x__
_ActionSpatialUnitCommand'TargetScreenCoord ::
  Data.ProtoLens.Prism.Prism' ActionSpatialUnitCommand'Target Proto.S2clientprotocol.Common.PointI
_ActionSpatialUnitCommand'TargetScreenCoord
  = Data.ProtoLens.Prism.prism'
      ActionSpatialUnitCommand'TargetScreenCoord
      (\ p__
         -> case p__ of
              (ActionSpatialUnitCommand'TargetScreenCoord p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionSpatialUnitCommand'TargetMinimapCoord ::
  Data.ProtoLens.Prism.Prism' ActionSpatialUnitCommand'Target Proto.S2clientprotocol.Common.PointI
_ActionSpatialUnitCommand'TargetMinimapCoord
  = Data.ProtoLens.Prism.prism'
      ActionSpatialUnitCommand'TargetMinimapCoord
      (\ p__
         -> case p__ of
              (ActionSpatialUnitCommand'TargetMinimapCoord p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.S2clientprotocol.Spatial_Fields.selectionScreenCoord' @:: Lens' ActionSpatialUnitSelectionPoint Proto.S2clientprotocol.Common.PointI@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'selectionScreenCoord' @:: Lens' ActionSpatialUnitSelectionPoint (Prelude.Maybe Proto.S2clientprotocol.Common.PointI)@
         * 'Proto.S2clientprotocol.Spatial_Fields.type'' @:: Lens' ActionSpatialUnitSelectionPoint ActionSpatialUnitSelectionPoint'Type@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'type'' @:: Lens' ActionSpatialUnitSelectionPoint (Prelude.Maybe ActionSpatialUnitSelectionPoint'Type)@ -}
data ActionSpatialUnitSelectionPoint
  = ActionSpatialUnitSelectionPoint'_constructor {_ActionSpatialUnitSelectionPoint'selectionScreenCoord :: !(Prelude.Maybe Proto.S2clientprotocol.Common.PointI),
                                                  _ActionSpatialUnitSelectionPoint'type' :: !(Prelude.Maybe ActionSpatialUnitSelectionPoint'Type),
                                                  _ActionSpatialUnitSelectionPoint'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionSpatialUnitSelectionPoint where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ActionSpatialUnitSelectionPoint "selectionScreenCoord" Proto.S2clientprotocol.Common.PointI where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitSelectionPoint'selectionScreenCoord
           (\ x__ y__
              -> x__
                   {_ActionSpatialUnitSelectionPoint'selectionScreenCoord = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ActionSpatialUnitSelectionPoint "maybe'selectionScreenCoord" (Prelude.Maybe Proto.S2clientprotocol.Common.PointI) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitSelectionPoint'selectionScreenCoord
           (\ x__ y__
              -> x__
                   {_ActionSpatialUnitSelectionPoint'selectionScreenCoord = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionSpatialUnitSelectionPoint "type'" ActionSpatialUnitSelectionPoint'Type where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitSelectionPoint'type'
           (\ x__ y__ -> x__ {_ActionSpatialUnitSelectionPoint'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionSpatialUnitSelectionPoint "maybe'type'" (Prelude.Maybe ActionSpatialUnitSelectionPoint'Type) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitSelectionPoint'type'
           (\ x__ y__ -> x__ {_ActionSpatialUnitSelectionPoint'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Message ActionSpatialUnitSelectionPoint where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ActionSpatialUnitSelectionPoint"
  packedMessageDescriptor _
    = "\n\
      \\USActionSpatialUnitSelectionPoint\DC2L\n\
      \\SYNselection_screen_coord\CAN\SOH \SOH(\v2\SYN.SC2APIProtocol.PointIR\DC4selectionScreenCoord\DC2H\n\
      \\EOTtype\CAN\STX \SOH(\SO24.SC2APIProtocol.ActionSpatialUnitSelectionPoint.TypeR\EOTtype\";\n\
      \\EOTType\DC2\n\
      \\n\
      \\ACKSelect\DLE\SOH\DC2\n\
      \\n\
      \\ACKToggle\DLE\STX\DC2\v\n\
      \\aAllType\DLE\ETX\DC2\SO\n\
      \\n\
      \AddAllType\DLE\EOT"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        selectionScreenCoord__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selection_screen_coord"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.PointI)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectionScreenCoord")) ::
              Data.ProtoLens.FieldDescriptor ActionSpatialUnitSelectionPoint
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ActionSpatialUnitSelectionPoint'Type)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor ActionSpatialUnitSelectionPoint
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, selectionScreenCoord__field_descriptor),
           (Data.ProtoLens.Tag 2, type'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionSpatialUnitSelectionPoint'_unknownFields
        (\ x__ y__
           -> x__ {_ActionSpatialUnitSelectionPoint'_unknownFields = y__})
  defMessage
    = ActionSpatialUnitSelectionPoint'_constructor
        {_ActionSpatialUnitSelectionPoint'selectionScreenCoord = Prelude.Nothing,
         _ActionSpatialUnitSelectionPoint'type' = Prelude.Nothing,
         _ActionSpatialUnitSelectionPoint'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionSpatialUnitSelectionPoint
          -> Data.ProtoLens.Encoding.Bytes.Parser ActionSpatialUnitSelectionPoint
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
                                       "selection_screen_coord"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectionScreenCoord") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "ActionSpatialUnitSelectionPoint"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'selectionScreenCoord") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ActionSpatialUnitSelectionPoint where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionSpatialUnitSelectionPoint'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ActionSpatialUnitSelectionPoint'selectionScreenCoord x__)
                (Control.DeepSeq.deepseq
                   (_ActionSpatialUnitSelectionPoint'type' x__) ()))
data ActionSpatialUnitSelectionPoint'Type
  = ActionSpatialUnitSelectionPoint'Select |
    ActionSpatialUnitSelectionPoint'Toggle |
    ActionSpatialUnitSelectionPoint'AllType |
    ActionSpatialUnitSelectionPoint'AddAllType
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ActionSpatialUnitSelectionPoint'Type where
  maybeToEnum 1 = Prelude.Just ActionSpatialUnitSelectionPoint'Select
  maybeToEnum 2 = Prelude.Just ActionSpatialUnitSelectionPoint'Toggle
  maybeToEnum 3
    = Prelude.Just ActionSpatialUnitSelectionPoint'AllType
  maybeToEnum 4
    = Prelude.Just ActionSpatialUnitSelectionPoint'AddAllType
  maybeToEnum _ = Prelude.Nothing
  showEnum ActionSpatialUnitSelectionPoint'Select = "Select"
  showEnum ActionSpatialUnitSelectionPoint'Toggle = "Toggle"
  showEnum ActionSpatialUnitSelectionPoint'AllType = "AllType"
  showEnum ActionSpatialUnitSelectionPoint'AddAllType = "AddAllType"
  readEnum k
    | (Prelude.==) k "Select"
    = Prelude.Just ActionSpatialUnitSelectionPoint'Select
    | (Prelude.==) k "Toggle"
    = Prelude.Just ActionSpatialUnitSelectionPoint'Toggle
    | (Prelude.==) k "AllType"
    = Prelude.Just ActionSpatialUnitSelectionPoint'AllType
    | (Prelude.==) k "AddAllType"
    = Prelude.Just ActionSpatialUnitSelectionPoint'AddAllType
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ActionSpatialUnitSelectionPoint'Type where
  minBound = ActionSpatialUnitSelectionPoint'Select
  maxBound = ActionSpatialUnitSelectionPoint'AddAllType
instance Prelude.Enum ActionSpatialUnitSelectionPoint'Type where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Type: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum ActionSpatialUnitSelectionPoint'Select = 1
  fromEnum ActionSpatialUnitSelectionPoint'Toggle = 2
  fromEnum ActionSpatialUnitSelectionPoint'AllType = 3
  fromEnum ActionSpatialUnitSelectionPoint'AddAllType = 4
  succ ActionSpatialUnitSelectionPoint'AddAllType
    = Prelude.error
        "ActionSpatialUnitSelectionPoint'Type.succ: bad argument ActionSpatialUnitSelectionPoint'AddAllType. This value would be out of bounds."
  succ ActionSpatialUnitSelectionPoint'Select
    = ActionSpatialUnitSelectionPoint'Toggle
  succ ActionSpatialUnitSelectionPoint'Toggle
    = ActionSpatialUnitSelectionPoint'AllType
  succ ActionSpatialUnitSelectionPoint'AllType
    = ActionSpatialUnitSelectionPoint'AddAllType
  pred ActionSpatialUnitSelectionPoint'Select
    = Prelude.error
        "ActionSpatialUnitSelectionPoint'Type.pred: bad argument ActionSpatialUnitSelectionPoint'Select. This value would be out of bounds."
  pred ActionSpatialUnitSelectionPoint'Toggle
    = ActionSpatialUnitSelectionPoint'Select
  pred ActionSpatialUnitSelectionPoint'AllType
    = ActionSpatialUnitSelectionPoint'Toggle
  pred ActionSpatialUnitSelectionPoint'AddAllType
    = ActionSpatialUnitSelectionPoint'AllType
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ActionSpatialUnitSelectionPoint'Type where
  fieldDefault = ActionSpatialUnitSelectionPoint'Select
instance Control.DeepSeq.NFData ActionSpatialUnitSelectionPoint'Type where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.S2clientprotocol.Spatial_Fields.selectionScreenCoord' @:: Lens' ActionSpatialUnitSelectionRect [Proto.S2clientprotocol.Common.RectangleI]@
         * 'Proto.S2clientprotocol.Spatial_Fields.vec'selectionScreenCoord' @:: Lens' ActionSpatialUnitSelectionRect (Data.Vector.Vector Proto.S2clientprotocol.Common.RectangleI)@
         * 'Proto.S2clientprotocol.Spatial_Fields.selectionAdd' @:: Lens' ActionSpatialUnitSelectionRect Prelude.Bool@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'selectionAdd' @:: Lens' ActionSpatialUnitSelectionRect (Prelude.Maybe Prelude.Bool)@ -}
data ActionSpatialUnitSelectionRect
  = ActionSpatialUnitSelectionRect'_constructor {_ActionSpatialUnitSelectionRect'selectionScreenCoord :: !(Data.Vector.Vector Proto.S2clientprotocol.Common.RectangleI),
                                                 _ActionSpatialUnitSelectionRect'selectionAdd :: !(Prelude.Maybe Prelude.Bool),
                                                 _ActionSpatialUnitSelectionRect'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionSpatialUnitSelectionRect where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ActionSpatialUnitSelectionRect "selectionScreenCoord" [Proto.S2clientprotocol.Common.RectangleI] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitSelectionRect'selectionScreenCoord
           (\ x__ y__
              -> x__
                   {_ActionSpatialUnitSelectionRect'selectionScreenCoord = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ActionSpatialUnitSelectionRect "vec'selectionScreenCoord" (Data.Vector.Vector Proto.S2clientprotocol.Common.RectangleI) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitSelectionRect'selectionScreenCoord
           (\ x__ y__
              -> x__
                   {_ActionSpatialUnitSelectionRect'selectionScreenCoord = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionSpatialUnitSelectionRect "selectionAdd" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitSelectionRect'selectionAdd
           (\ x__ y__
              -> x__ {_ActionSpatialUnitSelectionRect'selectionAdd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionSpatialUnitSelectionRect "maybe'selectionAdd" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSpatialUnitSelectionRect'selectionAdd
           (\ x__ y__
              -> x__ {_ActionSpatialUnitSelectionRect'selectionAdd = y__}))
        Prelude.id
instance Data.ProtoLens.Message ActionSpatialUnitSelectionRect where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ActionSpatialUnitSelectionRect"
  packedMessageDescriptor _
    = "\n\
      \\RSActionSpatialUnitSelectionRect\DC2P\n\
      \\SYNselection_screen_coord\CAN\SOH \ETX(\v2\SUB.SC2APIProtocol.RectangleIR\DC4selectionScreenCoord\DC2#\n\
      \\rselection_add\CAN\STX \SOH(\bR\fselectionAdd"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        selectionScreenCoord__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selection_screen_coord"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.RectangleI)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"selectionScreenCoord")) ::
              Data.ProtoLens.FieldDescriptor ActionSpatialUnitSelectionRect
        selectionAdd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selection_add"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectionAdd")) ::
              Data.ProtoLens.FieldDescriptor ActionSpatialUnitSelectionRect
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, selectionScreenCoord__field_descriptor),
           (Data.ProtoLens.Tag 2, selectionAdd__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionSpatialUnitSelectionRect'_unknownFields
        (\ x__ y__
           -> x__ {_ActionSpatialUnitSelectionRect'_unknownFields = y__})
  defMessage
    = ActionSpatialUnitSelectionRect'_constructor
        {_ActionSpatialUnitSelectionRect'selectionScreenCoord = Data.Vector.Generic.empty,
         _ActionSpatialUnitSelectionRect'selectionAdd = Prelude.Nothing,
         _ActionSpatialUnitSelectionRect'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionSpatialUnitSelectionRect
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.S2clientprotocol.Common.RectangleI
             -> Data.ProtoLens.Encoding.Bytes.Parser ActionSpatialUnitSelectionRect
        loop x mutable'selectionScreenCoord
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'selectionScreenCoord <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                          mutable'selectionScreenCoord)
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
                              (Data.ProtoLens.Field.field @"vec'selectionScreenCoord")
                              frozen'selectionScreenCoord x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "selection_screen_coord"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'selectionScreenCoord y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "selection_add"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectionAdd") y x)
                                  mutable'selectionScreenCoord
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'selectionScreenCoord
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'selectionScreenCoord <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'selectionScreenCoord)
          "ActionSpatialUnitSelectionRect"
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
                   (Data.ProtoLens.Field.field @"vec'selectionScreenCoord") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'selectionAdd") _x
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
instance Control.DeepSeq.NFData ActionSpatialUnitSelectionRect where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionSpatialUnitSelectionRect'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ActionSpatialUnitSelectionRect'selectionScreenCoord x__)
                (Control.DeepSeq.deepseq
                   (_ActionSpatialUnitSelectionRect'selectionAdd x__) ()))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Spatial_Fields.heightMap' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'heightMap' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.visibilityMap' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'visibilityMap' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.creep' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'creep' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.power' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'power' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.playerId' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'playerId' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.unitType' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'unitType' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.selected' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'selected' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.unitHitPoints' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'unitHitPoints' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.unitHitPointsRatio' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'unitHitPointsRatio' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.unitEnergy' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'unitEnergy' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.unitEnergyRatio' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'unitEnergyRatio' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.unitShields' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'unitShields' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.unitShieldsRatio' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'unitShieldsRatio' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.playerRelative' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'playerRelative' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.unitDensityAa' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'unitDensityAa' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.unitDensity' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'unitDensity' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.effects' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'effects' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.hallucinations' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'hallucinations' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.cloaked' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'cloaked' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.blip' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'blip' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.buffs' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'buffs' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.buffDuration' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'buffDuration' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.active' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'active' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.buildProgress' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'buildProgress' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.buildable' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'buildable' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.pathable' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'pathable' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.placeholder' @:: Lens' FeatureLayers Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'placeholder' @:: Lens' FeatureLayers (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@ -}
data FeatureLayers
  = FeatureLayers'_constructor {_FeatureLayers'heightMap :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'visibilityMap :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'creep :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'power :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'playerId :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'unitType :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'selected :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'unitHitPoints :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'unitHitPointsRatio :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'unitEnergy :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'unitEnergyRatio :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'unitShields :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'unitShieldsRatio :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'playerRelative :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'unitDensityAa :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'unitDensity :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'effects :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'hallucinations :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'cloaked :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'blip :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'buffs :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'buffDuration :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'active :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'buildProgress :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'buildable :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'pathable :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'placeholder :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                _FeatureLayers'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FeatureLayers where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField FeatureLayers "heightMap" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'heightMap
           (\ x__ y__ -> x__ {_FeatureLayers'heightMap = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'heightMap" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'heightMap
           (\ x__ y__ -> x__ {_FeatureLayers'heightMap = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "visibilityMap" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'visibilityMap
           (\ x__ y__ -> x__ {_FeatureLayers'visibilityMap = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'visibilityMap" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'visibilityMap
           (\ x__ y__ -> x__ {_FeatureLayers'visibilityMap = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "creep" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'creep
           (\ x__ y__ -> x__ {_FeatureLayers'creep = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'creep" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'creep
           (\ x__ y__ -> x__ {_FeatureLayers'creep = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "power" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'power
           (\ x__ y__ -> x__ {_FeatureLayers'power = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'power" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'power
           (\ x__ y__ -> x__ {_FeatureLayers'power = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "playerId" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'playerId
           (\ x__ y__ -> x__ {_FeatureLayers'playerId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'playerId" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'playerId
           (\ x__ y__ -> x__ {_FeatureLayers'playerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "unitType" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitType
           (\ x__ y__ -> x__ {_FeatureLayers'unitType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'unitType" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitType
           (\ x__ y__ -> x__ {_FeatureLayers'unitType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "selected" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'selected
           (\ x__ y__ -> x__ {_FeatureLayers'selected = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'selected" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'selected
           (\ x__ y__ -> x__ {_FeatureLayers'selected = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "unitHitPoints" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitHitPoints
           (\ x__ y__ -> x__ {_FeatureLayers'unitHitPoints = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'unitHitPoints" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitHitPoints
           (\ x__ y__ -> x__ {_FeatureLayers'unitHitPoints = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "unitHitPointsRatio" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitHitPointsRatio
           (\ x__ y__ -> x__ {_FeatureLayers'unitHitPointsRatio = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'unitHitPointsRatio" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitHitPointsRatio
           (\ x__ y__ -> x__ {_FeatureLayers'unitHitPointsRatio = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "unitEnergy" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitEnergy
           (\ x__ y__ -> x__ {_FeatureLayers'unitEnergy = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'unitEnergy" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitEnergy
           (\ x__ y__ -> x__ {_FeatureLayers'unitEnergy = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "unitEnergyRatio" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitEnergyRatio
           (\ x__ y__ -> x__ {_FeatureLayers'unitEnergyRatio = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'unitEnergyRatio" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitEnergyRatio
           (\ x__ y__ -> x__ {_FeatureLayers'unitEnergyRatio = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "unitShields" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitShields
           (\ x__ y__ -> x__ {_FeatureLayers'unitShields = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'unitShields" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitShields
           (\ x__ y__ -> x__ {_FeatureLayers'unitShields = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "unitShieldsRatio" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitShieldsRatio
           (\ x__ y__ -> x__ {_FeatureLayers'unitShieldsRatio = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'unitShieldsRatio" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitShieldsRatio
           (\ x__ y__ -> x__ {_FeatureLayers'unitShieldsRatio = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "playerRelative" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'playerRelative
           (\ x__ y__ -> x__ {_FeatureLayers'playerRelative = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'playerRelative" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'playerRelative
           (\ x__ y__ -> x__ {_FeatureLayers'playerRelative = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "unitDensityAa" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitDensityAa
           (\ x__ y__ -> x__ {_FeatureLayers'unitDensityAa = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'unitDensityAa" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitDensityAa
           (\ x__ y__ -> x__ {_FeatureLayers'unitDensityAa = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "unitDensity" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitDensity
           (\ x__ y__ -> x__ {_FeatureLayers'unitDensity = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'unitDensity" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'unitDensity
           (\ x__ y__ -> x__ {_FeatureLayers'unitDensity = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "effects" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'effects
           (\ x__ y__ -> x__ {_FeatureLayers'effects = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'effects" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'effects
           (\ x__ y__ -> x__ {_FeatureLayers'effects = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "hallucinations" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'hallucinations
           (\ x__ y__ -> x__ {_FeatureLayers'hallucinations = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'hallucinations" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'hallucinations
           (\ x__ y__ -> x__ {_FeatureLayers'hallucinations = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "cloaked" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'cloaked
           (\ x__ y__ -> x__ {_FeatureLayers'cloaked = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'cloaked" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'cloaked
           (\ x__ y__ -> x__ {_FeatureLayers'cloaked = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "blip" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'blip (\ x__ y__ -> x__ {_FeatureLayers'blip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'blip" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'blip (\ x__ y__ -> x__ {_FeatureLayers'blip = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "buffs" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'buffs
           (\ x__ y__ -> x__ {_FeatureLayers'buffs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'buffs" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'buffs
           (\ x__ y__ -> x__ {_FeatureLayers'buffs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "buffDuration" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'buffDuration
           (\ x__ y__ -> x__ {_FeatureLayers'buffDuration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'buffDuration" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'buffDuration
           (\ x__ y__ -> x__ {_FeatureLayers'buffDuration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "active" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'active
           (\ x__ y__ -> x__ {_FeatureLayers'active = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'active" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'active
           (\ x__ y__ -> x__ {_FeatureLayers'active = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "buildProgress" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'buildProgress
           (\ x__ y__ -> x__ {_FeatureLayers'buildProgress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'buildProgress" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'buildProgress
           (\ x__ y__ -> x__ {_FeatureLayers'buildProgress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "buildable" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'buildable
           (\ x__ y__ -> x__ {_FeatureLayers'buildable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'buildable" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'buildable
           (\ x__ y__ -> x__ {_FeatureLayers'buildable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "pathable" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'pathable
           (\ x__ y__ -> x__ {_FeatureLayers'pathable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'pathable" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'pathable
           (\ x__ y__ -> x__ {_FeatureLayers'pathable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayers "placeholder" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'placeholder
           (\ x__ y__ -> x__ {_FeatureLayers'placeholder = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayers "maybe'placeholder" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayers'placeholder
           (\ x__ y__ -> x__ {_FeatureLayers'placeholder = y__}))
        Prelude.id
instance Data.ProtoLens.Message FeatureLayers where
  messageName _ = Data.Text.pack "SC2APIProtocol.FeatureLayers"
  packedMessageDescriptor _
    = "\n\
      \\rFeatureLayers\DC28\n\
      \\n\
      \height_map\CAN\SOH \SOH(\v2\EM.SC2APIProtocol.ImageDataR\theightMap\DC2@\n\
      \\SOvisibility_map\CAN\STX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\rvisibilityMap\DC2/\n\
      \\ENQcreep\CAN\ETX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ENQcreep\DC2/\n\
      \\ENQpower\CAN\EOT \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ENQpower\DC26\n\
      \\tplayer_id\CAN\ENQ \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bplayerId\DC26\n\
      \\tunit_type\CAN\ACK \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bunitType\DC25\n\
      \\bselected\CAN\a \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bselected\DC2A\n\
      \\SIunit_hit_points\CAN\b \SOH(\v2\EM.SC2APIProtocol.ImageDataR\runitHitPoints\DC2L\n\
      \\NAKunit_hit_points_ratio\CAN\DC1 \SOH(\v2\EM.SC2APIProtocol.ImageDataR\DC2unitHitPointsRatio\DC2:\n\
      \\vunit_energy\CAN\t \SOH(\v2\EM.SC2APIProtocol.ImageDataR\n\
      \unitEnergy\DC2E\n\
      \\DC1unit_energy_ratio\CAN\DC2 \SOH(\v2\EM.SC2APIProtocol.ImageDataR\SIunitEnergyRatio\DC2<\n\
      \\funit_shields\CAN\n\
      \ \SOH(\v2\EM.SC2APIProtocol.ImageDataR\vunitShields\DC2G\n\
      \\DC2unit_shields_ratio\CAN\DC3 \SOH(\v2\EM.SC2APIProtocol.ImageDataR\DLEunitShieldsRatio\DC2B\n\
      \\SIplayer_relative\CAN\v \SOH(\v2\EM.SC2APIProtocol.ImageDataR\SOplayerRelative\DC2A\n\
      \\SIunit_density_aa\CAN\SO \SOH(\v2\EM.SC2APIProtocol.ImageDataR\runitDensityAa\DC2<\n\
      \\funit_density\CAN\SI \SOH(\v2\EM.SC2APIProtocol.ImageDataR\vunitDensity\DC23\n\
      \\aeffects\CAN\DC4 \SOH(\v2\EM.SC2APIProtocol.ImageDataR\aeffects\DC2A\n\
      \\SOhallucinations\CAN\NAK \SOH(\v2\EM.SC2APIProtocol.ImageDataR\SOhallucinations\DC23\n\
      \\acloaked\CAN\SYN \SOH(\v2\EM.SC2APIProtocol.ImageDataR\acloaked\DC2-\n\
      \\EOTblip\CAN\ETB \SOH(\v2\EM.SC2APIProtocol.ImageDataR\EOTblip\DC2/\n\
      \\ENQbuffs\CAN\CAN \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ENQbuffs\DC2>\n\
      \\rbuff_duration\CAN\SUB \SOH(\v2\EM.SC2APIProtocol.ImageDataR\fbuffDuration\DC21\n\
      \\ACKactive\CAN\EM \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ACKactive\DC2@\n\
      \\SObuild_progress\CAN\ESC \SOH(\v2\EM.SC2APIProtocol.ImageDataR\rbuildProgress\DC27\n\
      \\tbuildable\CAN\FS \SOH(\v2\EM.SC2APIProtocol.ImageDataR\tbuildable\DC25\n\
      \\bpathable\CAN\GS \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bpathable\DC2;\n\
      \\vplaceholder\CAN\RS \SOH(\v2\EM.SC2APIProtocol.ImageDataR\vplaceholder"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        heightMap__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "height_map"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heightMap")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        visibilityMap__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "visibility_map"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'visibilityMap")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        creep__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creep"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creep")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        power__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "power"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'power")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        playerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_id"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerId")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        unitType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_type"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitType")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        selected__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selected"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selected")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        unitHitPoints__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_hit_points"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitHitPoints")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        unitHitPointsRatio__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_hit_points_ratio"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitHitPointsRatio")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        unitEnergy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_energy"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitEnergy")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        unitEnergyRatio__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_energy_ratio"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitEnergyRatio")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        unitShields__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_shields"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitShields")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        unitShieldsRatio__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_shields_ratio"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitShieldsRatio")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        playerRelative__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_relative"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerRelative")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        unitDensityAa__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_density_aa"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitDensityAa")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        unitDensity__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_density"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitDensity")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        effects__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "effects"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'effects")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        hallucinations__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hallucinations"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hallucinations")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        cloaked__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cloaked"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cloaked")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        blip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "blip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'blip")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        buffs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buffs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buffs")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        buffDuration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buff_duration"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buffDuration")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        active__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "active"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'active")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        buildProgress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "build_progress"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildProgress")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        buildable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buildable"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildable")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        pathable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pathable"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pathable")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
        placeholder__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "placeholder"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'placeholder")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayers
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, heightMap__field_descriptor),
           (Data.ProtoLens.Tag 2, visibilityMap__field_descriptor),
           (Data.ProtoLens.Tag 3, creep__field_descriptor),
           (Data.ProtoLens.Tag 4, power__field_descriptor),
           (Data.ProtoLens.Tag 5, playerId__field_descriptor),
           (Data.ProtoLens.Tag 6, unitType__field_descriptor),
           (Data.ProtoLens.Tag 7, selected__field_descriptor),
           (Data.ProtoLens.Tag 8, unitHitPoints__field_descriptor),
           (Data.ProtoLens.Tag 17, unitHitPointsRatio__field_descriptor),
           (Data.ProtoLens.Tag 9, unitEnergy__field_descriptor),
           (Data.ProtoLens.Tag 18, unitEnergyRatio__field_descriptor),
           (Data.ProtoLens.Tag 10, unitShields__field_descriptor),
           (Data.ProtoLens.Tag 19, unitShieldsRatio__field_descriptor),
           (Data.ProtoLens.Tag 11, playerRelative__field_descriptor),
           (Data.ProtoLens.Tag 14, unitDensityAa__field_descriptor),
           (Data.ProtoLens.Tag 15, unitDensity__field_descriptor),
           (Data.ProtoLens.Tag 20, effects__field_descriptor),
           (Data.ProtoLens.Tag 21, hallucinations__field_descriptor),
           (Data.ProtoLens.Tag 22, cloaked__field_descriptor),
           (Data.ProtoLens.Tag 23, blip__field_descriptor),
           (Data.ProtoLens.Tag 24, buffs__field_descriptor),
           (Data.ProtoLens.Tag 26, buffDuration__field_descriptor),
           (Data.ProtoLens.Tag 25, active__field_descriptor),
           (Data.ProtoLens.Tag 27, buildProgress__field_descriptor),
           (Data.ProtoLens.Tag 28, buildable__field_descriptor),
           (Data.ProtoLens.Tag 29, pathable__field_descriptor),
           (Data.ProtoLens.Tag 30, placeholder__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _FeatureLayers'_unknownFields
        (\ x__ y__ -> x__ {_FeatureLayers'_unknownFields = y__})
  defMessage
    = FeatureLayers'_constructor
        {_FeatureLayers'heightMap = Prelude.Nothing,
         _FeatureLayers'visibilityMap = Prelude.Nothing,
         _FeatureLayers'creep = Prelude.Nothing,
         _FeatureLayers'power = Prelude.Nothing,
         _FeatureLayers'playerId = Prelude.Nothing,
         _FeatureLayers'unitType = Prelude.Nothing,
         _FeatureLayers'selected = Prelude.Nothing,
         _FeatureLayers'unitHitPoints = Prelude.Nothing,
         _FeatureLayers'unitHitPointsRatio = Prelude.Nothing,
         _FeatureLayers'unitEnergy = Prelude.Nothing,
         _FeatureLayers'unitEnergyRatio = Prelude.Nothing,
         _FeatureLayers'unitShields = Prelude.Nothing,
         _FeatureLayers'unitShieldsRatio = Prelude.Nothing,
         _FeatureLayers'playerRelative = Prelude.Nothing,
         _FeatureLayers'unitDensityAa = Prelude.Nothing,
         _FeatureLayers'unitDensity = Prelude.Nothing,
         _FeatureLayers'effects = Prelude.Nothing,
         _FeatureLayers'hallucinations = Prelude.Nothing,
         _FeatureLayers'cloaked = Prelude.Nothing,
         _FeatureLayers'blip = Prelude.Nothing,
         _FeatureLayers'buffs = Prelude.Nothing,
         _FeatureLayers'buffDuration = Prelude.Nothing,
         _FeatureLayers'active = Prelude.Nothing,
         _FeatureLayers'buildProgress = Prelude.Nothing,
         _FeatureLayers'buildable = Prelude.Nothing,
         _FeatureLayers'pathable = Prelude.Nothing,
         _FeatureLayers'placeholder = Prelude.Nothing,
         _FeatureLayers'_unknownFields = []}
  parseMessage
    = let
        loop ::
          FeatureLayers -> Data.ProtoLens.Encoding.Bytes.Parser FeatureLayers
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
                                       "height_map"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heightMap") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "visibility_map"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"visibilityMap") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "creep"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"creep") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "power"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"power") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "player_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerId") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitType") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "selected"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"selected") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit_hit_points"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unitHitPoints") y x)
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit_hit_points_ratio"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unitHitPointsRatio") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit_energy"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitEnergy") y x)
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit_energy_ratio"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unitEnergyRatio") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit_shields"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitShields") y x)
                        154
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit_shields_ratio"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unitShieldsRatio") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "player_relative"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playerRelative") y x)
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit_density_aa"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unitDensityAa") y x)
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit_density"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitDensity") y x)
                        162
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "effects"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"effects") y x)
                        170
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "hallucinations"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"hallucinations") y x)
                        178
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "cloaked"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cloaked") y x)
                        186
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "blip"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"blip") y x)
                        194
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "buffs"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"buffs") y x)
                        210
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "buff_duration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buffDuration") y x)
                        202
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "active"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"active") y x)
                        218
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "build_progress"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buildProgress") y x)
                        226
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "buildable"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"buildable") y x)
                        234
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "pathable"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pathable") y x)
                        242
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "placeholder"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"placeholder") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "FeatureLayers"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'heightMap") _x
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
                       (Data.ProtoLens.Field.field @"maybe'visibilityMap") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'creep") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'power") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'playerId") _x
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
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unitType") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'selected") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
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
                                         (Data.ProtoLens.Field.field @"maybe'unitHitPoints") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
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
                                            (Data.ProtoLens.Field.field @"maybe'unitHitPointsRatio")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 138)
                                               ((Prelude..)
                                                  (\ bs
                                                     -> (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             (Prelude.fromIntegral
                                                                (Data.ByteString.length bs)))
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.ProtoLens.encodeMessage _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'unitEnergy") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                                  ((Prelude..)
                                                     (\ bs
                                                        -> (Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                (Prelude.fromIntegral
                                                                   (Data.ByteString.length bs)))
                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                bs))
                                                     Data.ProtoLens.encodeMessage _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'unitEnergyRatio")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 146)
                                                     ((Prelude..)
                                                        (\ bs
                                                           -> (Data.Monoid.<>)
                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                   (Prelude.fromIntegral
                                                                      (Data.ByteString.length bs)))
                                                                (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                   bs))
                                                        Data.ProtoLens.encodeMessage _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'unitShields")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                                                        ((Prelude..)
                                                           (\ bs
                                                              -> (Data.Monoid.<>)
                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                      (Prelude.fromIntegral
                                                                         (Data.ByteString.length
                                                                            bs)))
                                                                   (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                      bs))
                                                           Data.ProtoLens.encodeMessage _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'unitShieldsRatio")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              154)
                                                           ((Prelude..)
                                                              (\ bs
                                                                 -> (Data.Monoid.<>)
                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                         (Prelude.fromIntegral
                                                                            (Data.ByteString.length
                                                                               bs)))
                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                         bs))
                                                              Data.ProtoLens.encodeMessage _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'playerRelative")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 90)
                                                              ((Prelude..)
                                                                 (\ bs
                                                                    -> (Data.Monoid.<>)
                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                            (Prelude.fromIntegral
                                                                               (Data.ByteString.length
                                                                                  bs)))
                                                                         (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                            bs))
                                                                 Data.ProtoLens.encodeMessage _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'unitDensityAa")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    114)
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
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'unitDensity")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       122)
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
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'effects")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          162)
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
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'hallucinations")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             170)
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
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'cloaked")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
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
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'blip")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   186)
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
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'buffs")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
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
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'buffDuration")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         210)
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
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'active")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            202)
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
                                                                               ((Data.Monoid.<>)
                                                                                  (case
                                                                                       Lens.Family2.view
                                                                                         (Data.ProtoLens.Field.field
                                                                                            @"maybe'buildProgress")
                                                                                         _x
                                                                                   of
                                                                                     Prelude.Nothing
                                                                                       -> Data.Monoid.mempty
                                                                                     (Prelude.Just _v)
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               218)
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
                                                                                  ((Data.Monoid.<>)
                                                                                     (case
                                                                                          Lens.Family2.view
                                                                                            (Data.ProtoLens.Field.field
                                                                                               @"maybe'buildable")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  226)
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
                                                                                     ((Data.Monoid.<>)
                                                                                        (case
                                                                                             Lens.Family2.view
                                                                                               (Data.ProtoLens.Field.field
                                                                                                  @"maybe'pathable")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     234)
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
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'placeholder")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        242)
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
                                                                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                              (Lens.Family2.view
                                                                                                 Data.ProtoLens.unknownFields
                                                                                                 _x))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData FeatureLayers where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_FeatureLayers'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_FeatureLayers'heightMap x__)
                (Control.DeepSeq.deepseq
                   (_FeatureLayers'visibilityMap x__)
                   (Control.DeepSeq.deepseq
                      (_FeatureLayers'creep x__)
                      (Control.DeepSeq.deepseq
                         (_FeatureLayers'power x__)
                         (Control.DeepSeq.deepseq
                            (_FeatureLayers'playerId x__)
                            (Control.DeepSeq.deepseq
                               (_FeatureLayers'unitType x__)
                               (Control.DeepSeq.deepseq
                                  (_FeatureLayers'selected x__)
                                  (Control.DeepSeq.deepseq
                                     (_FeatureLayers'unitHitPoints x__)
                                     (Control.DeepSeq.deepseq
                                        (_FeatureLayers'unitHitPointsRatio x__)
                                        (Control.DeepSeq.deepseq
                                           (_FeatureLayers'unitEnergy x__)
                                           (Control.DeepSeq.deepseq
                                              (_FeatureLayers'unitEnergyRatio x__)
                                              (Control.DeepSeq.deepseq
                                                 (_FeatureLayers'unitShields x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_FeatureLayers'unitShieldsRatio x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_FeatureLayers'playerRelative x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_FeatureLayers'unitDensityAa x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_FeatureLayers'unitDensity x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_FeatureLayers'effects x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_FeatureLayers'hallucinations
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_FeatureLayers'cloaked x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_FeatureLayers'blip x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_FeatureLayers'buffs
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_FeatureLayers'buffDuration
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_FeatureLayers'active
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_FeatureLayers'buildProgress
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_FeatureLayers'buildable
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_FeatureLayers'pathable
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_FeatureLayers'placeholder
                                                                                                 x__)
                                                                                              ())))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Spatial_Fields.heightMap' @:: Lens' FeatureLayersMinimap Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'heightMap' @:: Lens' FeatureLayersMinimap (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.visibilityMap' @:: Lens' FeatureLayersMinimap Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'visibilityMap' @:: Lens' FeatureLayersMinimap (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.creep' @:: Lens' FeatureLayersMinimap Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'creep' @:: Lens' FeatureLayersMinimap (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.camera' @:: Lens' FeatureLayersMinimap Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'camera' @:: Lens' FeatureLayersMinimap (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.playerId' @:: Lens' FeatureLayersMinimap Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'playerId' @:: Lens' FeatureLayersMinimap (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.playerRelative' @:: Lens' FeatureLayersMinimap Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'playerRelative' @:: Lens' FeatureLayersMinimap (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.selected' @:: Lens' FeatureLayersMinimap Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'selected' @:: Lens' FeatureLayersMinimap (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.alerts' @:: Lens' FeatureLayersMinimap Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'alerts' @:: Lens' FeatureLayersMinimap (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.buildable' @:: Lens' FeatureLayersMinimap Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'buildable' @:: Lens' FeatureLayersMinimap (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.pathable' @:: Lens' FeatureLayersMinimap Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'pathable' @:: Lens' FeatureLayersMinimap (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.unitType' @:: Lens' FeatureLayersMinimap Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'unitType' @:: Lens' FeatureLayersMinimap (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@ -}
data FeatureLayersMinimap
  = FeatureLayersMinimap'_constructor {_FeatureLayersMinimap'heightMap :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                       _FeatureLayersMinimap'visibilityMap :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                       _FeatureLayersMinimap'creep :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                       _FeatureLayersMinimap'camera :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                       _FeatureLayersMinimap'playerId :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                       _FeatureLayersMinimap'playerRelative :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                       _FeatureLayersMinimap'selected :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                       _FeatureLayersMinimap'alerts :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                       _FeatureLayersMinimap'buildable :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                       _FeatureLayersMinimap'pathable :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                       _FeatureLayersMinimap'unitType :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                       _FeatureLayersMinimap'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FeatureLayersMinimap where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "heightMap" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'heightMap
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'heightMap = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "maybe'heightMap" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'heightMap
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'heightMap = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "visibilityMap" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'visibilityMap
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'visibilityMap = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "maybe'visibilityMap" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'visibilityMap
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'visibilityMap = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "creep" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'creep
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'creep = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "maybe'creep" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'creep
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'creep = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "camera" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'camera
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'camera = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "maybe'camera" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'camera
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'camera = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "playerId" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'playerId
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'playerId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "maybe'playerId" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'playerId
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'playerId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "playerRelative" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'playerRelative
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'playerRelative = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "maybe'playerRelative" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'playerRelative
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'playerRelative = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "selected" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'selected
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'selected = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "maybe'selected" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'selected
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'selected = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "alerts" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'alerts
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'alerts = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "maybe'alerts" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'alerts
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'alerts = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "buildable" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'buildable
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'buildable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "maybe'buildable" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'buildable
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'buildable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "pathable" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'pathable
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'pathable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "maybe'pathable" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'pathable
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'pathable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "unitType" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'unitType
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'unitType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField FeatureLayersMinimap "maybe'unitType" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FeatureLayersMinimap'unitType
           (\ x__ y__ -> x__ {_FeatureLayersMinimap'unitType = y__}))
        Prelude.id
instance Data.ProtoLens.Message FeatureLayersMinimap where
  messageName _
    = Data.Text.pack "SC2APIProtocol.FeatureLayersMinimap"
  packedMessageDescriptor _
    = "\n\
      \\DC4FeatureLayersMinimap\DC28\n\
      \\n\
      \height_map\CAN\SOH \SOH(\v2\EM.SC2APIProtocol.ImageDataR\theightMap\DC2@\n\
      \\SOvisibility_map\CAN\STX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\rvisibilityMap\DC2/\n\
      \\ENQcreep\CAN\ETX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ENQcreep\DC21\n\
      \\ACKcamera\CAN\EOT \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ACKcamera\DC26\n\
      \\tplayer_id\CAN\ENQ \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bplayerId\DC2B\n\
      \\SIplayer_relative\CAN\ACK \SOH(\v2\EM.SC2APIProtocol.ImageDataR\SOplayerRelative\DC25\n\
      \\bselected\CAN\a \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bselected\DC21\n\
      \\ACKalerts\CAN\t \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ACKalerts\DC27\n\
      \\tbuildable\CAN\n\
      \ \SOH(\v2\EM.SC2APIProtocol.ImageDataR\tbuildable\DC25\n\
      \\bpathable\CAN\v \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bpathable\DC26\n\
      \\tunit_type\CAN\b \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bunitType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        heightMap__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "height_map"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'heightMap")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayersMinimap
        visibilityMap__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "visibility_map"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'visibilityMap")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayersMinimap
        creep__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creep"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creep")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayersMinimap
        camera__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "camera"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'camera")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayersMinimap
        playerId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_id"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerId")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayersMinimap
        playerRelative__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_relative"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerRelative")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayersMinimap
        selected__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selected"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selected")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayersMinimap
        alerts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "alerts"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'alerts")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayersMinimap
        buildable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buildable"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildable")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayersMinimap
        pathable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pathable"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pathable")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayersMinimap
        unitType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_type"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitType")) ::
              Data.ProtoLens.FieldDescriptor FeatureLayersMinimap
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, heightMap__field_descriptor),
           (Data.ProtoLens.Tag 2, visibilityMap__field_descriptor),
           (Data.ProtoLens.Tag 3, creep__field_descriptor),
           (Data.ProtoLens.Tag 4, camera__field_descriptor),
           (Data.ProtoLens.Tag 5, playerId__field_descriptor),
           (Data.ProtoLens.Tag 6, playerRelative__field_descriptor),
           (Data.ProtoLens.Tag 7, selected__field_descriptor),
           (Data.ProtoLens.Tag 9, alerts__field_descriptor),
           (Data.ProtoLens.Tag 10, buildable__field_descriptor),
           (Data.ProtoLens.Tag 11, pathable__field_descriptor),
           (Data.ProtoLens.Tag 8, unitType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _FeatureLayersMinimap'_unknownFields
        (\ x__ y__ -> x__ {_FeatureLayersMinimap'_unknownFields = y__})
  defMessage
    = FeatureLayersMinimap'_constructor
        {_FeatureLayersMinimap'heightMap = Prelude.Nothing,
         _FeatureLayersMinimap'visibilityMap = Prelude.Nothing,
         _FeatureLayersMinimap'creep = Prelude.Nothing,
         _FeatureLayersMinimap'camera = Prelude.Nothing,
         _FeatureLayersMinimap'playerId = Prelude.Nothing,
         _FeatureLayersMinimap'playerRelative = Prelude.Nothing,
         _FeatureLayersMinimap'selected = Prelude.Nothing,
         _FeatureLayersMinimap'alerts = Prelude.Nothing,
         _FeatureLayersMinimap'buildable = Prelude.Nothing,
         _FeatureLayersMinimap'pathable = Prelude.Nothing,
         _FeatureLayersMinimap'unitType = Prelude.Nothing,
         _FeatureLayersMinimap'_unknownFields = []}
  parseMessage
    = let
        loop ::
          FeatureLayersMinimap
          -> Data.ProtoLens.Encoding.Bytes.Parser FeatureLayersMinimap
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
                                       "height_map"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"heightMap") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "visibility_map"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"visibilityMap") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "creep"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"creep") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "camera"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"camera") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "player_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"playerId") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "player_relative"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playerRelative") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "selected"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"selected") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "alerts"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"alerts") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "buildable"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"buildable") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "pathable"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pathable") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
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
          (do loop Data.ProtoLens.defMessage) "FeatureLayersMinimap"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'heightMap") _x
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
                       (Data.ProtoLens.Field.field @"maybe'visibilityMap") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'creep") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'camera") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'playerId") _x
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
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'playerRelative") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'selected") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
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
                                         (Data.ProtoLens.Field.field @"maybe'alerts") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
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
                                            (Data.ProtoLens.Field.field @"maybe'buildable") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                                               ((Prelude..)
                                                  (\ bs
                                                     -> (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             (Prelude.fromIntegral
                                                                (Data.ByteString.length bs)))
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.ProtoLens.encodeMessage _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'pathable") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
                                                  ((Prelude..)
                                                     (\ bs
                                                        -> (Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                (Prelude.fromIntegral
                                                                   (Data.ByteString.length bs)))
                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                bs))
                                                     Data.ProtoLens.encodeMessage _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'unitType") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                                     ((Prelude..)
                                                        (\ bs
                                                           -> (Data.Monoid.<>)
                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                   (Prelude.fromIntegral
                                                                      (Data.ByteString.length bs)))
                                                                (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                   bs))
                                                        Data.ProtoLens.encodeMessage _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData FeatureLayersMinimap where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_FeatureLayersMinimap'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_FeatureLayersMinimap'heightMap x__)
                (Control.DeepSeq.deepseq
                   (_FeatureLayersMinimap'visibilityMap x__)
                   (Control.DeepSeq.deepseq
                      (_FeatureLayersMinimap'creep x__)
                      (Control.DeepSeq.deepseq
                         (_FeatureLayersMinimap'camera x__)
                         (Control.DeepSeq.deepseq
                            (_FeatureLayersMinimap'playerId x__)
                            (Control.DeepSeq.deepseq
                               (_FeatureLayersMinimap'playerRelative x__)
                               (Control.DeepSeq.deepseq
                                  (_FeatureLayersMinimap'selected x__)
                                  (Control.DeepSeq.deepseq
                                     (_FeatureLayersMinimap'alerts x__)
                                     (Control.DeepSeq.deepseq
                                        (_FeatureLayersMinimap'buildable x__)
                                        (Control.DeepSeq.deepseq
                                           (_FeatureLayersMinimap'pathable x__)
                                           (Control.DeepSeq.deepseq
                                              (_FeatureLayersMinimap'unitType x__) ())))))))))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Spatial_Fields.renders' @:: Lens' ObservationFeatureLayer FeatureLayers@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'renders' @:: Lens' ObservationFeatureLayer (Prelude.Maybe FeatureLayers)@
         * 'Proto.S2clientprotocol.Spatial_Fields.minimapRenders' @:: Lens' ObservationFeatureLayer FeatureLayersMinimap@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'minimapRenders' @:: Lens' ObservationFeatureLayer (Prelude.Maybe FeatureLayersMinimap)@ -}
data ObservationFeatureLayer
  = ObservationFeatureLayer'_constructor {_ObservationFeatureLayer'renders :: !(Prelude.Maybe FeatureLayers),
                                          _ObservationFeatureLayer'minimapRenders :: !(Prelude.Maybe FeatureLayersMinimap),
                                          _ObservationFeatureLayer'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ObservationFeatureLayer where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ObservationFeatureLayer "renders" FeatureLayers where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationFeatureLayer'renders
           (\ x__ y__ -> x__ {_ObservationFeatureLayer'renders = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ObservationFeatureLayer "maybe'renders" (Prelude.Maybe FeatureLayers) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationFeatureLayer'renders
           (\ x__ y__ -> x__ {_ObservationFeatureLayer'renders = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ObservationFeatureLayer "minimapRenders" FeatureLayersMinimap where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationFeatureLayer'minimapRenders
           (\ x__ y__ -> x__ {_ObservationFeatureLayer'minimapRenders = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ObservationFeatureLayer "maybe'minimapRenders" (Prelude.Maybe FeatureLayersMinimap) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationFeatureLayer'minimapRenders
           (\ x__ y__ -> x__ {_ObservationFeatureLayer'minimapRenders = y__}))
        Prelude.id
instance Data.ProtoLens.Message ObservationFeatureLayer where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ObservationFeatureLayer"
  packedMessageDescriptor _
    = "\n\
      \\ETBObservationFeatureLayer\DC27\n\
      \\arenders\CAN\SOH \SOH(\v2\GS.SC2APIProtocol.FeatureLayersR\arenders\DC2M\n\
      \\SIminimap_renders\CAN\STX \SOH(\v2$.SC2APIProtocol.FeatureLayersMinimapR\SOminimapRenders"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        renders__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "renders"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor FeatureLayers)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'renders")) ::
              Data.ProtoLens.FieldDescriptor ObservationFeatureLayer
        minimapRenders__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minimap_renders"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor FeatureLayersMinimap)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minimapRenders")) ::
              Data.ProtoLens.FieldDescriptor ObservationFeatureLayer
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, renders__field_descriptor),
           (Data.ProtoLens.Tag 2, minimapRenders__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ObservationFeatureLayer'_unknownFields
        (\ x__ y__ -> x__ {_ObservationFeatureLayer'_unknownFields = y__})
  defMessage
    = ObservationFeatureLayer'_constructor
        {_ObservationFeatureLayer'renders = Prelude.Nothing,
         _ObservationFeatureLayer'minimapRenders = Prelude.Nothing,
         _ObservationFeatureLayer'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ObservationFeatureLayer
          -> Data.ProtoLens.Encoding.Bytes.Parser ObservationFeatureLayer
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
                                       "renders"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"renders") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "minimap_renders"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"minimapRenders") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ObservationFeatureLayer"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'renders") _x
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
                       (Data.ProtoLens.Field.field @"maybe'minimapRenders") _x
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
instance Control.DeepSeq.NFData ObservationFeatureLayer where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ObservationFeatureLayer'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ObservationFeatureLayer'renders x__)
                (Control.DeepSeq.deepseq
                   (_ObservationFeatureLayer'minimapRenders x__) ()))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Spatial_Fields.map' @:: Lens' ObservationRender Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'map' @:: Lens' ObservationRender (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@
         * 'Proto.S2clientprotocol.Spatial_Fields.minimap' @:: Lens' ObservationRender Proto.S2clientprotocol.Common.ImageData@
         * 'Proto.S2clientprotocol.Spatial_Fields.maybe'minimap' @:: Lens' ObservationRender (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData)@ -}
data ObservationRender
  = ObservationRender'_constructor {_ObservationRender'map :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                    _ObservationRender'minimap :: !(Prelude.Maybe Proto.S2clientprotocol.Common.ImageData),
                                    _ObservationRender'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ObservationRender where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ObservationRender "map" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRender'map
           (\ x__ y__ -> x__ {_ObservationRender'map = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ObservationRender "maybe'map" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRender'map
           (\ x__ y__ -> x__ {_ObservationRender'map = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ObservationRender "minimap" Proto.S2clientprotocol.Common.ImageData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRender'minimap
           (\ x__ y__ -> x__ {_ObservationRender'minimap = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ObservationRender "maybe'minimap" (Prelude.Maybe Proto.S2clientprotocol.Common.ImageData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationRender'minimap
           (\ x__ y__ -> x__ {_ObservationRender'minimap = y__}))
        Prelude.id
instance Data.ProtoLens.Message ObservationRender where
  messageName _ = Data.Text.pack "SC2APIProtocol.ObservationRender"
  packedMessageDescriptor _
    = "\n\
      \\DC1ObservationRender\DC2+\n\
      \\ETXmap\CAN\SOH \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ETXmap\DC23\n\
      \\aminimap\CAN\STX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\aminimap"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        map__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'map")) ::
              Data.ProtoLens.FieldDescriptor ObservationRender
        minimap__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "minimap"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.ImageData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minimap")) ::
              Data.ProtoLens.FieldDescriptor ObservationRender
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, map__field_descriptor),
           (Data.ProtoLens.Tag 2, minimap__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ObservationRender'_unknownFields
        (\ x__ y__ -> x__ {_ObservationRender'_unknownFields = y__})
  defMessage
    = ObservationRender'_constructor
        {_ObservationRender'map = Prelude.Nothing,
         _ObservationRender'minimap = Prelude.Nothing,
         _ObservationRender'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ObservationRender
          -> Data.ProtoLens.Encoding.Bytes.Parser ObservationRender
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
                                       "map"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"map") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "minimap"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"minimap") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ObservationRender"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'map") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'minimap") _x
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
instance Control.DeepSeq.NFData ObservationRender where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ObservationRender'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ObservationRender'map x__)
                (Control.DeepSeq.deepseq (_ObservationRender'minimap x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\RSs2clientprotocol/spatial.proto\DC2\SOSC2APIProtocol\SUB\GSs2clientprotocol/common.proto\"\161\SOH\n\
    \\ETBObservationFeatureLayer\DC27\n\
    \\arenders\CAN\SOH \SOH(\v2\GS.SC2APIProtocol.FeatureLayersR\arenders\DC2M\n\
    \\SIminimap_renders\CAN\STX \SOH(\v2$.SC2APIProtocol.FeatureLayersMinimapR\SOminimapRenders\"\227\f\n\
    \\rFeatureLayers\DC28\n\
    \\n\
    \height_map\CAN\SOH \SOH(\v2\EM.SC2APIProtocol.ImageDataR\theightMap\DC2@\n\
    \\SOvisibility_map\CAN\STX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\rvisibilityMap\DC2/\n\
    \\ENQcreep\CAN\ETX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ENQcreep\DC2/\n\
    \\ENQpower\CAN\EOT \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ENQpower\DC26\n\
    \\tplayer_id\CAN\ENQ \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bplayerId\DC26\n\
    \\tunit_type\CAN\ACK \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bunitType\DC25\n\
    \\bselected\CAN\a \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bselected\DC2A\n\
    \\SIunit_hit_points\CAN\b \SOH(\v2\EM.SC2APIProtocol.ImageDataR\runitHitPoints\DC2L\n\
    \\NAKunit_hit_points_ratio\CAN\DC1 \SOH(\v2\EM.SC2APIProtocol.ImageDataR\DC2unitHitPointsRatio\DC2:\n\
    \\vunit_energy\CAN\t \SOH(\v2\EM.SC2APIProtocol.ImageDataR\n\
    \unitEnergy\DC2E\n\
    \\DC1unit_energy_ratio\CAN\DC2 \SOH(\v2\EM.SC2APIProtocol.ImageDataR\SIunitEnergyRatio\DC2<\n\
    \\funit_shields\CAN\n\
    \ \SOH(\v2\EM.SC2APIProtocol.ImageDataR\vunitShields\DC2G\n\
    \\DC2unit_shields_ratio\CAN\DC3 \SOH(\v2\EM.SC2APIProtocol.ImageDataR\DLEunitShieldsRatio\DC2B\n\
    \\SIplayer_relative\CAN\v \SOH(\v2\EM.SC2APIProtocol.ImageDataR\SOplayerRelative\DC2A\n\
    \\SIunit_density_aa\CAN\SO \SOH(\v2\EM.SC2APIProtocol.ImageDataR\runitDensityAa\DC2<\n\
    \\funit_density\CAN\SI \SOH(\v2\EM.SC2APIProtocol.ImageDataR\vunitDensity\DC23\n\
    \\aeffects\CAN\DC4 \SOH(\v2\EM.SC2APIProtocol.ImageDataR\aeffects\DC2A\n\
    \\SOhallucinations\CAN\NAK \SOH(\v2\EM.SC2APIProtocol.ImageDataR\SOhallucinations\DC23\n\
    \\acloaked\CAN\SYN \SOH(\v2\EM.SC2APIProtocol.ImageDataR\acloaked\DC2-\n\
    \\EOTblip\CAN\ETB \SOH(\v2\EM.SC2APIProtocol.ImageDataR\EOTblip\DC2/\n\
    \\ENQbuffs\CAN\CAN \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ENQbuffs\DC2>\n\
    \\rbuff_duration\CAN\SUB \SOH(\v2\EM.SC2APIProtocol.ImageDataR\fbuffDuration\DC21\n\
    \\ACKactive\CAN\EM \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ACKactive\DC2@\n\
    \\SObuild_progress\CAN\ESC \SOH(\v2\EM.SC2APIProtocol.ImageDataR\rbuildProgress\DC27\n\
    \\tbuildable\CAN\FS \SOH(\v2\EM.SC2APIProtocol.ImageDataR\tbuildable\DC25\n\
    \\bpathable\CAN\GS \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bpathable\DC2;\n\
    \\vplaceholder\CAN\RS \SOH(\v2\EM.SC2APIProtocol.ImageDataR\vplaceholder\"\132\ENQ\n\
    \\DC4FeatureLayersMinimap\DC28\n\
    \\n\
    \height_map\CAN\SOH \SOH(\v2\EM.SC2APIProtocol.ImageDataR\theightMap\DC2@\n\
    \\SOvisibility_map\CAN\STX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\rvisibilityMap\DC2/\n\
    \\ENQcreep\CAN\ETX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ENQcreep\DC21\n\
    \\ACKcamera\CAN\EOT \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ACKcamera\DC26\n\
    \\tplayer_id\CAN\ENQ \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bplayerId\DC2B\n\
    \\SIplayer_relative\CAN\ACK \SOH(\v2\EM.SC2APIProtocol.ImageDataR\SOplayerRelative\DC25\n\
    \\bselected\CAN\a \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bselected\DC21\n\
    \\ACKalerts\CAN\t \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ACKalerts\DC27\n\
    \\tbuildable\CAN\n\
    \ \SOH(\v2\EM.SC2APIProtocol.ImageDataR\tbuildable\DC25\n\
    \\bpathable\CAN\v \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bpathable\DC26\n\
    \\tunit_type\CAN\b \SOH(\v2\EM.SC2APIProtocol.ImageDataR\bunitType\"u\n\
    \\DC1ObservationRender\DC2+\n\
    \\ETXmap\CAN\SOH \SOH(\v2\EM.SC2APIProtocol.ImageDataR\ETXmap\DC23\n\
    \\aminimap\CAN\STX \SOH(\v2\EM.SC2APIProtocol.ImageDataR\aminimap\"\251\STX\n\
    \\rActionSpatial\DC2M\n\
    \\funit_command\CAN\SOH \SOH(\v2(.SC2APIProtocol.ActionSpatialUnitCommandH\NULR\vunitCommand\DC2J\n\
    \\vcamera_move\CAN\STX \SOH(\v2'.SC2APIProtocol.ActionSpatialCameraMoveH\NULR\n\
    \cameraMove\DC2c\n\
    \\DC4unit_selection_point\CAN\ETX \SOH(\v2/.SC2APIProtocol.ActionSpatialUnitSelectionPointH\NULR\DC2unitSelectionPoint\DC2`\n\
    \\DC3unit_selection_rect\CAN\EOT \SOH(\v2..SC2APIProtocol.ActionSpatialUnitSelectionRectH\NULR\DC1unitSelectionRectB\b\n\
    \\ACKaction\"\254\SOH\n\
    \\CANActionSpatialUnitCommand\DC2\GS\n\
    \\n\
    \ability_id\CAN\SOH \SOH(\ENQR\tabilityId\DC2H\n\
    \\DC3target_screen_coord\CAN\STX \SOH(\v2\SYN.SC2APIProtocol.PointIH\NULR\DC1targetScreenCoord\DC2J\n\
    \\DC4target_minimap_coord\CAN\ETX \SOH(\v2\SYN.SC2APIProtocol.PointIH\NULR\DC2targetMinimapCoord\DC2#\n\
    \\rqueue_command\CAN\EOT \SOH(\bR\fqueueCommandB\b\n\
    \\ACKtarget\"X\n\
    \\ETBActionSpatialCameraMove\DC2=\n\
    \\SOcenter_minimap\CAN\SOH \SOH(\v2\SYN.SC2APIProtocol.PointIR\rcenterMinimap\"\246\SOH\n\
    \\USActionSpatialUnitSelectionPoint\DC2L\n\
    \\SYNselection_screen_coord\CAN\SOH \SOH(\v2\SYN.SC2APIProtocol.PointIR\DC4selectionScreenCoord\DC2H\n\
    \\EOTtype\CAN\STX \SOH(\SO24.SC2APIProtocol.ActionSpatialUnitSelectionPoint.TypeR\EOTtype\";\n\
    \\EOTType\DC2\n\
    \\n\
    \\ACKSelect\DLE\SOH\DC2\n\
    \\n\
    \\ACKToggle\DLE\STX\DC2\v\n\
    \\aAllType\DLE\ETX\DC2\SO\n\
    \\n\
    \AddAllType\DLE\EOT\"\151\SOH\n\
    \\RSActionSpatialUnitSelectionRect\DC2P\n\
    \\SYNselection_screen_coord\CAN\SOH \ETX(\v2\SUB.SC2APIProtocol.RectangleIR\DC4selectionScreenCoord\DC2#\n\
    \\rselection_add\CAN\STX \SOH(\bR\fselectionAddJ\211\&5\n\
    \\ACK\DC2\EOT\SOH\NULr\SOH\n\
    \\b\n\
    \\SOH\f\DC2\ETX\SOH\NUL\DC2\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\ETX\NUL\ETB\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\ENQ\NUL'\n\
    \+\n\
    \\STX\EOT\NUL\DC2\EOT\v\NUL\SO\SOH2\US\n\
    \ Observation - Feature Layer\n\
    \\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\v\b\US\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\f\STX%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\f\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\f\v\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\f\EM \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\f#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\r\STX4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\r\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\r\v\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\r /\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\r23\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DLE\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DLE\b\NAK\n\
    \]\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DC1\STX$\"P uint8. Terrain height. World space units of [-200, 200] encoded into [0, 255].\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DC1\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\DC1\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DC1\NAK\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DC1\"#\n\
    \A\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DC2\STX(\"4 uint8. 0=Hidden, 1=Fogged, 2=Visible, 3=FullHidden\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DC2\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETX\DC2\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DC2\NAK#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DC2&'\n\
    \!\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DC3\STX\US\"\DC4 1-bit. Zerg creep.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DC3\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ACK\DC2\ETX\DC3\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DC3\NAK\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DC3\GS\RS\n\
    \$\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\DC4\STX\US\"\ETB 1-bit. Protoss power.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\DC4\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ACK\DC2\ETX\DC4\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\DC4\NAK\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\DC4\GS\RS\n\
    \7\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\NAK\STX#\"* uint8. Participants: [1, 15] Neutral: 16\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\NAK\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ACK\DC2\ETX\NAK\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\NAK\NAK\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\NAK!\"\n\
    \9\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\SYN\STX#\", int32. Unique identifier for type of unit.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\SYN\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ACK\DC2\ETX\SYN\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\SYN\NAK\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\SYN!\"\n\
    \%\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\ETB\STX\"\"\CAN 1-bit. Selected units.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\ETB\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ACK\DC2\ETX\ETB\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\ETB\NAK\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\ETB !\n\
    \\NAK\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\CAN\STX)\"\b int32.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\CAN\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ACK\DC2\ETX\CAN\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\CAN\NAK$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\CAN'(\n\
    \^\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\EM\STX0\"Q uint8. Ratio of current health to max health. [0%, 100%] encoded into [0, 255].\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\EM\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ACK\DC2\ETX\EM\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\EM\NAK*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\EM-/\n\
    \\NAK\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX\SUB\STX%\"\b int32.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX\SUB\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ACK\DC2\ETX\SUB\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX\SUB\NAK \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX\SUB#$\n\
    \^\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETX\ESC\STX,\"Q uint8. Ratio of current energy to max energy. [0%, 100%] encoded into [0, 255].\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETX\ESC\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ACK\DC2\ETX\ESC\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETX\ESC\NAK&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETX\ESC)+\n\
    \\NAK\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETX\FS\STX'\"\b int32.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETX\FS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ACK\DC2\ETX\FS\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETX\FS\NAK!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETX\FS$&\n\
    \`\n\
    \\EOT\EOT\SOH\STX\f\DC2\ETX\GS\STX-\"S uint8. Ratio of current shields to max shields. [0%, 100%] encoded into [0, 255].\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\ETX\GS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ACK\DC2\ETX\GS\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\ETX\GS\NAK'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\ETX\GS*,\n\
    \F\n\
    \\EOT\EOT\SOH\STX\r\DC2\ETX\RS\STX*\"9 uint8. See \"Alliance\" enum in raw.proto. Range: [1, 4] \n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\ETX\RS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ACK\DC2\ETX\RS\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\ETX\RS\NAK$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\ETX\RS')\n\
    \m\n\
    \\EOT\EOT\SOH\STX\SO\DC2\ETX\US\STX*\"` uint8. Density of units overlapping a pixel, anti-aliased. [0.0, 16.0f] encoded into [0, 255].\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\EOT\DC2\ETX\US\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ACK\DC2\ETX\US\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\SOH\DC2\ETX\US\NAK$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ETX\DC2\ETX\US')\n\
    \9\n\
    \\EOT\EOT\SOH\STX\SI\DC2\ETX \STX'\", uint8. Count of units overlapping a pixel.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\EOT\DC2\ETX \STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ACK\DC2\ETX \v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\SOH\DC2\ETX \NAK!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ETX\DC2\ETX $&\n\
    \E\n\
    \\EOT\EOT\SOH\STX\DLE\DC2\ETX!\STX\"\"8 uint8. Visuals of persistent abilities. (eg. Psistorm)\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\EOT\DC2\ETX!\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ACK\DC2\ETX!\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\SOH\DC2\ETX!\NAK\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ETX\DC2\ETX!\US!\n\
    \?\n\
    \\EOT\EOT\SOH\STX\DC1\DC2\ETX\"\STX)\"2 1-bit. Whether the unit here is a hallucination.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\EOT\DC2\ETX\"\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ACK\DC2\ETX\"\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\SOH\DC2\ETX\"\NAK#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ETX\DC2\ETX\"&(\n\
    \}\n\
    \\EOT\EOT\SOH\STX\DC2\DC2\ETX#\STX\"\"p 1-bit. Whether the unit here is cloaked. Hidden units will show up too, but with less details in other layers.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\EOT\DC2\ETX#\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ACK\DC2\ETX#\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\SOH\DC2\ETX#\NAK\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ETX\DC2\ETX#\US!\n\
    \6\n\
    \\EOT\EOT\SOH\STX\DC3\DC2\ETX$\STX\US\") 1-bit. Whether the unit here is a blip.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\EOT\DC2\ETX$\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ACK\DC2\ETX$\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\SOH\DC2\ETX$\NAK\EM\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ETX\DC2\ETX$\FS\RS\n\
    \P\n\
    \\EOT\EOT\SOH\STX\DC4\DC2\ETX%\STX \"C int32. One of the buffs applied to this unit. Extras are ignored.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\EOT\DC2\ETX%\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ACK\DC2\ETX%\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\SOH\DC2\ETX%\NAK\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ETX\DC2\ETX%\GS\US\n\
    \P\n\
    \\EOT\EOT\SOH\STX\NAK\DC2\ETX&\STX(\"C uint8. Ratio of buff remaining. [0%, 100%] encoded into [0, 255].\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\EOT\DC2\ETX&\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ACK\DC2\ETX&\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\SOH\DC2\ETX&\NAK\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ETX\DC2\ETX&%'\n\
    \6\n\
    \\EOT\EOT\SOH\STX\SYN\DC2\ETX'\STX!\") 1-bit. Whether the unit here is active.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\EOT\DC2\ETX'\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ACK\DC2\ETX'\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\SOH\DC2\ETX'\NAK\ESC\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ETX\DC2\ETX'\RS \n\
    \i\n\
    \\EOT\EOT\SOH\STX\ETB\DC2\ETX(\STX)\"\\ uint8. How far along the building is building something. [0%, 100%] encoded into [0, 255].\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\EOT\DC2\ETX(\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ACK\DC2\ETX(\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\SOH\DC2\ETX(\NAK#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ETX\DC2\ETX(&(\n\
    \;\n\
    \\EOT\EOT\SOH\STX\CAN\DC2\ETX)\STX$\". 1-bit. Whether a building can be built here.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\EOT\DC2\ETX)\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\ACK\DC2\ETX)\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\SOH\DC2\ETX)\NAK\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\ETX\DC2\ETX)!#\n\
    \3\n\
    \\EOT\EOT\SOH\STX\EM\DC2\ETX*\STX#\"& 1-bit. Whether a unit can walk here.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\EOT\DC2\ETX*\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\ACK\DC2\ETX*\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\SOH\DC2\ETX*\NAK\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\ETX\DC2\ETX* \"\n\
    \X\n\
    \\EOT\EOT\SOH\STX\SUB\DC2\ETX+\STX&\"K 1-bit. Whether the unit here is a placeholder building to be constructed.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\EOT\DC2\ETX+\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\ACK\DC2\ETX+\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\SOH\DC2\ETX+\NAK \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\ETX\DC2\ETX+#%\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT.\NUL<\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX.\b\FS\n\
    \]\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX/\STX$\"P uint8. Terrain height. World space units of [-200, 200] encoded into [0, 255].\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX/\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX/\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX/\NAK\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX/\"#\n\
    \A\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX0\STX(\"4 uint8. 0=Hidden, 1=Fogged, 2=Visible, 3=FullHidden\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX0\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETX0\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX0\NAK#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX0&'\n\
    \!\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX1\STX\US\"\DC4 1-bit. Zerg creep.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX1\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ACK\DC2\ETX1\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX1\NAK\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX1\GS\RS\n\
    \1\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX2\STX \"$ 1-bit. Area covered by the camera.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX2\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ACK\DC2\ETX2\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX2\NAK\ESC\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX2\RS\US\n\
    \7\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX3\STX#\"* uint8. Participants: [1, 15] Neutral: 16\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX3\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ACK\DC2\ETX3\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX3\NAK\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX3!\"\n\
    \F\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX4\STX)\"9 uint8. See \"Alliance\" enum in raw.proto. Range: [1, 4] \n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX4\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ACK\DC2\ETX4\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX4\NAK$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX4'(\n\
    \%\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX5\STX\"\"\CAN 1-bit. Selected units.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX5\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ACK\DC2\ETX5\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX5\NAK\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX5 !\n\
    \:\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX6\STX \"- 1-bit. Shows 'UnitAttacked' alert location.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX6\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ACK\DC2\ETX6\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX6\NAK\ESC\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX6\RS\US\n\
    \;\n\
    \\EOT\EOT\STX\STX\b\DC2\ETX7\STX$\". 1-bit. Whether a building can be built here.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETX7\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ACK\DC2\ETX7\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETX7\NAK\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETX7!#\n\
    \3\n\
    \\EOT\EOT\STX\STX\t\DC2\ETX8\STX#\"& 1-bit. Whether a unit can walk here.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\EOT\DC2\ETX8\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ACK\DC2\ETX8\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\SOH\DC2\ETX8\NAK\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ETX\DC2\ETX8 \"\n\
    \\128\SOH\n\
    \\EOT\EOT\STX\STX\n\
    \\DC2\ETX;\STX#\SUBE Cheat layers, enable with SpatialCameraSetup.allow_cheating_layers.\n\
    \\", int32. Unique identifier for type of unit.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\EOT\DC2\ETX;\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ACK\DC2\ETX;\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\SOH\DC2\ETX;\NAK\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ETX\DC2\ETX;!\"\n\
    \&\n\
    \\STX\EOT\ETX\DC2\EOTC\NULF\SOH2\SUB\n\
    \ Observation - Rendered\n\
    \\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXC\b\EM\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXD\STX\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXD\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETXD\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXD\NAK\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXD\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXE\STX!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXE\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETXE\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXE\NAK\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXE\US \n\
    \\SYN\n\
    \\STX\EOT\EOT\DC2\EOTM\NULT\SOH2\n\
    \\n\
    \ Action\n\
    \\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXM\b\NAK\n\
    \\f\n\
    \\EOT\EOT\EOT\b\NUL\DC2\EOTN\STXS\ETX\n\
    \\f\n\
    \\ENQ\EOT\EOT\b\NUL\SOH\DC2\ETXN\b\SO\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXO\EOT.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETXO\EOT\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXO\GS)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXO,-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXP\EOT,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETXP\EOT\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXP\FS'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXP*+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXQ\EOT=\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ACK\DC2\ETXQ\EOT#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXQ$8\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXQ;<\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETXR\EOT;\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ACK\DC2\ETXR\EOT\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETXR#6\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETXR9:\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTV\NUL^\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXV\b \n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXW\STX \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXW\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXW\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXW\DC1\ESC\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXW\RS\US\n\
    \\f\n\
    \\EOT\EOT\ENQ\b\NUL\DC2\EOTX\STX[\ETX\n\
    \\f\n\
    \\ENQ\EOT\ENQ\b\NUL\SOH\DC2\ETXX\b\SO\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXY\EOT#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETXY\EOT\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXY\v\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXY!\"\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXZ\EOT$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ACK\DC2\ETXZ\EOT\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXZ\v\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXZ\"#\n\
    \+\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX]\STX\"\"\RS Equivalent to shift+command.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX]\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX]\v\SI\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX]\DLE\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX] !\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT`\NULb\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX`\b\US\n\
    \C\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXa\STX%\"6 Simulates a click on the minimap to move the camera.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXa\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETXa\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXa\DC2 \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXa#$\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTd\NULm\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXd\b'\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXe\STX-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXe\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETXe\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXe\DC2(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXe+,\n\
    \\f\n\
    \\EOT\EOT\a\EOT\NUL\DC2\EOTf\STXk\ETX\n\
    \\f\n\
    \\ENQ\EOT\a\EOT\NUL\SOH\DC2\ETXf\a\v\n\
    \G\n\
    \\ACK\EOT\a\EOT\NUL\STX\NUL\DC2\ETXg\EOT\SI\"8 Equivalent to normal click. Changes selection to unit.\n\
    \\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\NUL\SOH\DC2\ETXg\EOT\n\
    \\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\NUL\STX\DC2\ETXg\r\SO\n\
    \E\n\
    \\ACK\EOT\a\EOT\NUL\STX\SOH\DC2\ETXh\EOT\SI\"6 Equivalent to shift+click. Toggle selection of unit.\n\
    \\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\SOH\SOH\DC2\ETXh\EOT\n\
    \\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\SOH\STX\DC2\ETXh\r\SO\n\
    \P\n\
    \\ACK\EOT\a\EOT\NUL\STX\STX\DC2\ETXi\EOT\DLE\"A Equivalent to control+click. Selects all units of a given type.\n\
    \\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\STX\SOH\DC2\ETXi\EOT\v\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\STX\STX\DC2\ETXi\SO\SI\n\
    \V\n\
    \\ACK\EOT\a\EOT\NUL\STX\ETX\DC2\ETXj\EOT\DC3\"G Equivalent to shift+control+click. Selects all units of a given type.\n\
    \\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ETX\SOH\DC2\ETXj\EOT\SO\n\
    \\SO\n\
    \\a\EOT\a\EOT\NUL\STX\ETX\STX\DC2\ETXj\DC1\DC2\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXl\STX\EM\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXl\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ACK\DC2\ETXl\v\SI\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXl\DLE\DC4\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXl\ETB\CAN\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTo\NULr\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXo\b&\n\
    \g\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXp\STX1\"Z Eventually this should not be an array, but a single field (multiple would be cheating).\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXp\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\ETXp\v\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXp\SYN,\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXp/0\n\
    \A\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXq\STX\"\"4 Equivalent to shift+drag. Adds units to selection.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXq\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXq\v\SI\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXq\DLE\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXq !"