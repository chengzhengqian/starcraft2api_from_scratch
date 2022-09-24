{- This file was auto-generated from s2clientprotocol/ui.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Ui (
        ActionCargoPanelUnload(), ActionControlGroup(),
        ActionControlGroup'ControlGroupAction(..),
        ActionControlGroup'ControlGroupAction(), ActionMultiPanel(),
        ActionMultiPanel'Type(..), ActionMultiPanel'Type(),
        ActionProductionPanelRemoveFromQueue(), ActionSelectArmy(),
        ActionSelectIdleWorker(), ActionSelectIdleWorker'Type(..),
        ActionSelectIdleWorker'Type(), ActionSelectLarva(),
        ActionSelectWarpGates(), ActionToggleAutocast(), ActionUI(),
        ActionUI'Action(..), _ActionUI'ControlGroup, _ActionUI'SelectArmy,
        _ActionUI'SelectWarpGates, _ActionUI'SelectLarva,
        _ActionUI'SelectIdleWorker, _ActionUI'MultiPanel,
        _ActionUI'CargoPanel, _ActionUI'ProductionPanel,
        _ActionUI'ToggleAutocast, BuildItem(), CargoPanel(),
        ControlGroup(), MultiPanel(), ObservationUI(),
        ObservationUI'Panel(..), _ObservationUI'Single,
        _ObservationUI'Multi, _ObservationUI'Cargo,
        _ObservationUI'Production, ProductionPanel(), SinglePanel(),
        UnitInfo()
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
     
         * 'Proto.S2clientprotocol.Ui_Fields.unitIndex' @:: Lens' ActionCargoPanelUnload Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'unitIndex' @:: Lens' ActionCargoPanelUnload (Prelude.Maybe Data.Int.Int32)@ -}
data ActionCargoPanelUnload
  = ActionCargoPanelUnload'_constructor {_ActionCargoPanelUnload'unitIndex :: !(Prelude.Maybe Data.Int.Int32),
                                         _ActionCargoPanelUnload'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionCargoPanelUnload where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ActionCargoPanelUnload "unitIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionCargoPanelUnload'unitIndex
           (\ x__ y__ -> x__ {_ActionCargoPanelUnload'unitIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionCargoPanelUnload "maybe'unitIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionCargoPanelUnload'unitIndex
           (\ x__ y__ -> x__ {_ActionCargoPanelUnload'unitIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message ActionCargoPanelUnload where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ActionCargoPanelUnload"
  packedMessageDescriptor _
    = "\n\
      \\SYNActionCargoPanelUnload\DC2\GS\n\
      \\n\
      \unit_index\CAN\SOH \SOH(\ENQR\tunitIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        unitIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitIndex")) ::
              Data.ProtoLens.FieldDescriptor ActionCargoPanelUnload
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, unitIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionCargoPanelUnload'_unknownFields
        (\ x__ y__ -> x__ {_ActionCargoPanelUnload'_unknownFields = y__})
  defMessage
    = ActionCargoPanelUnload'_constructor
        {_ActionCargoPanelUnload'unitIndex = Prelude.Nothing,
         _ActionCargoPanelUnload'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionCargoPanelUnload
          -> Data.ProtoLens.Encoding.Bytes.Parser ActionCargoPanelUnload
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
                                       "unit_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActionCargoPanelUnload"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'unitIndex") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ActionCargoPanelUnload where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionCargoPanelUnload'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ActionCargoPanelUnload'unitIndex x__) ())
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.action' @:: Lens' ActionControlGroup ActionControlGroup'ControlGroupAction@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'action' @:: Lens' ActionControlGroup (Prelude.Maybe ActionControlGroup'ControlGroupAction)@
         * 'Proto.S2clientprotocol.Ui_Fields.controlGroupIndex' @:: Lens' ActionControlGroup Data.Word.Word32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'controlGroupIndex' @:: Lens' ActionControlGroup (Prelude.Maybe Data.Word.Word32)@ -}
data ActionControlGroup
  = ActionControlGroup'_constructor {_ActionControlGroup'action :: !(Prelude.Maybe ActionControlGroup'ControlGroupAction),
                                     _ActionControlGroup'controlGroupIndex :: !(Prelude.Maybe Data.Word.Word32),
                                     _ActionControlGroup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionControlGroup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ActionControlGroup "action" ActionControlGroup'ControlGroupAction where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionControlGroup'action
           (\ x__ y__ -> x__ {_ActionControlGroup'action = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionControlGroup "maybe'action" (Prelude.Maybe ActionControlGroup'ControlGroupAction) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionControlGroup'action
           (\ x__ y__ -> x__ {_ActionControlGroup'action = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionControlGroup "controlGroupIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionControlGroup'controlGroupIndex
           (\ x__ y__ -> x__ {_ActionControlGroup'controlGroupIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionControlGroup "maybe'controlGroupIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionControlGroup'controlGroupIndex
           (\ x__ y__ -> x__ {_ActionControlGroup'controlGroupIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message ActionControlGroup where
  messageName _ = Data.Text.pack "SC2APIProtocol.ActionControlGroup"
  packedMessageDescriptor _
    = "\n\
      \\DC2ActionControlGroup\DC2M\n\
      \\ACKaction\CAN\SOH \SOH(\SO25.SC2APIProtocol.ActionControlGroup.ControlGroupActionR\ACKaction\DC2.\n\
      \\DC3control_group_index\CAN\STX \SOH(\rR\DC1controlGroupIndex\"Z\n\
      \\DC2ControlGroupAction\DC2\n\
      \\n\
      \\ACKRecall\DLE\SOH\DC2\a\n\
      \\ETXSet\DLE\STX\DC2\n\
      \\n\
      \\ACKAppend\DLE\ETX\DC2\SI\n\
      \\vSetAndSteal\DLE\EOT\DC2\DC2\n\
      \\SOAppendAndSteal\DLE\ENQ"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        action__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "action"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ActionControlGroup'ControlGroupAction)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'action")) ::
              Data.ProtoLens.FieldDescriptor ActionControlGroup
        controlGroupIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "control_group_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controlGroupIndex")) ::
              Data.ProtoLens.FieldDescriptor ActionControlGroup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, action__field_descriptor),
           (Data.ProtoLens.Tag 2, controlGroupIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionControlGroup'_unknownFields
        (\ x__ y__ -> x__ {_ActionControlGroup'_unknownFields = y__})
  defMessage
    = ActionControlGroup'_constructor
        {_ActionControlGroup'action = Prelude.Nothing,
         _ActionControlGroup'controlGroupIndex = Prelude.Nothing,
         _ActionControlGroup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionControlGroup
          -> Data.ProtoLens.Encoding.Bytes.Parser ActionControlGroup
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
                                       "action"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"action") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "control_group_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controlGroupIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActionControlGroup"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'controlGroupIndex") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ActionControlGroup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionControlGroup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ActionControlGroup'action x__)
                (Control.DeepSeq.deepseq
                   (_ActionControlGroup'controlGroupIndex x__) ()))
data ActionControlGroup'ControlGroupAction
  = ActionControlGroup'Recall |
    ActionControlGroup'Set |
    ActionControlGroup'Append |
    ActionControlGroup'SetAndSteal |
    ActionControlGroup'AppendAndSteal
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ActionControlGroup'ControlGroupAction where
  maybeToEnum 1 = Prelude.Just ActionControlGroup'Recall
  maybeToEnum 2 = Prelude.Just ActionControlGroup'Set
  maybeToEnum 3 = Prelude.Just ActionControlGroup'Append
  maybeToEnum 4 = Prelude.Just ActionControlGroup'SetAndSteal
  maybeToEnum 5 = Prelude.Just ActionControlGroup'AppendAndSteal
  maybeToEnum _ = Prelude.Nothing
  showEnum ActionControlGroup'Recall = "Recall"
  showEnum ActionControlGroup'Set = "Set"
  showEnum ActionControlGroup'Append = "Append"
  showEnum ActionControlGroup'SetAndSteal = "SetAndSteal"
  showEnum ActionControlGroup'AppendAndSteal = "AppendAndSteal"
  readEnum k
    | (Prelude.==) k "Recall" = Prelude.Just ActionControlGroup'Recall
    | (Prelude.==) k "Set" = Prelude.Just ActionControlGroup'Set
    | (Prelude.==) k "Append" = Prelude.Just ActionControlGroup'Append
    | (Prelude.==) k "SetAndSteal"
    = Prelude.Just ActionControlGroup'SetAndSteal
    | (Prelude.==) k "AppendAndSteal"
    = Prelude.Just ActionControlGroup'AppendAndSteal
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ActionControlGroup'ControlGroupAction where
  minBound = ActionControlGroup'Recall
  maxBound = ActionControlGroup'AppendAndSteal
instance Prelude.Enum ActionControlGroup'ControlGroupAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ControlGroupAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum ActionControlGroup'Recall = 1
  fromEnum ActionControlGroup'Set = 2
  fromEnum ActionControlGroup'Append = 3
  fromEnum ActionControlGroup'SetAndSteal = 4
  fromEnum ActionControlGroup'AppendAndSteal = 5
  succ ActionControlGroup'AppendAndSteal
    = Prelude.error
        "ActionControlGroup'ControlGroupAction.succ: bad argument ActionControlGroup'AppendAndSteal. This value would be out of bounds."
  succ ActionControlGroup'Recall = ActionControlGroup'Set
  succ ActionControlGroup'Set = ActionControlGroup'Append
  succ ActionControlGroup'Append = ActionControlGroup'SetAndSteal
  succ ActionControlGroup'SetAndSteal
    = ActionControlGroup'AppendAndSteal
  pred ActionControlGroup'Recall
    = Prelude.error
        "ActionControlGroup'ControlGroupAction.pred: bad argument ActionControlGroup'Recall. This value would be out of bounds."
  pred ActionControlGroup'Set = ActionControlGroup'Recall
  pred ActionControlGroup'Append = ActionControlGroup'Set
  pred ActionControlGroup'SetAndSteal = ActionControlGroup'Append
  pred ActionControlGroup'AppendAndSteal
    = ActionControlGroup'SetAndSteal
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ActionControlGroup'ControlGroupAction where
  fieldDefault = ActionControlGroup'Recall
instance Control.DeepSeq.NFData ActionControlGroup'ControlGroupAction where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.type'' @:: Lens' ActionMultiPanel ActionMultiPanel'Type@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'type'' @:: Lens' ActionMultiPanel (Prelude.Maybe ActionMultiPanel'Type)@
         * 'Proto.S2clientprotocol.Ui_Fields.unitIndex' @:: Lens' ActionMultiPanel Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'unitIndex' @:: Lens' ActionMultiPanel (Prelude.Maybe Data.Int.Int32)@ -}
data ActionMultiPanel
  = ActionMultiPanel'_constructor {_ActionMultiPanel'type' :: !(Prelude.Maybe ActionMultiPanel'Type),
                                   _ActionMultiPanel'unitIndex :: !(Prelude.Maybe Data.Int.Int32),
                                   _ActionMultiPanel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionMultiPanel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ActionMultiPanel "type'" ActionMultiPanel'Type where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionMultiPanel'type'
           (\ x__ y__ -> x__ {_ActionMultiPanel'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionMultiPanel "maybe'type'" (Prelude.Maybe ActionMultiPanel'Type) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionMultiPanel'type'
           (\ x__ y__ -> x__ {_ActionMultiPanel'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionMultiPanel "unitIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionMultiPanel'unitIndex
           (\ x__ y__ -> x__ {_ActionMultiPanel'unitIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionMultiPanel "maybe'unitIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionMultiPanel'unitIndex
           (\ x__ y__ -> x__ {_ActionMultiPanel'unitIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message ActionMultiPanel where
  messageName _ = Data.Text.pack "SC2APIProtocol.ActionMultiPanel"
  packedMessageDescriptor _
    = "\n\
      \\DLEActionMultiPanel\DC29\n\
      \\EOTtype\CAN\SOH \SOH(\SO2%.SC2APIProtocol.ActionMultiPanel.TypeR\EOTtype\DC2\GS\n\
      \\n\
      \unit_index\CAN\STX \SOH(\ENQR\tunitIndex\"V\n\
      \\EOTType\DC2\DLE\n\
      \\fSingleSelect\DLE\SOH\DC2\DLE\n\
      \\fDeselectUnit\DLE\STX\DC2\DC3\n\
      \\SISelectAllOfType\DLE\ETX\DC2\NAK\n\
      \\DC1DeselectAllOfType\DLE\EOT"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ActionMultiPanel'Type)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor ActionMultiPanel
        unitIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitIndex")) ::
              Data.ProtoLens.FieldDescriptor ActionMultiPanel
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, unitIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionMultiPanel'_unknownFields
        (\ x__ y__ -> x__ {_ActionMultiPanel'_unknownFields = y__})
  defMessage
    = ActionMultiPanel'_constructor
        {_ActionMultiPanel'type' = Prelude.Nothing,
         _ActionMultiPanel'unitIndex = Prelude.Nothing,
         _ActionMultiPanel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionMultiPanel
          -> Data.ProtoLens.Encoding.Bytes.Parser ActionMultiPanel
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
                                       "type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unit_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActionMultiPanel"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'unitIndex") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ActionMultiPanel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionMultiPanel'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ActionMultiPanel'type' x__)
                (Control.DeepSeq.deepseq (_ActionMultiPanel'unitIndex x__) ()))
data ActionMultiPanel'Type
  = ActionMultiPanel'SingleSelect |
    ActionMultiPanel'DeselectUnit |
    ActionMultiPanel'SelectAllOfType |
    ActionMultiPanel'DeselectAllOfType
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ActionMultiPanel'Type where
  maybeToEnum 1 = Prelude.Just ActionMultiPanel'SingleSelect
  maybeToEnum 2 = Prelude.Just ActionMultiPanel'DeselectUnit
  maybeToEnum 3 = Prelude.Just ActionMultiPanel'SelectAllOfType
  maybeToEnum 4 = Prelude.Just ActionMultiPanel'DeselectAllOfType
  maybeToEnum _ = Prelude.Nothing
  showEnum ActionMultiPanel'SingleSelect = "SingleSelect"
  showEnum ActionMultiPanel'DeselectUnit = "DeselectUnit"
  showEnum ActionMultiPanel'SelectAllOfType = "SelectAllOfType"
  showEnum ActionMultiPanel'DeselectAllOfType = "DeselectAllOfType"
  readEnum k
    | (Prelude.==) k "SingleSelect"
    = Prelude.Just ActionMultiPanel'SingleSelect
    | (Prelude.==) k "DeselectUnit"
    = Prelude.Just ActionMultiPanel'DeselectUnit
    | (Prelude.==) k "SelectAllOfType"
    = Prelude.Just ActionMultiPanel'SelectAllOfType
    | (Prelude.==) k "DeselectAllOfType"
    = Prelude.Just ActionMultiPanel'DeselectAllOfType
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ActionMultiPanel'Type where
  minBound = ActionMultiPanel'SingleSelect
  maxBound = ActionMultiPanel'DeselectAllOfType
instance Prelude.Enum ActionMultiPanel'Type where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Type: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum ActionMultiPanel'SingleSelect = 1
  fromEnum ActionMultiPanel'DeselectUnit = 2
  fromEnum ActionMultiPanel'SelectAllOfType = 3
  fromEnum ActionMultiPanel'DeselectAllOfType = 4
  succ ActionMultiPanel'DeselectAllOfType
    = Prelude.error
        "ActionMultiPanel'Type.succ: bad argument ActionMultiPanel'DeselectAllOfType. This value would be out of bounds."
  succ ActionMultiPanel'SingleSelect = ActionMultiPanel'DeselectUnit
  succ ActionMultiPanel'DeselectUnit
    = ActionMultiPanel'SelectAllOfType
  succ ActionMultiPanel'SelectAllOfType
    = ActionMultiPanel'DeselectAllOfType
  pred ActionMultiPanel'SingleSelect
    = Prelude.error
        "ActionMultiPanel'Type.pred: bad argument ActionMultiPanel'SingleSelect. This value would be out of bounds."
  pred ActionMultiPanel'DeselectUnit = ActionMultiPanel'SingleSelect
  pred ActionMultiPanel'SelectAllOfType
    = ActionMultiPanel'DeselectUnit
  pred ActionMultiPanel'DeselectAllOfType
    = ActionMultiPanel'SelectAllOfType
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ActionMultiPanel'Type where
  fieldDefault = ActionMultiPanel'SingleSelect
instance Control.DeepSeq.NFData ActionMultiPanel'Type where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.unitIndex' @:: Lens' ActionProductionPanelRemoveFromQueue Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'unitIndex' @:: Lens' ActionProductionPanelRemoveFromQueue (Prelude.Maybe Data.Int.Int32)@ -}
data ActionProductionPanelRemoveFromQueue
  = ActionProductionPanelRemoveFromQueue'_constructor {_ActionProductionPanelRemoveFromQueue'unitIndex :: !(Prelude.Maybe Data.Int.Int32),
                                                       _ActionProductionPanelRemoveFromQueue'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionProductionPanelRemoveFromQueue where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ActionProductionPanelRemoveFromQueue "unitIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionProductionPanelRemoveFromQueue'unitIndex
           (\ x__ y__
              -> x__ {_ActionProductionPanelRemoveFromQueue'unitIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionProductionPanelRemoveFromQueue "maybe'unitIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionProductionPanelRemoveFromQueue'unitIndex
           (\ x__ y__
              -> x__ {_ActionProductionPanelRemoveFromQueue'unitIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message ActionProductionPanelRemoveFromQueue where
  messageName _
    = Data.Text.pack
        "SC2APIProtocol.ActionProductionPanelRemoveFromQueue"
  packedMessageDescriptor _
    = "\n\
      \$ActionProductionPanelRemoveFromQueue\DC2\GS\n\
      \\n\
      \unit_index\CAN\SOH \SOH(\ENQR\tunitIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        unitIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitIndex")) ::
              Data.ProtoLens.FieldDescriptor ActionProductionPanelRemoveFromQueue
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, unitIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionProductionPanelRemoveFromQueue'_unknownFields
        (\ x__ y__
           -> x__
                {_ActionProductionPanelRemoveFromQueue'_unknownFields = y__})
  defMessage
    = ActionProductionPanelRemoveFromQueue'_constructor
        {_ActionProductionPanelRemoveFromQueue'unitIndex = Prelude.Nothing,
         _ActionProductionPanelRemoveFromQueue'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionProductionPanelRemoveFromQueue
          -> Data.ProtoLens.Encoding.Bytes.Parser ActionProductionPanelRemoveFromQueue
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
                                       "unit_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "ActionProductionPanelRemoveFromQueue"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'unitIndex") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ActionProductionPanelRemoveFromQueue where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionProductionPanelRemoveFromQueue'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ActionProductionPanelRemoveFromQueue'unitIndex x__) ())
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.selectionAdd' @:: Lens' ActionSelectArmy Prelude.Bool@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'selectionAdd' @:: Lens' ActionSelectArmy (Prelude.Maybe Prelude.Bool)@ -}
data ActionSelectArmy
  = ActionSelectArmy'_constructor {_ActionSelectArmy'selectionAdd :: !(Prelude.Maybe Prelude.Bool),
                                   _ActionSelectArmy'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionSelectArmy where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ActionSelectArmy "selectionAdd" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSelectArmy'selectionAdd
           (\ x__ y__ -> x__ {_ActionSelectArmy'selectionAdd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionSelectArmy "maybe'selectionAdd" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSelectArmy'selectionAdd
           (\ x__ y__ -> x__ {_ActionSelectArmy'selectionAdd = y__}))
        Prelude.id
instance Data.ProtoLens.Message ActionSelectArmy where
  messageName _ = Data.Text.pack "SC2APIProtocol.ActionSelectArmy"
  packedMessageDescriptor _
    = "\n\
      \\DLEActionSelectArmy\DC2#\n\
      \\rselection_add\CAN\SOH \SOH(\bR\fselectionAdd"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        selectionAdd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selection_add"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectionAdd")) ::
              Data.ProtoLens.FieldDescriptor ActionSelectArmy
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, selectionAdd__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionSelectArmy'_unknownFields
        (\ x__ y__ -> x__ {_ActionSelectArmy'_unknownFields = y__})
  defMessage
    = ActionSelectArmy'_constructor
        {_ActionSelectArmy'selectionAdd = Prelude.Nothing,
         _ActionSelectArmy'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionSelectArmy
          -> Data.ProtoLens.Encoding.Bytes.Parser ActionSelectArmy
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "selection_add"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectionAdd") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActionSelectArmy"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'selectionAdd") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ActionSelectArmy where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionSelectArmy'_unknownFields x__)
             (Control.DeepSeq.deepseq (_ActionSelectArmy'selectionAdd x__) ())
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.type'' @:: Lens' ActionSelectIdleWorker ActionSelectIdleWorker'Type@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'type'' @:: Lens' ActionSelectIdleWorker (Prelude.Maybe ActionSelectIdleWorker'Type)@ -}
data ActionSelectIdleWorker
  = ActionSelectIdleWorker'_constructor {_ActionSelectIdleWorker'type' :: !(Prelude.Maybe ActionSelectIdleWorker'Type),
                                         _ActionSelectIdleWorker'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionSelectIdleWorker where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ActionSelectIdleWorker "type'" ActionSelectIdleWorker'Type where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSelectIdleWorker'type'
           (\ x__ y__ -> x__ {_ActionSelectIdleWorker'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionSelectIdleWorker "maybe'type'" (Prelude.Maybe ActionSelectIdleWorker'Type) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSelectIdleWorker'type'
           (\ x__ y__ -> x__ {_ActionSelectIdleWorker'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Message ActionSelectIdleWorker where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ActionSelectIdleWorker"
  packedMessageDescriptor _
    = "\n\
      \\SYNActionSelectIdleWorker\DC2?\n\
      \\EOTtype\CAN\SOH \SOH(\SO2+.SC2APIProtocol.ActionSelectIdleWorker.TypeR\EOTtype\"-\n\
      \\EOTType\DC2\a\n\
      \\ETXSet\DLE\SOH\DC2\a\n\
      \\ETXAdd\DLE\STX\DC2\a\n\
      \\ETXAll\DLE\ETX\DC2\n\
      \\n\
      \\ACKAddAll\DLE\EOT"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ActionSelectIdleWorker'Type)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor ActionSelectIdleWorker
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, type'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionSelectIdleWorker'_unknownFields
        (\ x__ y__ -> x__ {_ActionSelectIdleWorker'_unknownFields = y__})
  defMessage
    = ActionSelectIdleWorker'_constructor
        {_ActionSelectIdleWorker'type' = Prelude.Nothing,
         _ActionSelectIdleWorker'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionSelectIdleWorker
          -> Data.ProtoLens.Encoding.Bytes.Parser ActionSelectIdleWorker
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
          (do loop Data.ProtoLens.defMessage) "ActionSelectIdleWorker"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'type'") _x
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
instance Control.DeepSeq.NFData ActionSelectIdleWorker where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionSelectIdleWorker'_unknownFields x__)
             (Control.DeepSeq.deepseq (_ActionSelectIdleWorker'type' x__) ())
data ActionSelectIdleWorker'Type
  = ActionSelectIdleWorker'Set |
    ActionSelectIdleWorker'Add |
    ActionSelectIdleWorker'All |
    ActionSelectIdleWorker'AddAll
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ActionSelectIdleWorker'Type where
  maybeToEnum 1 = Prelude.Just ActionSelectIdleWorker'Set
  maybeToEnum 2 = Prelude.Just ActionSelectIdleWorker'Add
  maybeToEnum 3 = Prelude.Just ActionSelectIdleWorker'All
  maybeToEnum 4 = Prelude.Just ActionSelectIdleWorker'AddAll
  maybeToEnum _ = Prelude.Nothing
  showEnum ActionSelectIdleWorker'Set = "Set"
  showEnum ActionSelectIdleWorker'Add = "Add"
  showEnum ActionSelectIdleWorker'All = "All"
  showEnum ActionSelectIdleWorker'AddAll = "AddAll"
  readEnum k
    | (Prelude.==) k "Set" = Prelude.Just ActionSelectIdleWorker'Set
    | (Prelude.==) k "Add" = Prelude.Just ActionSelectIdleWorker'Add
    | (Prelude.==) k "All" = Prelude.Just ActionSelectIdleWorker'All
    | (Prelude.==) k "AddAll"
    = Prelude.Just ActionSelectIdleWorker'AddAll
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ActionSelectIdleWorker'Type where
  minBound = ActionSelectIdleWorker'Set
  maxBound = ActionSelectIdleWorker'AddAll
instance Prelude.Enum ActionSelectIdleWorker'Type where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Type: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum ActionSelectIdleWorker'Set = 1
  fromEnum ActionSelectIdleWorker'Add = 2
  fromEnum ActionSelectIdleWorker'All = 3
  fromEnum ActionSelectIdleWorker'AddAll = 4
  succ ActionSelectIdleWorker'AddAll
    = Prelude.error
        "ActionSelectIdleWorker'Type.succ: bad argument ActionSelectIdleWorker'AddAll. This value would be out of bounds."
  succ ActionSelectIdleWorker'Set = ActionSelectIdleWorker'Add
  succ ActionSelectIdleWorker'Add = ActionSelectIdleWorker'All
  succ ActionSelectIdleWorker'All = ActionSelectIdleWorker'AddAll
  pred ActionSelectIdleWorker'Set
    = Prelude.error
        "ActionSelectIdleWorker'Type.pred: bad argument ActionSelectIdleWorker'Set. This value would be out of bounds."
  pred ActionSelectIdleWorker'Add = ActionSelectIdleWorker'Set
  pred ActionSelectIdleWorker'All = ActionSelectIdleWorker'Add
  pred ActionSelectIdleWorker'AddAll = ActionSelectIdleWorker'All
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ActionSelectIdleWorker'Type where
  fieldDefault = ActionSelectIdleWorker'Set
instance Control.DeepSeq.NFData ActionSelectIdleWorker'Type where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data ActionSelectLarva
  = ActionSelectLarva'_constructor {_ActionSelectLarva'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionSelectLarva where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message ActionSelectLarva where
  messageName _ = Data.Text.pack "SC2APIProtocol.ActionSelectLarva"
  packedMessageDescriptor _
    = "\n\
      \\DC1ActionSelectLarva"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionSelectLarva'_unknownFields
        (\ x__ y__ -> x__ {_ActionSelectLarva'_unknownFields = y__})
  defMessage
    = ActionSelectLarva'_constructor
        {_ActionSelectLarva'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionSelectLarva
          -> Data.ProtoLens.Encoding.Bytes.Parser ActionSelectLarva
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
                      case tag of {
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x) }
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActionSelectLarva"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData ActionSelectLarva where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionSelectLarva'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.selectionAdd' @:: Lens' ActionSelectWarpGates Prelude.Bool@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'selectionAdd' @:: Lens' ActionSelectWarpGates (Prelude.Maybe Prelude.Bool)@ -}
data ActionSelectWarpGates
  = ActionSelectWarpGates'_constructor {_ActionSelectWarpGates'selectionAdd :: !(Prelude.Maybe Prelude.Bool),
                                        _ActionSelectWarpGates'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionSelectWarpGates where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ActionSelectWarpGates "selectionAdd" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSelectWarpGates'selectionAdd
           (\ x__ y__ -> x__ {_ActionSelectWarpGates'selectionAdd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionSelectWarpGates "maybe'selectionAdd" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionSelectWarpGates'selectionAdd
           (\ x__ y__ -> x__ {_ActionSelectWarpGates'selectionAdd = y__}))
        Prelude.id
instance Data.ProtoLens.Message ActionSelectWarpGates where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ActionSelectWarpGates"
  packedMessageDescriptor _
    = "\n\
      \\NAKActionSelectWarpGates\DC2#\n\
      \\rselection_add\CAN\SOH \SOH(\bR\fselectionAdd"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        selectionAdd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "selection_add"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectionAdd")) ::
              Data.ProtoLens.FieldDescriptor ActionSelectWarpGates
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, selectionAdd__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionSelectWarpGates'_unknownFields
        (\ x__ y__ -> x__ {_ActionSelectWarpGates'_unknownFields = y__})
  defMessage
    = ActionSelectWarpGates'_constructor
        {_ActionSelectWarpGates'selectionAdd = Prelude.Nothing,
         _ActionSelectWarpGates'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionSelectWarpGates
          -> Data.ProtoLens.Encoding.Bytes.Parser ActionSelectWarpGates
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "selection_add"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectionAdd") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActionSelectWarpGates"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'selectionAdd") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ActionSelectWarpGates where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionSelectWarpGates'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ActionSelectWarpGates'selectionAdd x__) ())
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.abilityId' @:: Lens' ActionToggleAutocast Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'abilityId' @:: Lens' ActionToggleAutocast (Prelude.Maybe Data.Int.Int32)@ -}
data ActionToggleAutocast
  = ActionToggleAutocast'_constructor {_ActionToggleAutocast'abilityId :: !(Prelude.Maybe Data.Int.Int32),
                                       _ActionToggleAutocast'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionToggleAutocast where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ActionToggleAutocast "abilityId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionToggleAutocast'abilityId
           (\ x__ y__ -> x__ {_ActionToggleAutocast'abilityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ActionToggleAutocast "maybe'abilityId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionToggleAutocast'abilityId
           (\ x__ y__ -> x__ {_ActionToggleAutocast'abilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Message ActionToggleAutocast where
  messageName _
    = Data.Text.pack "SC2APIProtocol.ActionToggleAutocast"
  packedMessageDescriptor _
    = "\n\
      \\DC4ActionToggleAutocast\DC2\GS\n\
      \\n\
      \ability_id\CAN\SOH \SOH(\ENQR\tabilityId"
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
              Data.ProtoLens.FieldDescriptor ActionToggleAutocast
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, abilityId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionToggleAutocast'_unknownFields
        (\ x__ y__ -> x__ {_ActionToggleAutocast'_unknownFields = y__})
  defMessage
    = ActionToggleAutocast'_constructor
        {_ActionToggleAutocast'abilityId = Prelude.Nothing,
         _ActionToggleAutocast'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ActionToggleAutocast
          -> Data.ProtoLens.Encoding.Bytes.Parser ActionToggleAutocast
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ActionToggleAutocast"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ActionToggleAutocast where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionToggleAutocast'_unknownFields x__)
             (Control.DeepSeq.deepseq (_ActionToggleAutocast'abilityId x__) ())
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'action' @:: Lens' ActionUI (Prelude.Maybe ActionUI'Action)@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'controlGroup' @:: Lens' ActionUI (Prelude.Maybe ActionControlGroup)@
         * 'Proto.S2clientprotocol.Ui_Fields.controlGroup' @:: Lens' ActionUI ActionControlGroup@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'selectArmy' @:: Lens' ActionUI (Prelude.Maybe ActionSelectArmy)@
         * 'Proto.S2clientprotocol.Ui_Fields.selectArmy' @:: Lens' ActionUI ActionSelectArmy@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'selectWarpGates' @:: Lens' ActionUI (Prelude.Maybe ActionSelectWarpGates)@
         * 'Proto.S2clientprotocol.Ui_Fields.selectWarpGates' @:: Lens' ActionUI ActionSelectWarpGates@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'selectLarva' @:: Lens' ActionUI (Prelude.Maybe ActionSelectLarva)@
         * 'Proto.S2clientprotocol.Ui_Fields.selectLarva' @:: Lens' ActionUI ActionSelectLarva@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'selectIdleWorker' @:: Lens' ActionUI (Prelude.Maybe ActionSelectIdleWorker)@
         * 'Proto.S2clientprotocol.Ui_Fields.selectIdleWorker' @:: Lens' ActionUI ActionSelectIdleWorker@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'multiPanel' @:: Lens' ActionUI (Prelude.Maybe ActionMultiPanel)@
         * 'Proto.S2clientprotocol.Ui_Fields.multiPanel' @:: Lens' ActionUI ActionMultiPanel@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'cargoPanel' @:: Lens' ActionUI (Prelude.Maybe ActionCargoPanelUnload)@
         * 'Proto.S2clientprotocol.Ui_Fields.cargoPanel' @:: Lens' ActionUI ActionCargoPanelUnload@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'productionPanel' @:: Lens' ActionUI (Prelude.Maybe ActionProductionPanelRemoveFromQueue)@
         * 'Proto.S2clientprotocol.Ui_Fields.productionPanel' @:: Lens' ActionUI ActionProductionPanelRemoveFromQueue@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'toggleAutocast' @:: Lens' ActionUI (Prelude.Maybe ActionToggleAutocast)@
         * 'Proto.S2clientprotocol.Ui_Fields.toggleAutocast' @:: Lens' ActionUI ActionToggleAutocast@ -}
data ActionUI
  = ActionUI'_constructor {_ActionUI'action :: !(Prelude.Maybe ActionUI'Action),
                           _ActionUI'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ActionUI where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data ActionUI'Action
  = ActionUI'ControlGroup !ActionControlGroup |
    ActionUI'SelectArmy !ActionSelectArmy |
    ActionUI'SelectWarpGates !ActionSelectWarpGates |
    ActionUI'SelectLarva !ActionSelectLarva |
    ActionUI'SelectIdleWorker !ActionSelectIdleWorker |
    ActionUI'MultiPanel !ActionMultiPanel |
    ActionUI'CargoPanel !ActionCargoPanelUnload |
    ActionUI'ProductionPanel !ActionProductionPanelRemoveFromQueue |
    ActionUI'ToggleAutocast !ActionToggleAutocast
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField ActionUI "maybe'action" (Prelude.Maybe ActionUI'Action) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ActionUI "maybe'controlGroup" (Prelude.Maybe ActionControlGroup) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionUI'ControlGroup x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionUI'ControlGroup y__))
instance Data.ProtoLens.Field.HasField ActionUI "controlGroup" ActionControlGroup where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionUI'ControlGroup x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionUI'ControlGroup y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionUI "maybe'selectArmy" (Prelude.Maybe ActionSelectArmy) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionUI'SelectArmy x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionUI'SelectArmy y__))
instance Data.ProtoLens.Field.HasField ActionUI "selectArmy" ActionSelectArmy where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionUI'SelectArmy x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionUI'SelectArmy y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionUI "maybe'selectWarpGates" (Prelude.Maybe ActionSelectWarpGates) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionUI'SelectWarpGates x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionUI'SelectWarpGates y__))
instance Data.ProtoLens.Field.HasField ActionUI "selectWarpGates" ActionSelectWarpGates where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionUI'SelectWarpGates x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionUI'SelectWarpGates y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionUI "maybe'selectLarva" (Prelude.Maybe ActionSelectLarva) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionUI'SelectLarva x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionUI'SelectLarva y__))
instance Data.ProtoLens.Field.HasField ActionUI "selectLarva" ActionSelectLarva where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionUI'SelectLarva x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionUI'SelectLarva y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionUI "maybe'selectIdleWorker" (Prelude.Maybe ActionSelectIdleWorker) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionUI'SelectIdleWorker x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionUI'SelectIdleWorker y__))
instance Data.ProtoLens.Field.HasField ActionUI "selectIdleWorker" ActionSelectIdleWorker where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionUI'SelectIdleWorker x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionUI'SelectIdleWorker y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionUI "maybe'multiPanel" (Prelude.Maybe ActionMultiPanel) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionUI'MultiPanel x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionUI'MultiPanel y__))
instance Data.ProtoLens.Field.HasField ActionUI "multiPanel" ActionMultiPanel where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionUI'MultiPanel x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionUI'MultiPanel y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionUI "maybe'cargoPanel" (Prelude.Maybe ActionCargoPanelUnload) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionUI'CargoPanel x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionUI'CargoPanel y__))
instance Data.ProtoLens.Field.HasField ActionUI "cargoPanel" ActionCargoPanelUnload where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionUI'CargoPanel x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionUI'CargoPanel y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionUI "maybe'productionPanel" (Prelude.Maybe ActionProductionPanelRemoveFromQueue) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionUI'ProductionPanel x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionUI'ProductionPanel y__))
instance Data.ProtoLens.Field.HasField ActionUI "productionPanel" ActionProductionPanelRemoveFromQueue where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionUI'ProductionPanel x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionUI'ProductionPanel y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ActionUI "maybe'toggleAutocast" (Prelude.Maybe ActionToggleAutocast) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ActionUI'ToggleAutocast x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ActionUI'ToggleAutocast y__))
instance Data.ProtoLens.Field.HasField ActionUI "toggleAutocast" ActionToggleAutocast where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ActionUI'action (\ x__ y__ -> x__ {_ActionUI'action = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ActionUI'ToggleAutocast x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ActionUI'ToggleAutocast y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message ActionUI where
  messageName _ = Data.Text.pack "SC2APIProtocol.ActionUI"
  packedMessageDescriptor _
    = "\n\
      \\bActionUI\DC2I\n\
      \\rcontrol_group\CAN\SOH \SOH(\v2\".SC2APIProtocol.ActionControlGroupH\NULR\fcontrolGroup\DC2C\n\
      \\vselect_army\CAN\STX \SOH(\v2 .SC2APIProtocol.ActionSelectArmyH\NULR\n\
      \selectArmy\DC2S\n\
      \\DC1select_warp_gates\CAN\ETX \SOH(\v2%.SC2APIProtocol.ActionSelectWarpGatesH\NULR\SIselectWarpGates\DC2F\n\
      \\fselect_larva\CAN\EOT \SOH(\v2!.SC2APIProtocol.ActionSelectLarvaH\NULR\vselectLarva\DC2V\n\
      \\DC2select_idle_worker\CAN\ENQ \SOH(\v2&.SC2APIProtocol.ActionSelectIdleWorkerH\NULR\DLEselectIdleWorker\DC2C\n\
      \\vmulti_panel\CAN\ACK \SOH(\v2 .SC2APIProtocol.ActionMultiPanelH\NULR\n\
      \multiPanel\DC2I\n\
      \\vcargo_panel\CAN\a \SOH(\v2&.SC2APIProtocol.ActionCargoPanelUnloadH\NULR\n\
      \cargoPanel\DC2a\n\
      \\DLEproduction_panel\CAN\b \SOH(\v24.SC2APIProtocol.ActionProductionPanelRemoveFromQueueH\NULR\SIproductionPanel\DC2O\n\
      \\SItoggle_autocast\CAN\t \SOH(\v2$.SC2APIProtocol.ActionToggleAutocastH\NULR\SOtoggleAutocastB\b\n\
      \\ACKaction"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        controlGroup__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "control_group"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionControlGroup)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controlGroup")) ::
              Data.ProtoLens.FieldDescriptor ActionUI
        selectArmy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "select_army"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionSelectArmy)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectArmy")) ::
              Data.ProtoLens.FieldDescriptor ActionUI
        selectWarpGates__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "select_warp_gates"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionSelectWarpGates)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectWarpGates")) ::
              Data.ProtoLens.FieldDescriptor ActionUI
        selectLarva__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "select_larva"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionSelectLarva)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectLarva")) ::
              Data.ProtoLens.FieldDescriptor ActionUI
        selectIdleWorker__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "select_idle_worker"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionSelectIdleWorker)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'selectIdleWorker")) ::
              Data.ProtoLens.FieldDescriptor ActionUI
        multiPanel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "multi_panel"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionMultiPanel)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'multiPanel")) ::
              Data.ProtoLens.FieldDescriptor ActionUI
        cargoPanel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cargo_panel"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionCargoPanelUnload)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cargoPanel")) ::
              Data.ProtoLens.FieldDescriptor ActionUI
        productionPanel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "production_panel"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionProductionPanelRemoveFromQueue)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'productionPanel")) ::
              Data.ProtoLens.FieldDescriptor ActionUI
        toggleAutocast__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "toggle_autocast"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ActionToggleAutocast)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'toggleAutocast")) ::
              Data.ProtoLens.FieldDescriptor ActionUI
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, controlGroup__field_descriptor),
           (Data.ProtoLens.Tag 2, selectArmy__field_descriptor),
           (Data.ProtoLens.Tag 3, selectWarpGates__field_descriptor),
           (Data.ProtoLens.Tag 4, selectLarva__field_descriptor),
           (Data.ProtoLens.Tag 5, selectIdleWorker__field_descriptor),
           (Data.ProtoLens.Tag 6, multiPanel__field_descriptor),
           (Data.ProtoLens.Tag 7, cargoPanel__field_descriptor),
           (Data.ProtoLens.Tag 8, productionPanel__field_descriptor),
           (Data.ProtoLens.Tag 9, toggleAutocast__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ActionUI'_unknownFields
        (\ x__ y__ -> x__ {_ActionUI'_unknownFields = y__})
  defMessage
    = ActionUI'_constructor
        {_ActionUI'action = Prelude.Nothing, _ActionUI'_unknownFields = []}
  parseMessage
    = let
        loop :: ActionUI -> Data.ProtoLens.Encoding.Bytes.Parser ActionUI
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
                                       "control_group"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controlGroup") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "select_army"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"selectArmy") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "select_warp_gates"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectWarpGates") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "select_larva"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"selectLarva") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "select_idle_worker"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"selectIdleWorker") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "multi_panel"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"multiPanel") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "cargo_panel"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cargoPanel") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "production_panel"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"productionPanel") y x)
                        74
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
          (do loop Data.ProtoLens.defMessage) "ActionUI"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'action") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just (ActionUI'ControlGroup v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (ActionUI'SelectArmy v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (ActionUI'SelectWarpGates v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (ActionUI'SelectLarva v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (ActionUI'SelectIdleWorker v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (ActionUI'MultiPanel v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (ActionUI'CargoPanel v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (ActionUI'ProductionPanel v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (ActionUI'ToggleAutocast v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ActionUI where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ActionUI'_unknownFields x__)
             (Control.DeepSeq.deepseq (_ActionUI'action x__) ())
instance Control.DeepSeq.NFData ActionUI'Action where
  rnf (ActionUI'ControlGroup x__) = Control.DeepSeq.rnf x__
  rnf (ActionUI'SelectArmy x__) = Control.DeepSeq.rnf x__
  rnf (ActionUI'SelectWarpGates x__) = Control.DeepSeq.rnf x__
  rnf (ActionUI'SelectLarva x__) = Control.DeepSeq.rnf x__
  rnf (ActionUI'SelectIdleWorker x__) = Control.DeepSeq.rnf x__
  rnf (ActionUI'MultiPanel x__) = Control.DeepSeq.rnf x__
  rnf (ActionUI'CargoPanel x__) = Control.DeepSeq.rnf x__
  rnf (ActionUI'ProductionPanel x__) = Control.DeepSeq.rnf x__
  rnf (ActionUI'ToggleAutocast x__) = Control.DeepSeq.rnf x__
_ActionUI'ControlGroup ::
  Data.ProtoLens.Prism.Prism' ActionUI'Action ActionControlGroup
_ActionUI'ControlGroup
  = Data.ProtoLens.Prism.prism'
      ActionUI'ControlGroup
      (\ p__
         -> case p__ of
              (ActionUI'ControlGroup p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionUI'SelectArmy ::
  Data.ProtoLens.Prism.Prism' ActionUI'Action ActionSelectArmy
_ActionUI'SelectArmy
  = Data.ProtoLens.Prism.prism'
      ActionUI'SelectArmy
      (\ p__
         -> case p__ of
              (ActionUI'SelectArmy p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionUI'SelectWarpGates ::
  Data.ProtoLens.Prism.Prism' ActionUI'Action ActionSelectWarpGates
_ActionUI'SelectWarpGates
  = Data.ProtoLens.Prism.prism'
      ActionUI'SelectWarpGates
      (\ p__
         -> case p__ of
              (ActionUI'SelectWarpGates p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionUI'SelectLarva ::
  Data.ProtoLens.Prism.Prism' ActionUI'Action ActionSelectLarva
_ActionUI'SelectLarva
  = Data.ProtoLens.Prism.prism'
      ActionUI'SelectLarva
      (\ p__
         -> case p__ of
              (ActionUI'SelectLarva p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionUI'SelectIdleWorker ::
  Data.ProtoLens.Prism.Prism' ActionUI'Action ActionSelectIdleWorker
_ActionUI'SelectIdleWorker
  = Data.ProtoLens.Prism.prism'
      ActionUI'SelectIdleWorker
      (\ p__
         -> case p__ of
              (ActionUI'SelectIdleWorker p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionUI'MultiPanel ::
  Data.ProtoLens.Prism.Prism' ActionUI'Action ActionMultiPanel
_ActionUI'MultiPanel
  = Data.ProtoLens.Prism.prism'
      ActionUI'MultiPanel
      (\ p__
         -> case p__ of
              (ActionUI'MultiPanel p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionUI'CargoPanel ::
  Data.ProtoLens.Prism.Prism' ActionUI'Action ActionCargoPanelUnload
_ActionUI'CargoPanel
  = Data.ProtoLens.Prism.prism'
      ActionUI'CargoPanel
      (\ p__
         -> case p__ of
              (ActionUI'CargoPanel p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionUI'ProductionPanel ::
  Data.ProtoLens.Prism.Prism' ActionUI'Action ActionProductionPanelRemoveFromQueue
_ActionUI'ProductionPanel
  = Data.ProtoLens.Prism.prism'
      ActionUI'ProductionPanel
      (\ p__
         -> case p__ of
              (ActionUI'ProductionPanel p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ActionUI'ToggleAutocast ::
  Data.ProtoLens.Prism.Prism' ActionUI'Action ActionToggleAutocast
_ActionUI'ToggleAutocast
  = Data.ProtoLens.Prism.prism'
      ActionUI'ToggleAutocast
      (\ p__
         -> case p__ of
              (ActionUI'ToggleAutocast p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.abilityId' @:: Lens' BuildItem Data.Word.Word32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'abilityId' @:: Lens' BuildItem (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Ui_Fields.buildProgress' @:: Lens' BuildItem Prelude.Float@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'buildProgress' @:: Lens' BuildItem (Prelude.Maybe Prelude.Float)@ -}
data BuildItem
  = BuildItem'_constructor {_BuildItem'abilityId :: !(Prelude.Maybe Data.Word.Word32),
                            _BuildItem'buildProgress :: !(Prelude.Maybe Prelude.Float),
                            _BuildItem'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show BuildItem where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField BuildItem "abilityId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BuildItem'abilityId
           (\ x__ y__ -> x__ {_BuildItem'abilityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField BuildItem "maybe'abilityId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BuildItem'abilityId
           (\ x__ y__ -> x__ {_BuildItem'abilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BuildItem "buildProgress" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BuildItem'buildProgress
           (\ x__ y__ -> x__ {_BuildItem'buildProgress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField BuildItem "maybe'buildProgress" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BuildItem'buildProgress
           (\ x__ y__ -> x__ {_BuildItem'buildProgress = y__}))
        Prelude.id
instance Data.ProtoLens.Message BuildItem where
  messageName _ = Data.Text.pack "SC2APIProtocol.BuildItem"
  packedMessageDescriptor _
    = "\n\
      \\tBuildItem\DC2\GS\n\
      \\n\
      \ability_id\CAN\SOH \SOH(\rR\tabilityId\DC2%\n\
      \\SObuild_progress\CAN\STX \SOH(\STXR\rbuildProgress"
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
              Data.ProtoLens.FieldDescriptor BuildItem
        buildProgress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "build_progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildProgress")) ::
              Data.ProtoLens.FieldDescriptor BuildItem
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, abilityId__field_descriptor),
           (Data.ProtoLens.Tag 2, buildProgress__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _BuildItem'_unknownFields
        (\ x__ y__ -> x__ {_BuildItem'_unknownFields = y__})
  defMessage
    = BuildItem'_constructor
        {_BuildItem'abilityId = Prelude.Nothing,
         _BuildItem'buildProgress = Prelude.Nothing,
         _BuildItem'_unknownFields = []}
  parseMessage
    = let
        loop :: BuildItem -> Data.ProtoLens.Encoding.Bytes.Parser BuildItem
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
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "build_progress"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buildProgress") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "BuildItem"
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
                       (Data.ProtoLens.Field.field @"maybe'buildProgress") _x
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
instance Control.DeepSeq.NFData BuildItem where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_BuildItem'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_BuildItem'abilityId x__)
                (Control.DeepSeq.deepseq (_BuildItem'buildProgress x__) ()))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.unit' @:: Lens' CargoPanel UnitInfo@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'unit' @:: Lens' CargoPanel (Prelude.Maybe UnitInfo)@
         * 'Proto.S2clientprotocol.Ui_Fields.passengers' @:: Lens' CargoPanel [UnitInfo]@
         * 'Proto.S2clientprotocol.Ui_Fields.vec'passengers' @:: Lens' CargoPanel (Data.Vector.Vector UnitInfo)@
         * 'Proto.S2clientprotocol.Ui_Fields.slotsAvailable' @:: Lens' CargoPanel Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'slotsAvailable' @:: Lens' CargoPanel (Prelude.Maybe Data.Int.Int32)@ -}
data CargoPanel
  = CargoPanel'_constructor {_CargoPanel'unit :: !(Prelude.Maybe UnitInfo),
                             _CargoPanel'passengers :: !(Data.Vector.Vector UnitInfo),
                             _CargoPanel'slotsAvailable :: !(Prelude.Maybe Data.Int.Int32),
                             _CargoPanel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CargoPanel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CargoPanel "unit" UnitInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CargoPanel'unit (\ x__ y__ -> x__ {_CargoPanel'unit = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CargoPanel "maybe'unit" (Prelude.Maybe UnitInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CargoPanel'unit (\ x__ y__ -> x__ {_CargoPanel'unit = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CargoPanel "passengers" [UnitInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CargoPanel'passengers
           (\ x__ y__ -> x__ {_CargoPanel'passengers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CargoPanel "vec'passengers" (Data.Vector.Vector UnitInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CargoPanel'passengers
           (\ x__ y__ -> x__ {_CargoPanel'passengers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CargoPanel "slotsAvailable" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CargoPanel'slotsAvailable
           (\ x__ y__ -> x__ {_CargoPanel'slotsAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CargoPanel "maybe'slotsAvailable" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CargoPanel'slotsAvailable
           (\ x__ y__ -> x__ {_CargoPanel'slotsAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Message CargoPanel where
  messageName _ = Data.Text.pack "SC2APIProtocol.CargoPanel"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \CargoPanel\DC2,\n\
      \\EOTunit\CAN\SOH \SOH(\v2\CAN.SC2APIProtocol.UnitInfoR\EOTunit\DC28\n\
      \\n\
      \passengers\CAN\STX \ETX(\v2\CAN.SC2APIProtocol.UnitInfoR\n\
      \passengers\DC2'\n\
      \\SIslots_available\CAN\ETX \SOH(\ENQR\SOslotsAvailable"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        unit__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor UnitInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unit")) ::
              Data.ProtoLens.FieldDescriptor CargoPanel
        passengers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "passengers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor UnitInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"passengers")) ::
              Data.ProtoLens.FieldDescriptor CargoPanel
        slotsAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "slots_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'slotsAvailable")) ::
              Data.ProtoLens.FieldDescriptor CargoPanel
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, unit__field_descriptor),
           (Data.ProtoLens.Tag 2, passengers__field_descriptor),
           (Data.ProtoLens.Tag 3, slotsAvailable__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CargoPanel'_unknownFields
        (\ x__ y__ -> x__ {_CargoPanel'_unknownFields = y__})
  defMessage
    = CargoPanel'_constructor
        {_CargoPanel'unit = Prelude.Nothing,
         _CargoPanel'passengers = Data.Vector.Generic.empty,
         _CargoPanel'slotsAvailable = Prelude.Nothing,
         _CargoPanel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CargoPanel
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld UnitInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CargoPanel
        loop x mutable'passengers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'passengers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'passengers)
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
                              (Data.ProtoLens.Field.field @"vec'passengers") frozen'passengers
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unit") y x)
                                  mutable'passengers
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "passengers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'passengers y)
                                loop x v
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "slots_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"slotsAvailable") y x)
                                  mutable'passengers
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'passengers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'passengers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'passengers)
          "CargoPanel"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unit") _x
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'passengers") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'slotsAvailable") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CargoPanel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CargoPanel'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CargoPanel'unit x__)
                (Control.DeepSeq.deepseq
                   (_CargoPanel'passengers x__)
                   (Control.DeepSeq.deepseq (_CargoPanel'slotsAvailable x__) ())))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.controlGroupIndex' @:: Lens' ControlGroup Data.Word.Word32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'controlGroupIndex' @:: Lens' ControlGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Ui_Fields.leaderUnitType' @:: Lens' ControlGroup Data.Word.Word32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'leaderUnitType' @:: Lens' ControlGroup (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Ui_Fields.count' @:: Lens' ControlGroup Data.Word.Word32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'count' @:: Lens' ControlGroup (Prelude.Maybe Data.Word.Word32)@ -}
data ControlGroup
  = ControlGroup'_constructor {_ControlGroup'controlGroupIndex :: !(Prelude.Maybe Data.Word.Word32),
                               _ControlGroup'leaderUnitType :: !(Prelude.Maybe Data.Word.Word32),
                               _ControlGroup'count :: !(Prelude.Maybe Data.Word.Word32),
                               _ControlGroup'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ControlGroup where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ControlGroup "controlGroupIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ControlGroup'controlGroupIndex
           (\ x__ y__ -> x__ {_ControlGroup'controlGroupIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ControlGroup "maybe'controlGroupIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ControlGroup'controlGroupIndex
           (\ x__ y__ -> x__ {_ControlGroup'controlGroupIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ControlGroup "leaderUnitType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ControlGroup'leaderUnitType
           (\ x__ y__ -> x__ {_ControlGroup'leaderUnitType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ControlGroup "maybe'leaderUnitType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ControlGroup'leaderUnitType
           (\ x__ y__ -> x__ {_ControlGroup'leaderUnitType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ControlGroup "count" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ControlGroup'count (\ x__ y__ -> x__ {_ControlGroup'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ControlGroup "maybe'count" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ControlGroup'count (\ x__ y__ -> x__ {_ControlGroup'count = y__}))
        Prelude.id
instance Data.ProtoLens.Message ControlGroup where
  messageName _ = Data.Text.pack "SC2APIProtocol.ControlGroup"
  packedMessageDescriptor _
    = "\n\
      \\fControlGroup\DC2.\n\
      \\DC3control_group_index\CAN\SOH \SOH(\rR\DC1controlGroupIndex\DC2(\n\
      \\DLEleader_unit_type\CAN\STX \SOH(\rR\SOleaderUnitType\DC2\DC4\n\
      \\ENQcount\CAN\ETX \SOH(\rR\ENQcount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        controlGroupIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "control_group_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controlGroupIndex")) ::
              Data.ProtoLens.FieldDescriptor ControlGroup
        leaderUnitType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "leader_unit_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'leaderUnitType")) ::
              Data.ProtoLens.FieldDescriptor ControlGroup
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor ControlGroup
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, controlGroupIndex__field_descriptor),
           (Data.ProtoLens.Tag 2, leaderUnitType__field_descriptor),
           (Data.ProtoLens.Tag 3, count__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ControlGroup'_unknownFields
        (\ x__ y__ -> x__ {_ControlGroup'_unknownFields = y__})
  defMessage
    = ControlGroup'_constructor
        {_ControlGroup'controlGroupIndex = Prelude.Nothing,
         _ControlGroup'leaderUnitType = Prelude.Nothing,
         _ControlGroup'count = Prelude.Nothing,
         _ControlGroup'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ControlGroup -> Data.ProtoLens.Encoding.Bytes.Parser ControlGroup
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
                                       "control_group_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controlGroupIndex") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "leader_unit_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"leaderUnitType") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ControlGroup"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'controlGroupIndex") _x
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
                       (Data.ProtoLens.Field.field @"maybe'leaderUnitType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData ControlGroup where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ControlGroup'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ControlGroup'controlGroupIndex x__)
                (Control.DeepSeq.deepseq
                   (_ControlGroup'leaderUnitType x__)
                   (Control.DeepSeq.deepseq (_ControlGroup'count x__) ())))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.units' @:: Lens' MultiPanel [UnitInfo]@
         * 'Proto.S2clientprotocol.Ui_Fields.vec'units' @:: Lens' MultiPanel (Data.Vector.Vector UnitInfo)@ -}
data MultiPanel
  = MultiPanel'_constructor {_MultiPanel'units :: !(Data.Vector.Vector UnitInfo),
                             _MultiPanel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show MultiPanel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField MultiPanel "units" [UnitInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MultiPanel'units (\ x__ y__ -> x__ {_MultiPanel'units = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField MultiPanel "vec'units" (Data.Vector.Vector UnitInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _MultiPanel'units (\ x__ y__ -> x__ {_MultiPanel'units = y__}))
        Prelude.id
instance Data.ProtoLens.Message MultiPanel where
  messageName _ = Data.Text.pack "SC2APIProtocol.MultiPanel"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \MultiPanel\DC2.\n\
      \\ENQunits\CAN\SOH \ETX(\v2\CAN.SC2APIProtocol.UnitInfoR\ENQunits"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        units__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "units"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor UnitInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"units")) ::
              Data.ProtoLens.FieldDescriptor MultiPanel
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, units__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _MultiPanel'_unknownFields
        (\ x__ y__ -> x__ {_MultiPanel'_unknownFields = y__})
  defMessage
    = MultiPanel'_constructor
        {_MultiPanel'units = Data.Vector.Generic.empty,
         _MultiPanel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          MultiPanel
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld UnitInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser MultiPanel
        loop x mutable'units
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'units <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
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
                              (Data.ProtoLens.Field.field @"vec'units") frozen'units x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "units"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'units y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'units
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'units <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'units)
          "MultiPanel"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'units") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData MultiPanel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_MultiPanel'_unknownFields x__)
             (Control.DeepSeq.deepseq (_MultiPanel'units x__) ())
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.groups' @:: Lens' ObservationUI [ControlGroup]@
         * 'Proto.S2clientprotocol.Ui_Fields.vec'groups' @:: Lens' ObservationUI (Data.Vector.Vector ControlGroup)@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'panel' @:: Lens' ObservationUI (Prelude.Maybe ObservationUI'Panel)@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'single' @:: Lens' ObservationUI (Prelude.Maybe SinglePanel)@
         * 'Proto.S2clientprotocol.Ui_Fields.single' @:: Lens' ObservationUI SinglePanel@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'multi' @:: Lens' ObservationUI (Prelude.Maybe MultiPanel)@
         * 'Proto.S2clientprotocol.Ui_Fields.multi' @:: Lens' ObservationUI MultiPanel@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'cargo' @:: Lens' ObservationUI (Prelude.Maybe CargoPanel)@
         * 'Proto.S2clientprotocol.Ui_Fields.cargo' @:: Lens' ObservationUI CargoPanel@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'production' @:: Lens' ObservationUI (Prelude.Maybe ProductionPanel)@
         * 'Proto.S2clientprotocol.Ui_Fields.production' @:: Lens' ObservationUI ProductionPanel@ -}
data ObservationUI
  = ObservationUI'_constructor {_ObservationUI'groups :: !(Data.Vector.Vector ControlGroup),
                                _ObservationUI'panel :: !(Prelude.Maybe ObservationUI'Panel),
                                _ObservationUI'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ObservationUI where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data ObservationUI'Panel
  = ObservationUI'Single !SinglePanel |
    ObservationUI'Multi !MultiPanel |
    ObservationUI'Cargo !CargoPanel |
    ObservationUI'Production !ProductionPanel
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField ObservationUI "groups" [ControlGroup] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationUI'groups
           (\ x__ y__ -> x__ {_ObservationUI'groups = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ObservationUI "vec'groups" (Data.Vector.Vector ControlGroup) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationUI'groups
           (\ x__ y__ -> x__ {_ObservationUI'groups = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ObservationUI "maybe'panel" (Prelude.Maybe ObservationUI'Panel) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationUI'panel
           (\ x__ y__ -> x__ {_ObservationUI'panel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ObservationUI "maybe'single" (Prelude.Maybe SinglePanel) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationUI'panel
           (\ x__ y__ -> x__ {_ObservationUI'panel = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ObservationUI'Single x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ObservationUI'Single y__))
instance Data.ProtoLens.Field.HasField ObservationUI "single" SinglePanel where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationUI'panel
           (\ x__ y__ -> x__ {_ObservationUI'panel = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ObservationUI'Single x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ObservationUI'Single y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ObservationUI "maybe'multi" (Prelude.Maybe MultiPanel) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationUI'panel
           (\ x__ y__ -> x__ {_ObservationUI'panel = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ObservationUI'Multi x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ObservationUI'Multi y__))
instance Data.ProtoLens.Field.HasField ObservationUI "multi" MultiPanel where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationUI'panel
           (\ x__ y__ -> x__ {_ObservationUI'panel = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ObservationUI'Multi x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ObservationUI'Multi y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ObservationUI "maybe'cargo" (Prelude.Maybe CargoPanel) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationUI'panel
           (\ x__ y__ -> x__ {_ObservationUI'panel = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ObservationUI'Cargo x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ObservationUI'Cargo y__))
instance Data.ProtoLens.Field.HasField ObservationUI "cargo" CargoPanel where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationUI'panel
           (\ x__ y__ -> x__ {_ObservationUI'panel = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ObservationUI'Cargo x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ObservationUI'Cargo y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField ObservationUI "maybe'production" (Prelude.Maybe ProductionPanel) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationUI'panel
           (\ x__ y__ -> x__ {_ObservationUI'panel = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (ObservationUI'Production x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap ObservationUI'Production y__))
instance Data.ProtoLens.Field.HasField ObservationUI "production" ProductionPanel where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObservationUI'panel
           (\ x__ y__ -> x__ {_ObservationUI'panel = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (ObservationUI'Production x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap ObservationUI'Production y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message ObservationUI where
  messageName _ = Data.Text.pack "SC2APIProtocol.ObservationUI"
  packedMessageDescriptor _
    = "\n\
      \\rObservationUI\DC24\n\
      \\ACKgroups\CAN\SOH \ETX(\v2\FS.SC2APIProtocol.ControlGroupR\ACKgroups\DC25\n\
      \\ACKsingle\CAN\STX \SOH(\v2\ESC.SC2APIProtocol.SinglePanelH\NULR\ACKsingle\DC22\n\
      \\ENQmulti\CAN\ETX \SOH(\v2\SUB.SC2APIProtocol.MultiPanelH\NULR\ENQmulti\DC22\n\
      \\ENQcargo\CAN\EOT \SOH(\v2\SUB.SC2APIProtocol.CargoPanelH\NULR\ENQcargo\DC2A\n\
      \\n\
      \production\CAN\ENQ \SOH(\v2\US.SC2APIProtocol.ProductionPanelH\NULR\n\
      \productionB\a\n\
      \\ENQpanel"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        groups__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "groups"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ControlGroup)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"groups")) ::
              Data.ProtoLens.FieldDescriptor ObservationUI
        single__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "single"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor SinglePanel)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'single")) ::
              Data.ProtoLens.FieldDescriptor ObservationUI
        multi__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "multi"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor MultiPanel)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'multi")) ::
              Data.ProtoLens.FieldDescriptor ObservationUI
        cargo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cargo"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CargoPanel)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cargo")) ::
              Data.ProtoLens.FieldDescriptor ObservationUI
        production__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "production"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ProductionPanel)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'production")) ::
              Data.ProtoLens.FieldDescriptor ObservationUI
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, groups__field_descriptor),
           (Data.ProtoLens.Tag 2, single__field_descriptor),
           (Data.ProtoLens.Tag 3, multi__field_descriptor),
           (Data.ProtoLens.Tag 4, cargo__field_descriptor),
           (Data.ProtoLens.Tag 5, production__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ObservationUI'_unknownFields
        (\ x__ y__ -> x__ {_ObservationUI'_unknownFields = y__})
  defMessage
    = ObservationUI'_constructor
        {_ObservationUI'groups = Data.Vector.Generic.empty,
         _ObservationUI'panel = Prelude.Nothing,
         _ObservationUI'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ObservationUI
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ControlGroup
             -> Data.ProtoLens.Encoding.Bytes.Parser ObservationUI
        loop x mutable'groups
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'groups <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'groups)
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
                              (Data.ProtoLens.Field.field @"vec'groups") frozen'groups x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "groups"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'groups y)
                                loop x v
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "single"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"single") y x)
                                  mutable'groups
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "multi"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"multi") y x)
                                  mutable'groups
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "cargo"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cargo") y x)
                                  mutable'groups
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "production"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"production") y x)
                                  mutable'groups
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'groups
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'groups <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'groups)
          "ObservationUI"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'groups") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'panel") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just (ObservationUI'Single v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (ObservationUI'Multi v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (ObservationUI'Cargo v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (ObservationUI'Production v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ObservationUI where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ObservationUI'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ObservationUI'groups x__)
                (Control.DeepSeq.deepseq (_ObservationUI'panel x__) ()))
instance Control.DeepSeq.NFData ObservationUI'Panel where
  rnf (ObservationUI'Single x__) = Control.DeepSeq.rnf x__
  rnf (ObservationUI'Multi x__) = Control.DeepSeq.rnf x__
  rnf (ObservationUI'Cargo x__) = Control.DeepSeq.rnf x__
  rnf (ObservationUI'Production x__) = Control.DeepSeq.rnf x__
_ObservationUI'Single ::
  Data.ProtoLens.Prism.Prism' ObservationUI'Panel SinglePanel
_ObservationUI'Single
  = Data.ProtoLens.Prism.prism'
      ObservationUI'Single
      (\ p__
         -> case p__ of
              (ObservationUI'Single p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ObservationUI'Multi ::
  Data.ProtoLens.Prism.Prism' ObservationUI'Panel MultiPanel
_ObservationUI'Multi
  = Data.ProtoLens.Prism.prism'
      ObservationUI'Multi
      (\ p__
         -> case p__ of
              (ObservationUI'Multi p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ObservationUI'Cargo ::
  Data.ProtoLens.Prism.Prism' ObservationUI'Panel CargoPanel
_ObservationUI'Cargo
  = Data.ProtoLens.Prism.prism'
      ObservationUI'Cargo
      (\ p__
         -> case p__ of
              (ObservationUI'Cargo p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_ObservationUI'Production ::
  Data.ProtoLens.Prism.Prism' ObservationUI'Panel ProductionPanel
_ObservationUI'Production
  = Data.ProtoLens.Prism.prism'
      ObservationUI'Production
      (\ p__
         -> case p__ of
              (ObservationUI'Production p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.unit' @:: Lens' ProductionPanel UnitInfo@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'unit' @:: Lens' ProductionPanel (Prelude.Maybe UnitInfo)@
         * 'Proto.S2clientprotocol.Ui_Fields.buildQueue' @:: Lens' ProductionPanel [UnitInfo]@
         * 'Proto.S2clientprotocol.Ui_Fields.vec'buildQueue' @:: Lens' ProductionPanel (Data.Vector.Vector UnitInfo)@
         * 'Proto.S2clientprotocol.Ui_Fields.productionQueue' @:: Lens' ProductionPanel [BuildItem]@
         * 'Proto.S2clientprotocol.Ui_Fields.vec'productionQueue' @:: Lens' ProductionPanel (Data.Vector.Vector BuildItem)@ -}
data ProductionPanel
  = ProductionPanel'_constructor {_ProductionPanel'unit :: !(Prelude.Maybe UnitInfo),
                                  _ProductionPanel'buildQueue :: !(Data.Vector.Vector UnitInfo),
                                  _ProductionPanel'productionQueue :: !(Data.Vector.Vector BuildItem),
                                  _ProductionPanel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ProductionPanel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ProductionPanel "unit" UnitInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProductionPanel'unit
           (\ x__ y__ -> x__ {_ProductionPanel'unit = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ProductionPanel "maybe'unit" (Prelude.Maybe UnitInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProductionPanel'unit
           (\ x__ y__ -> x__ {_ProductionPanel'unit = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProductionPanel "buildQueue" [UnitInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProductionPanel'buildQueue
           (\ x__ y__ -> x__ {_ProductionPanel'buildQueue = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ProductionPanel "vec'buildQueue" (Data.Vector.Vector UnitInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProductionPanel'buildQueue
           (\ x__ y__ -> x__ {_ProductionPanel'buildQueue = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ProductionPanel "productionQueue" [BuildItem] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProductionPanel'productionQueue
           (\ x__ y__ -> x__ {_ProductionPanel'productionQueue = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ProductionPanel "vec'productionQueue" (Data.Vector.Vector BuildItem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ProductionPanel'productionQueue
           (\ x__ y__ -> x__ {_ProductionPanel'productionQueue = y__}))
        Prelude.id
instance Data.ProtoLens.Message ProductionPanel where
  messageName _ = Data.Text.pack "SC2APIProtocol.ProductionPanel"
  packedMessageDescriptor _
    = "\n\
      \\SIProductionPanel\DC2,\n\
      \\EOTunit\CAN\SOH \SOH(\v2\CAN.SC2APIProtocol.UnitInfoR\EOTunit\DC29\n\
      \\vbuild_queue\CAN\STX \ETX(\v2\CAN.SC2APIProtocol.UnitInfoR\n\
      \buildQueue\DC2D\n\
      \\DLEproduction_queue\CAN\ETX \ETX(\v2\EM.SC2APIProtocol.BuildItemR\SIproductionQueue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        unit__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor UnitInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unit")) ::
              Data.ProtoLens.FieldDescriptor ProductionPanel
        buildQueue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "build_queue"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor UnitInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"buildQueue")) ::
              Data.ProtoLens.FieldDescriptor ProductionPanel
        productionQueue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "production_queue"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor BuildItem)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"productionQueue")) ::
              Data.ProtoLens.FieldDescriptor ProductionPanel
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, unit__field_descriptor),
           (Data.ProtoLens.Tag 2, buildQueue__field_descriptor),
           (Data.ProtoLens.Tag 3, productionQueue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ProductionPanel'_unknownFields
        (\ x__ y__ -> x__ {_ProductionPanel'_unknownFields = y__})
  defMessage
    = ProductionPanel'_constructor
        {_ProductionPanel'unit = Prelude.Nothing,
         _ProductionPanel'buildQueue = Data.Vector.Generic.empty,
         _ProductionPanel'productionQueue = Data.Vector.Generic.empty,
         _ProductionPanel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ProductionPanel
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld UnitInfo
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld BuildItem
                -> Data.ProtoLens.Encoding.Bytes.Parser ProductionPanel
        loop x mutable'buildQueue mutable'productionQueue
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'buildQueue <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'buildQueue)
                      frozen'productionQueue <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'productionQueue)
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
                              (Data.ProtoLens.Field.field @"vec'buildQueue") frozen'buildQueue
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'productionQueue")
                                 frozen'productionQueue x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unit") y x)
                                  mutable'buildQueue mutable'productionQueue
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "build_queue"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'buildQueue y)
                                loop x v mutable'productionQueue
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "production_queue"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'productionQueue y)
                                loop x mutable'buildQueue v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'buildQueue mutable'productionQueue
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'buildQueue <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'productionQueue <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'buildQueue
                mutable'productionQueue)
          "ProductionPanel"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unit") _x
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'buildQueue") _x))
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
                         (Data.ProtoLens.Field.field @"vec'productionQueue") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData ProductionPanel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ProductionPanel'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ProductionPanel'unit x__)
                (Control.DeepSeq.deepseq
                   (_ProductionPanel'buildQueue x__)
                   (Control.DeepSeq.deepseq
                      (_ProductionPanel'productionQueue x__) ())))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.unit' @:: Lens' SinglePanel UnitInfo@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'unit' @:: Lens' SinglePanel (Prelude.Maybe UnitInfo)@
         * 'Proto.S2clientprotocol.Ui_Fields.attackUpgradeLevel' @:: Lens' SinglePanel Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'attackUpgradeLevel' @:: Lens' SinglePanel (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Ui_Fields.armorUpgradeLevel' @:: Lens' SinglePanel Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'armorUpgradeLevel' @:: Lens' SinglePanel (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Ui_Fields.shieldUpgradeLevel' @:: Lens' SinglePanel Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'shieldUpgradeLevel' @:: Lens' SinglePanel (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Ui_Fields.buffs' @:: Lens' SinglePanel [Data.Int.Int32]@
         * 'Proto.S2clientprotocol.Ui_Fields.vec'buffs' @:: Lens' SinglePanel (Data.Vector.Unboxed.Vector Data.Int.Int32)@ -}
data SinglePanel
  = SinglePanel'_constructor {_SinglePanel'unit :: !(Prelude.Maybe UnitInfo),
                              _SinglePanel'attackUpgradeLevel :: !(Prelude.Maybe Data.Int.Int32),
                              _SinglePanel'armorUpgradeLevel :: !(Prelude.Maybe Data.Int.Int32),
                              _SinglePanel'shieldUpgradeLevel :: !(Prelude.Maybe Data.Int.Int32),
                              _SinglePanel'buffs :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                              _SinglePanel'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SinglePanel where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField SinglePanel "unit" UnitInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SinglePanel'unit (\ x__ y__ -> x__ {_SinglePanel'unit = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField SinglePanel "maybe'unit" (Prelude.Maybe UnitInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SinglePanel'unit (\ x__ y__ -> x__ {_SinglePanel'unit = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SinglePanel "attackUpgradeLevel" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SinglePanel'attackUpgradeLevel
           (\ x__ y__ -> x__ {_SinglePanel'attackUpgradeLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SinglePanel "maybe'attackUpgradeLevel" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SinglePanel'attackUpgradeLevel
           (\ x__ y__ -> x__ {_SinglePanel'attackUpgradeLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SinglePanel "armorUpgradeLevel" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SinglePanel'armorUpgradeLevel
           (\ x__ y__ -> x__ {_SinglePanel'armorUpgradeLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SinglePanel "maybe'armorUpgradeLevel" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SinglePanel'armorUpgradeLevel
           (\ x__ y__ -> x__ {_SinglePanel'armorUpgradeLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SinglePanel "shieldUpgradeLevel" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SinglePanel'shieldUpgradeLevel
           (\ x__ y__ -> x__ {_SinglePanel'shieldUpgradeLevel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField SinglePanel "maybe'shieldUpgradeLevel" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SinglePanel'shieldUpgradeLevel
           (\ x__ y__ -> x__ {_SinglePanel'shieldUpgradeLevel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField SinglePanel "buffs" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SinglePanel'buffs (\ x__ y__ -> x__ {_SinglePanel'buffs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField SinglePanel "vec'buffs" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _SinglePanel'buffs (\ x__ y__ -> x__ {_SinglePanel'buffs = y__}))
        Prelude.id
instance Data.ProtoLens.Message SinglePanel where
  messageName _ = Data.Text.pack "SC2APIProtocol.SinglePanel"
  packedMessageDescriptor _
    = "\n\
      \\vSinglePanel\DC2,\n\
      \\EOTunit\CAN\SOH \SOH(\v2\CAN.SC2APIProtocol.UnitInfoR\EOTunit\DC20\n\
      \\DC4attack_upgrade_level\CAN\STX \SOH(\ENQR\DC2attackUpgradeLevel\DC2.\n\
      \\DC3armor_upgrade_level\CAN\ETX \SOH(\ENQR\DC1armorUpgradeLevel\DC20\n\
      \\DC4shield_upgrade_level\CAN\EOT \SOH(\ENQR\DC2shieldUpgradeLevel\DC2\DC4\n\
      \\ENQbuffs\CAN\ENQ \ETX(\ENQR\ENQbuffs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        unit__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor UnitInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unit")) ::
              Data.ProtoLens.FieldDescriptor SinglePanel
        attackUpgradeLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attack_upgrade_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'attackUpgradeLevel")) ::
              Data.ProtoLens.FieldDescriptor SinglePanel
        armorUpgradeLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "armor_upgrade_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'armorUpgradeLevel")) ::
              Data.ProtoLens.FieldDescriptor SinglePanel
        shieldUpgradeLevel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shield_upgrade_level"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shieldUpgradeLevel")) ::
              Data.ProtoLens.FieldDescriptor SinglePanel
        buffs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buffs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"buffs")) ::
              Data.ProtoLens.FieldDescriptor SinglePanel
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, unit__field_descriptor),
           (Data.ProtoLens.Tag 2, attackUpgradeLevel__field_descriptor),
           (Data.ProtoLens.Tag 3, armorUpgradeLevel__field_descriptor),
           (Data.ProtoLens.Tag 4, shieldUpgradeLevel__field_descriptor),
           (Data.ProtoLens.Tag 5, buffs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _SinglePanel'_unknownFields
        (\ x__ y__ -> x__ {_SinglePanel'_unknownFields = y__})
  defMessage
    = SinglePanel'_constructor
        {_SinglePanel'unit = Prelude.Nothing,
         _SinglePanel'attackUpgradeLevel = Prelude.Nothing,
         _SinglePanel'armorUpgradeLevel = Prelude.Nothing,
         _SinglePanel'shieldUpgradeLevel = Prelude.Nothing,
         _SinglePanel'buffs = Data.Vector.Generic.empty,
         _SinglePanel'_unknownFields = []}
  parseMessage
    = let
        loop ::
          SinglePanel
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
             -> Data.ProtoLens.Encoding.Bytes.Parser SinglePanel
        loop x mutable'buffs
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'buffs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'buffs)
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
                              (Data.ProtoLens.Field.field @"vec'buffs") frozen'buffs x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unit"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unit") y x)
                                  mutable'buffs
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "attack_upgrade_level"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"attackUpgradeLevel") y x)
                                  mutable'buffs
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "armor_upgrade_level"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"armorUpgradeLevel") y x)
                                  mutable'buffs
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "shield_upgrade_level"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shieldUpgradeLevel") y x)
                                  mutable'buffs
                        40
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "buffs"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'buffs y)
                                loop x v
                        42
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
                                                                    "buffs"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'buffs)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'buffs
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'buffs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'buffs)
          "SinglePanel"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unit") _x
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
                       (Data.ProtoLens.Field.field @"maybe'attackUpgradeLevel") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'armorUpgradeLevel") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'shieldUpgradeLevel") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                    ((Prelude..)
                                       Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                       _v))
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'buffs") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData SinglePanel where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_SinglePanel'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_SinglePanel'unit x__)
                (Control.DeepSeq.deepseq
                   (_SinglePanel'attackUpgradeLevel x__)
                   (Control.DeepSeq.deepseq
                      (_SinglePanel'armorUpgradeLevel x__)
                      (Control.DeepSeq.deepseq
                         (_SinglePanel'shieldUpgradeLevel x__)
                         (Control.DeepSeq.deepseq (_SinglePanel'buffs x__) ())))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Ui_Fields.unitType' @:: Lens' UnitInfo Data.Word.Word32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'unitType' @:: Lens' UnitInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Ui_Fields.playerRelative' @:: Lens' UnitInfo Data.Word.Word32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'playerRelative' @:: Lens' UnitInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Ui_Fields.health' @:: Lens' UnitInfo Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'health' @:: Lens' UnitInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Ui_Fields.shields' @:: Lens' UnitInfo Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'shields' @:: Lens' UnitInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Ui_Fields.energy' @:: Lens' UnitInfo Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'energy' @:: Lens' UnitInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Ui_Fields.transportSlotsTaken' @:: Lens' UnitInfo Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'transportSlotsTaken' @:: Lens' UnitInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Ui_Fields.buildProgress' @:: Lens' UnitInfo Prelude.Float@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'buildProgress' @:: Lens' UnitInfo (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Ui_Fields.addOn' @:: Lens' UnitInfo UnitInfo@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'addOn' @:: Lens' UnitInfo (Prelude.Maybe UnitInfo)@
         * 'Proto.S2clientprotocol.Ui_Fields.maxHealth' @:: Lens' UnitInfo Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'maxHealth' @:: Lens' UnitInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Ui_Fields.maxShields' @:: Lens' UnitInfo Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'maxShields' @:: Lens' UnitInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Ui_Fields.maxEnergy' @:: Lens' UnitInfo Data.Int.Int32@
         * 'Proto.S2clientprotocol.Ui_Fields.maybe'maxEnergy' @:: Lens' UnitInfo (Prelude.Maybe Data.Int.Int32)@ -}
data UnitInfo
  = UnitInfo'_constructor {_UnitInfo'unitType :: !(Prelude.Maybe Data.Word.Word32),
                           _UnitInfo'playerRelative :: !(Prelude.Maybe Data.Word.Word32),
                           _UnitInfo'health :: !(Prelude.Maybe Data.Int.Int32),
                           _UnitInfo'shields :: !(Prelude.Maybe Data.Int.Int32),
                           _UnitInfo'energy :: !(Prelude.Maybe Data.Int.Int32),
                           _UnitInfo'transportSlotsTaken :: !(Prelude.Maybe Data.Int.Int32),
                           _UnitInfo'buildProgress :: !(Prelude.Maybe Prelude.Float),
                           _UnitInfo'addOn :: !(Prelude.Maybe UnitInfo),
                           _UnitInfo'maxHealth :: !(Prelude.Maybe Data.Int.Int32),
                           _UnitInfo'maxShields :: !(Prelude.Maybe Data.Int.Int32),
                           _UnitInfo'maxEnergy :: !(Prelude.Maybe Data.Int.Int32),
                           _UnitInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show UnitInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField UnitInfo "unitType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'unitType (\ x__ y__ -> x__ {_UnitInfo'unitType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitInfo "maybe'unitType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'unitType (\ x__ y__ -> x__ {_UnitInfo'unitType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitInfo "playerRelative" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'playerRelative
           (\ x__ y__ -> x__ {_UnitInfo'playerRelative = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitInfo "maybe'playerRelative" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'playerRelative
           (\ x__ y__ -> x__ {_UnitInfo'playerRelative = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitInfo "health" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'health (\ x__ y__ -> x__ {_UnitInfo'health = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitInfo "maybe'health" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'health (\ x__ y__ -> x__ {_UnitInfo'health = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitInfo "shields" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'shields (\ x__ y__ -> x__ {_UnitInfo'shields = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitInfo "maybe'shields" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'shields (\ x__ y__ -> x__ {_UnitInfo'shields = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitInfo "energy" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'energy (\ x__ y__ -> x__ {_UnitInfo'energy = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitInfo "maybe'energy" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'energy (\ x__ y__ -> x__ {_UnitInfo'energy = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitInfo "transportSlotsTaken" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'transportSlotsTaken
           (\ x__ y__ -> x__ {_UnitInfo'transportSlotsTaken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitInfo "maybe'transportSlotsTaken" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'transportSlotsTaken
           (\ x__ y__ -> x__ {_UnitInfo'transportSlotsTaken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitInfo "buildProgress" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'buildProgress
           (\ x__ y__ -> x__ {_UnitInfo'buildProgress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitInfo "maybe'buildProgress" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'buildProgress
           (\ x__ y__ -> x__ {_UnitInfo'buildProgress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitInfo "addOn" UnitInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'addOn (\ x__ y__ -> x__ {_UnitInfo'addOn = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField UnitInfo "maybe'addOn" (Prelude.Maybe UnitInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'addOn (\ x__ y__ -> x__ {_UnitInfo'addOn = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitInfo "maxHealth" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'maxHealth (\ x__ y__ -> x__ {_UnitInfo'maxHealth = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitInfo "maybe'maxHealth" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'maxHealth (\ x__ y__ -> x__ {_UnitInfo'maxHealth = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitInfo "maxShields" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'maxShields
           (\ x__ y__ -> x__ {_UnitInfo'maxShields = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitInfo "maybe'maxShields" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'maxShields
           (\ x__ y__ -> x__ {_UnitInfo'maxShields = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitInfo "maxEnergy" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'maxEnergy (\ x__ y__ -> x__ {_UnitInfo'maxEnergy = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitInfo "maybe'maxEnergy" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitInfo'maxEnergy (\ x__ y__ -> x__ {_UnitInfo'maxEnergy = y__}))
        Prelude.id
instance Data.ProtoLens.Message UnitInfo where
  messageName _ = Data.Text.pack "SC2APIProtocol.UnitInfo"
  packedMessageDescriptor _
    = "\n\
      \\bUnitInfo\DC2\ESC\n\
      \\tunit_type\CAN\SOH \SOH(\rR\bunitType\DC2'\n\
      \\SIplayer_relative\CAN\STX \SOH(\rR\SOplayerRelative\DC2\SYN\n\
      \\ACKhealth\CAN\ETX \SOH(\ENQR\ACKhealth\DC2\CAN\n\
      \\ashields\CAN\EOT \SOH(\ENQR\ashields\DC2\SYN\n\
      \\ACKenergy\CAN\ENQ \SOH(\ENQR\ACKenergy\DC22\n\
      \\NAKtransport_slots_taken\CAN\ACK \SOH(\ENQR\DC3transportSlotsTaken\DC2%\n\
      \\SObuild_progress\CAN\a \SOH(\STXR\rbuildProgress\DC2/\n\
      \\ACKadd_on\CAN\b \SOH(\v2\CAN.SC2APIProtocol.UnitInfoR\ENQaddOn\DC2\GS\n\
      \\n\
      \max_health\CAN\t \SOH(\ENQR\tmaxHealth\DC2\US\n\
      \\vmax_shields\CAN\n\
      \ \SOH(\ENQR\n\
      \maxShields\DC2\GS\n\
      \\n\
      \max_energy\CAN\v \SOH(\ENQR\tmaxEnergy"
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
              Data.ProtoLens.FieldDescriptor UnitInfo
        playerRelative__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "player_relative"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'playerRelative")) ::
              Data.ProtoLens.FieldDescriptor UnitInfo
        health__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "health"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'health")) ::
              Data.ProtoLens.FieldDescriptor UnitInfo
        shields__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shields"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shields")) ::
              Data.ProtoLens.FieldDescriptor UnitInfo
        energy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "energy"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'energy")) ::
              Data.ProtoLens.FieldDescriptor UnitInfo
        transportSlotsTaken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "transport_slots_taken"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'transportSlotsTaken")) ::
              Data.ProtoLens.FieldDescriptor UnitInfo
        buildProgress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "build_progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildProgress")) ::
              Data.ProtoLens.FieldDescriptor UnitInfo
        addOn__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "add_on"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor UnitInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'addOn")) ::
              Data.ProtoLens.FieldDescriptor UnitInfo
        maxHealth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_health"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxHealth")) ::
              Data.ProtoLens.FieldDescriptor UnitInfo
        maxShields__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_shields"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxShields")) ::
              Data.ProtoLens.FieldDescriptor UnitInfo
        maxEnergy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_energy"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxEnergy")) ::
              Data.ProtoLens.FieldDescriptor UnitInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, unitType__field_descriptor),
           (Data.ProtoLens.Tag 2, playerRelative__field_descriptor),
           (Data.ProtoLens.Tag 3, health__field_descriptor),
           (Data.ProtoLens.Tag 4, shields__field_descriptor),
           (Data.ProtoLens.Tag 5, energy__field_descriptor),
           (Data.ProtoLens.Tag 6, transportSlotsTaken__field_descriptor),
           (Data.ProtoLens.Tag 7, buildProgress__field_descriptor),
           (Data.ProtoLens.Tag 8, addOn__field_descriptor),
           (Data.ProtoLens.Tag 9, maxHealth__field_descriptor),
           (Data.ProtoLens.Tag 10, maxShields__field_descriptor),
           (Data.ProtoLens.Tag 11, maxEnergy__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _UnitInfo'_unknownFields
        (\ x__ y__ -> x__ {_UnitInfo'_unknownFields = y__})
  defMessage
    = UnitInfo'_constructor
        {_UnitInfo'unitType = Prelude.Nothing,
         _UnitInfo'playerRelative = Prelude.Nothing,
         _UnitInfo'health = Prelude.Nothing,
         _UnitInfo'shields = Prelude.Nothing,
         _UnitInfo'energy = Prelude.Nothing,
         _UnitInfo'transportSlotsTaken = Prelude.Nothing,
         _UnitInfo'buildProgress = Prelude.Nothing,
         _UnitInfo'addOn = Prelude.Nothing,
         _UnitInfo'maxHealth = Prelude.Nothing,
         _UnitInfo'maxShields = Prelude.Nothing,
         _UnitInfo'maxEnergy = Prelude.Nothing,
         _UnitInfo'_unknownFields = []}
  parseMessage
    = let
        loop :: UnitInfo -> Data.ProtoLens.Encoding.Bytes.Parser UnitInfo
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
                                       "player_relative"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"playerRelative") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "health"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"health") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "shields"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"shields") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "energy"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"energy") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "transport_slots_taken"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"transportSlotsTaken") y x)
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "build_progress"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buildProgress") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "add_on"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"addOn") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_health"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxHealth") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_shields"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxShields") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_energy"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxEnergy") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "UnitInfo"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'playerRelative") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'health") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'shields") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'energy") _x
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
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'transportSlotsTaken") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'buildProgress") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'addOn") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'maxHealth") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'maxShields") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'maxEnergy") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData UnitInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_UnitInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_UnitInfo'unitType x__)
                (Control.DeepSeq.deepseq
                   (_UnitInfo'playerRelative x__)
                   (Control.DeepSeq.deepseq
                      (_UnitInfo'health x__)
                      (Control.DeepSeq.deepseq
                         (_UnitInfo'shields x__)
                         (Control.DeepSeq.deepseq
                            (_UnitInfo'energy x__)
                            (Control.DeepSeq.deepseq
                               (_UnitInfo'transportSlotsTaken x__)
                               (Control.DeepSeq.deepseq
                                  (_UnitInfo'buildProgress x__)
                                  (Control.DeepSeq.deepseq
                                     (_UnitInfo'addOn x__)
                                     (Control.DeepSeq.deepseq
                                        (_UnitInfo'maxHealth x__)
                                        (Control.DeepSeq.deepseq
                                           (_UnitInfo'maxShields x__)
                                           (Control.DeepSeq.deepseq
                                              (_UnitInfo'maxEnergy x__) ())))))))))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\EMs2clientprotocol/ui.proto\DC2\SOSC2APIProtocol\"\176\STX\n\
    \\rObservationUI\DC24\n\
    \\ACKgroups\CAN\SOH \ETX(\v2\FS.SC2APIProtocol.ControlGroupR\ACKgroups\DC25\n\
    \\ACKsingle\CAN\STX \SOH(\v2\ESC.SC2APIProtocol.SinglePanelH\NULR\ACKsingle\DC22\n\
    \\ENQmulti\CAN\ETX \SOH(\v2\SUB.SC2APIProtocol.MultiPanelH\NULR\ENQmulti\DC22\n\
    \\ENQcargo\CAN\EOT \SOH(\v2\SUB.SC2APIProtocol.CargoPanelH\NULR\ENQcargo\DC2A\n\
    \\n\
    \production\CAN\ENQ \SOH(\v2\US.SC2APIProtocol.ProductionPanelH\NULR\n\
    \productionB\a\n\
    \\ENQpanel\"~\n\
    \\fControlGroup\DC2.\n\
    \\DC3control_group_index\CAN\SOH \SOH(\rR\DC1controlGroupIndex\DC2(\n\
    \\DLEleader_unit_type\CAN\STX \SOH(\rR\SOleaderUnitType\DC2\DC4\n\
    \\ENQcount\CAN\ETX \SOH(\rR\ENQcount\"\133\ETX\n\
    \\bUnitInfo\DC2\ESC\n\
    \\tunit_type\CAN\SOH \SOH(\rR\bunitType\DC2'\n\
    \\SIplayer_relative\CAN\STX \SOH(\rR\SOplayerRelative\DC2\SYN\n\
    \\ACKhealth\CAN\ETX \SOH(\ENQR\ACKhealth\DC2\CAN\n\
    \\ashields\CAN\EOT \SOH(\ENQR\ashields\DC2\SYN\n\
    \\ACKenergy\CAN\ENQ \SOH(\ENQR\ACKenergy\DC22\n\
    \\NAKtransport_slots_taken\CAN\ACK \SOH(\ENQR\DC3transportSlotsTaken\DC2%\n\
    \\SObuild_progress\CAN\a \SOH(\STXR\rbuildProgress\DC2/\n\
    \\ACKadd_on\CAN\b \SOH(\v2\CAN.SC2APIProtocol.UnitInfoR\ENQaddOn\DC2\GS\n\
    \\n\
    \max_health\CAN\t \SOH(\ENQR\tmaxHealth\DC2\US\n\
    \\vmax_shields\CAN\n\
    \ \SOH(\ENQR\n\
    \maxShields\DC2\GS\n\
    \\n\
    \max_energy\CAN\v \SOH(\ENQR\tmaxEnergy\"\229\SOH\n\
    \\vSinglePanel\DC2,\n\
    \\EOTunit\CAN\SOH \SOH(\v2\CAN.SC2APIProtocol.UnitInfoR\EOTunit\DC20\n\
    \\DC4attack_upgrade_level\CAN\STX \SOH(\ENQR\DC2attackUpgradeLevel\DC2.\n\
    \\DC3armor_upgrade_level\CAN\ETX \SOH(\ENQR\DC1armorUpgradeLevel\DC20\n\
    \\DC4shield_upgrade_level\CAN\EOT \SOH(\ENQR\DC2shieldUpgradeLevel\DC2\DC4\n\
    \\ENQbuffs\CAN\ENQ \ETX(\ENQR\ENQbuffs\"<\n\
    \\n\
    \MultiPanel\DC2.\n\
    \\ENQunits\CAN\SOH \ETX(\v2\CAN.SC2APIProtocol.UnitInfoR\ENQunits\"\157\SOH\n\
    \\n\
    \CargoPanel\DC2,\n\
    \\EOTunit\CAN\SOH \SOH(\v2\CAN.SC2APIProtocol.UnitInfoR\EOTunit\DC28\n\
    \\n\
    \passengers\CAN\STX \ETX(\v2\CAN.SC2APIProtocol.UnitInfoR\n\
    \passengers\DC2'\n\
    \\SIslots_available\CAN\ETX \SOH(\ENQR\SOslotsAvailable\"Q\n\
    \\tBuildItem\DC2\GS\n\
    \\n\
    \ability_id\CAN\SOH \SOH(\rR\tabilityId\DC2%\n\
    \\SObuild_progress\CAN\STX \SOH(\STXR\rbuildProgress\"\192\SOH\n\
    \\SIProductionPanel\DC2,\n\
    \\EOTunit\CAN\SOH \SOH(\v2\CAN.SC2APIProtocol.UnitInfoR\EOTunit\DC29\n\
    \\vbuild_queue\CAN\STX \ETX(\v2\CAN.SC2APIProtocol.UnitInfoR\n\
    \buildQueue\DC2D\n\
    \\DLEproduction_queue\CAN\ETX \ETX(\v2\EM.SC2APIProtocol.BuildItemR\SIproductionQueue\"\221\ENQ\n\
    \\bActionUI\DC2I\n\
    \\rcontrol_group\CAN\SOH \SOH(\v2\".SC2APIProtocol.ActionControlGroupH\NULR\fcontrolGroup\DC2C\n\
    \\vselect_army\CAN\STX \SOH(\v2 .SC2APIProtocol.ActionSelectArmyH\NULR\n\
    \selectArmy\DC2S\n\
    \\DC1select_warp_gates\CAN\ETX \SOH(\v2%.SC2APIProtocol.ActionSelectWarpGatesH\NULR\SIselectWarpGates\DC2F\n\
    \\fselect_larva\CAN\EOT \SOH(\v2!.SC2APIProtocol.ActionSelectLarvaH\NULR\vselectLarva\DC2V\n\
    \\DC2select_idle_worker\CAN\ENQ \SOH(\v2&.SC2APIProtocol.ActionSelectIdleWorkerH\NULR\DLEselectIdleWorker\DC2C\n\
    \\vmulti_panel\CAN\ACK \SOH(\v2 .SC2APIProtocol.ActionMultiPanelH\NULR\n\
    \multiPanel\DC2I\n\
    \\vcargo_panel\CAN\a \SOH(\v2&.SC2APIProtocol.ActionCargoPanelUnloadH\NULR\n\
    \cargoPanel\DC2a\n\
    \\DLEproduction_panel\CAN\b \SOH(\v24.SC2APIProtocol.ActionProductionPanelRemoveFromQueueH\NULR\SIproductionPanel\DC2O\n\
    \\SItoggle_autocast\CAN\t \SOH(\v2$.SC2APIProtocol.ActionToggleAutocastH\NULR\SOtoggleAutocastB\b\n\
    \\ACKaction\"\239\SOH\n\
    \\DC2ActionControlGroup\DC2M\n\
    \\ACKaction\CAN\SOH \SOH(\SO25.SC2APIProtocol.ActionControlGroup.ControlGroupActionR\ACKaction\DC2.\n\
    \\DC3control_group_index\CAN\STX \SOH(\rR\DC1controlGroupIndex\"Z\n\
    \\DC2ControlGroupAction\DC2\n\
    \\n\
    \\ACKRecall\DLE\SOH\DC2\a\n\
    \\ETXSet\DLE\STX\DC2\n\
    \\n\
    \\ACKAppend\DLE\ETX\DC2\SI\n\
    \\vSetAndSteal\DLE\EOT\DC2\DC2\n\
    \\SOAppendAndSteal\DLE\ENQ\"7\n\
    \\DLEActionSelectArmy\DC2#\n\
    \\rselection_add\CAN\SOH \SOH(\bR\fselectionAdd\"<\n\
    \\NAKActionSelectWarpGates\DC2#\n\
    \\rselection_add\CAN\SOH \SOH(\bR\fselectionAdd\"\DC3\n\
    \\DC1ActionSelectLarva\"\136\SOH\n\
    \\SYNActionSelectIdleWorker\DC2?\n\
    \\EOTtype\CAN\SOH \SOH(\SO2+.SC2APIProtocol.ActionSelectIdleWorker.TypeR\EOTtype\"-\n\
    \\EOTType\DC2\a\n\
    \\ETXSet\DLE\SOH\DC2\a\n\
    \\ETXAdd\DLE\STX\DC2\a\n\
    \\ETXAll\DLE\ETX\DC2\n\
    \\n\
    \\ACKAddAll\DLE\EOT\"\196\SOH\n\
    \\DLEActionMultiPanel\DC29\n\
    \\EOTtype\CAN\SOH \SOH(\SO2%.SC2APIProtocol.ActionMultiPanel.TypeR\EOTtype\DC2\GS\n\
    \\n\
    \unit_index\CAN\STX \SOH(\ENQR\tunitIndex\"V\n\
    \\EOTType\DC2\DLE\n\
    \\fSingleSelect\DLE\SOH\DC2\DLE\n\
    \\fDeselectUnit\DLE\STX\DC2\DC3\n\
    \\SISelectAllOfType\DLE\ETX\DC2\NAK\n\
    \\DC1DeselectAllOfType\DLE\EOT\"7\n\
    \\SYNActionCargoPanelUnload\DC2\GS\n\
    \\n\
    \unit_index\CAN\SOH \SOH(\ENQR\tunitIndex\"E\n\
    \$ActionProductionPanelRemoveFromQueue\DC2\GS\n\
    \\n\
    \unit_index\CAN\SOH \SOH(\ENQR\tunitIndex\"5\n\
    \\DC4ActionToggleAutocast\DC2\GS\n\
    \\n\
    \ability_id\CAN\SOH \SOH(\ENQR\tabilityIdJ\216-\n\
    \\a\DC2\ENQ\SOH\NUL\144\SOH\SOH\n\
    \\b\n\
    \\SOH\f\DC2\ETX\SOH\NUL\DC2\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\ETX\NUL\ETB\n\
    \\ESC\n\
    \\STX\EOT\NUL\DC2\EOT\t\NUL\DC1\SOH2\SI\n\
    \ Observation\n\
    \\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\t\b\NAK\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\n\
    \\STX#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\n\
    \\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\n\
    \\v\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\n\
    \\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\n\
    \!\"\n\
    \\f\n\
    \\EOT\EOT\NUL\b\NUL\DC2\EOT\v\STX\DLE\ETX\n\
    \\f\n\
    \\ENQ\EOT\NUL\b\NUL\SOH\DC2\ETX\v\b\r\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\f\EOT\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\f\EOT\SI\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\f\DLE\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\f\EM\SUB\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\r\EOT\EM\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ACK\DC2\ETX\r\EOT\SO\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\r\SI\DC4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\r\ETB\CAN\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\SO\EOT\EM\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ACK\DC2\ETX\SO\EOT\SO\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\SO\SI\DC4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\SO\ETB\CAN\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\SI\EOT#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ACK\DC2\ETX\SI\EOT\DC3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\SI\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\SI!\"\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC3\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC3\b\DC4\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DC4\STX*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DC4\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DC4\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DC4\DC2%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DC4()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\NAK\STX'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\NAK\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\NAK\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\NAK\DC2\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\NAK%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\SYN\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\SYN\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\SYN\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\SYN\DC2\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\SYN\SUB\ESC\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\EM\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\EM\b\DLE\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\SUB\STX \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\SUB\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\SUB\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\SUB\DC2\ESC\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\SUB\RS\US\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\ESC\STX&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\ESC\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\ESC\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\ESC\DC2!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\ESC$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\FS\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\FS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\FS\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\FS\SUB\ESC\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\GS\STX\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\GS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\GS\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\GS\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\GS\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX\RS\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX\RS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX\RS\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX\RS\SUB\ESC\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX\US\STX+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX\US\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX\US\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX\US\DC1&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX\US)*\n\
    \ \n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX \STX$\"\DC3 Range: [0.0, 1.0]\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX \STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX \v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX \DC1\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX \"#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX!\STX\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX!\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ACK\DC2\ETX!\v\DC3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX!\DC4\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX!\GS\RS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\b\DC2\ETX\"\STX \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETX\"\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ENQ\DC2\ETX\"\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETX\"\DC1\ESC\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETX\"\RS\US\n\
    \\v\n\
    \\EOT\EOT\STX\STX\t\DC2\ETX#\STX\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\EOT\DC2\ETX#\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ENQ\DC2\ETX#\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\SOH\DC2\ETX#\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\t\ETX\DC2\ETX#\US!\n\
    \\v\n\
    \\EOT\EOT\STX\STX\n\
    \\DC2\ETX$\STX!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\EOT\DC2\ETX$\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ENQ\DC2\ETX$\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\SOH\DC2\ETX$\DC1\ESC\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\n\
    \\ETX\DC2\ETX$\RS \n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT'\NUL-\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX'\b\DC3\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX(\STX\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX(\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX(\v\DC3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX(\DC4\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX(\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX)\STX*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX)\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX)\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX)\DC1%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX)()\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX*\STX)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX*\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX*\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX*\DC1$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX*'(\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX+\STX*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX+\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX+\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX+\DC1%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX+()\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX,\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX,\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX,\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX,\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX,\EM\SUB\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT/\NUL1\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX/\b\DC2\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX0\STX\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX0\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX0\v\DC3\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX0\DC4\EM\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX0\FS\GS\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT3\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX3\b\DC2\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX4\STX\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX4\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETX4\v\DC3\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX4\DC4\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX4\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX5\STX#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX5\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETX5\v\DC3\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX5\DC4\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX5!\"\n\
    \)\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX6\STX%\"\FS TODO: Change to cargo size\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX6\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX6\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX6\DC1 \n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX6#$\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT9\NUL<\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX9\b\DC1\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX:\STX!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX:\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX:\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX:\DC2\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX:\US \n\
    \ \n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX;\STX$\"\DC3 Range: [0.0, 1.0]\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX;\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX;\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX;\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX;\"#\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT>\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX>\b\ETB\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX?\STX\GS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX?\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETX?\v\DC3\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX?\DC4\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX?\ESC\FS\n\
    \\183\SOH\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXC\STX$\SUB\169\SOH build_queue ONLY gives information about units that are being produced.\n\
    \ Use production_queue instead to see both units being trained as well as research in the queue.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXC\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ACK\DC2\ETXC\v\DC3\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXC\DC4\US\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXC\"#\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXD\STX*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXD\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ACK\DC2\ETXD\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXD\NAK%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXD()\n\
    \\SYN\n\
    \\STX\EOT\b\DC2\EOTL\NULX\SOH2\n\
    \\n\
    \ Action\n\
    \\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\EOT\EOT\b\b\NUL\DC2\EOTM\STXW\ETX\n\
    \\f\n\
    \\ENQ\EOT\b\b\NUL\SOH\DC2\ETXM\b\SO\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXN\EOT)\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\ETXN\EOT\SYN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXN\ETB$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXN'(\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXO\EOT%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\ETXO\EOT\DC4\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXO\NAK \n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXO#$\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXP\EOT0\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ACK\DC2\ETXP\EOT\EM\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXP\SUB+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXP./\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXQ\EOT'\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ACK\DC2\ETXQ\EOT\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXQ\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXQ%&\n\
    \\v\n\
    \\EOT\EOT\b\STX\EOT\DC2\ETXR\EOT2\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ACK\DC2\ETXR\EOT\SUB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\SOH\DC2\ETXR\ESC-\n\
    \\f\n\
    \\ENQ\EOT\b\STX\EOT\ETX\DC2\ETXR01\n\
    \\v\n\
    \\EOT\EOT\b\STX\ENQ\DC2\ETXS\EOT%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ACK\DC2\ETXS\EOT\DC4\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\SOH\DC2\ETXS\NAK \n\
    \\f\n\
    \\ENQ\EOT\b\STX\ENQ\ETX\DC2\ETXS#$\n\
    \\v\n\
    \\EOT\EOT\b\STX\ACK\DC2\ETXT\EOT+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\ACK\DC2\ETXT\EOT\SUB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\SOH\DC2\ETXT\ESC&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ACK\ETX\DC2\ETXT)*\n\
    \\v\n\
    \\EOT\EOT\b\STX\a\DC2\ETXU\EOT>\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\ACK\DC2\ETXU\EOT(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\SOH\DC2\ETXU)9\n\
    \\f\n\
    \\ENQ\EOT\b\STX\a\ETX\DC2\ETXU<=\n\
    \\v\n\
    \\EOT\EOT\b\STX\b\DC2\ETXV\EOT-\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\ACK\DC2\ETXV\EOT\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\SOH\DC2\ETXV\EM(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\b\ETX\DC2\ETXV+,\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTZ\NULd\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXZ\b\SUB\n\
    \\f\n\
    \\EOT\EOT\t\EOT\NUL\DC2\EOT[\STXa\ETX\n\
    \\f\n\
    \\ENQ\EOT\t\EOT\NUL\SOH\DC2\ETX[\a\EM\n\
    \\\\n\
    \\ACK\EOT\t\EOT\NUL\STX\NUL\DC2\ETX\\\EOT\SI\"M Equivalent to number hotkey. Replaces current selection with control group.\n\
    \\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\NUL\SOH\DC2\ETX\\\EOT\n\
    \\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\NUL\STX\DC2\ETX\\\r\SO\n\
    \`\n\
    \\ACK\EOT\t\EOT\NUL\STX\SOH\DC2\ETX]\EOT\f\"Q Equivalent to Control + number hotkey. Sets control group to current selection.\n\
    \\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\SOH\SOH\DC2\ETX]\EOT\a\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\SOH\STX\DC2\ETX]\n\
    \\v\n\
    \`\n\
    \\ACK\EOT\t\EOT\NUL\STX\STX\DC2\ETX^\EOT\SI\"Q Equivalent to Shift + number hotkey. Adds current selection into control group.\n\
    \\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\STX\SOH\DC2\ETX^\EOT\n\
    \\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\STX\STX\DC2\ETX^\r\SO\n\
    \\148\SOH\n\
    \\ACK\EOT\t\EOT\NUL\STX\ETX\DC2\ETX_\EOT\DC4\"\132\SOH Equivalent to Control + Alt + number hotkey. Sets control group to current selection. Units are removed from other control groups.\n\
    \\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\ETX\SOH\DC2\ETX_\EOT\SI\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\ETX\STX\DC2\ETX_\DC2\DC3\n\
    \\148\SOH\n\
    \\ACK\EOT\t\EOT\NUL\STX\EOT\DC2\ETX`\EOT\ETB\"\132\SOH Equivalent to Shift + Alt + number hotkey. Adds current selection into control group. Units are removed from other control groups.\n\
    \\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\EOT\SOH\DC2\ETX`\EOT\DC2\n\
    \\SO\n\
    \\a\EOT\t\EOT\NUL\STX\EOT\STX\DC2\ETX`\NAK\SYN\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXb\STX)\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXb\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\ETXb\v\GS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXb\RS$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXb'(\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXc\STX*\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXc\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETXc\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXc\DC2%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXc()\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTf\NULh\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXf\b\CAN\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXg\STX\"\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXg\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXg\v\SI\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXg\DLE\GS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXg !\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTj\NULl\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXj\b\GS\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXk\STX\"\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXk\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXk\v\SI\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXk\DLE\GS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXk !\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTn\NULo\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXn\b\EM\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTq\NULy\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXq\b\RS\n\
    \\f\n\
    \\EOT\EOT\r\EOT\NUL\DC2\EOTr\STXw\ETX\n\
    \\f\n\
    \\ENQ\EOT\r\EOT\NUL\SOH\DC2\ETXr\a\v\n\
    \c\n\
    \\ACK\EOT\r\EOT\NUL\STX\NUL\DC2\ETXs\EOT\f\"T Equivalent to click with no modifiers. Replaces selection with single idle worker.\n\
    \\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\NUL\SOH\DC2\ETXs\EOT\a\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\NUL\STX\DC2\ETXs\n\
    \\v\n\
    \Y\n\
    \\ACK\EOT\r\EOT\NUL\STX\SOH\DC2\ETXt\EOT\f\"J Equivalent to shift+click. Adds single idle worker to current selection.\n\
    \\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\SOH\SOH\DC2\ETXt\EOT\a\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\SOH\STX\DC2\ETXt\n\
    \\v\n\
    \G\n\
    \\ACK\EOT\r\EOT\NUL\STX\STX\DC2\ETXu\EOT\f\"8 Equivalent to control+click. Selects all idle workers.\n\
    \\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\STX\SOH\DC2\ETXu\EOT\a\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\STX\STX\DC2\ETXu\n\
    \\v\n\
    \_\n\
    \\ACK\EOT\r\EOT\NUL\STX\ETX\DC2\ETXv\EOT\SI\"P Equivalent to shift+control+click. Adds all idle workers to current selection.\n\
    \\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\ETX\SOH\DC2\ETXv\EOT\n\
    \\n\
    \\SO\n\
    \\a\EOT\r\EOT\NUL\STX\ETX\STX\DC2\ETXv\r\SO\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXx\STX\EM\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXx\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\ETXx\v\SI\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXx\DLE\DC4\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXx\ETB\CAN\n\
    \\v\n\
    \\STX\EOT\SO\DC2\ENQ{\NUL\132\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETX{\b\CAN\n\
    \\r\n\
    \\EOT\EOT\SO\EOT\NUL\DC2\ENQ|\STX\129\SOH\ETX\n\
    \\f\n\
    \\ENQ\EOT\SO\EOT\NUL\SOH\DC2\ETX|\a\v\n\
    \\RS\n\
    \\ACK\EOT\SO\EOT\NUL\STX\NUL\DC2\ETX}\EOT\NAK\"\SI Click on icon\n\
    \\n\
    \\SO\n\
    \\a\EOT\SO\EOT\NUL\STX\NUL\SOH\DC2\ETX}\EOT\DLE\n\
    \\SO\n\
    \\a\EOT\SO\EOT\NUL\STX\NUL\STX\DC2\ETX}\DC3\DC4\n\
    \$\n\
    \\ACK\EOT\SO\EOT\NUL\STX\SOH\DC2\ETX~\EOT\NAK\"\NAK Shift Click on icon\n\
    \\n\
    \\SO\n\
    \\a\EOT\SO\EOT\NUL\STX\SOH\SOH\DC2\ETX~\EOT\DLE\n\
    \\SO\n\
    \\a\EOT\SO\EOT\NUL\STX\SOH\STX\DC2\ETX~\DC3\DC4\n\
    \'\n\
    \\ACK\EOT\SO\EOT\NUL\STX\STX\DC2\ETX\DEL\EOT\CAN\"\CAN Control Click on icon.\n\
    \\n\
    \\SO\n\
    \\a\EOT\SO\EOT\NUL\STX\STX\SOH\DC2\ETX\DEL\EOT\DC3\n\
    \\SO\n\
    \\a\EOT\SO\EOT\NUL\STX\STX\STX\DC2\ETX\DEL\SYN\ETB\n\
    \.\n\
    \\ACK\EOT\SO\EOT\NUL\STX\ETX\DC2\EOT\128\SOH\EOT\SUB\"\RS Control+Shift Click on icon.\n\
    \\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ETX\SOH\DC2\EOT\128\SOH\EOT\NAK\n\
    \\SI\n\
    \\a\EOT\SO\EOT\NUL\STX\ETX\STX\DC2\EOT\128\SOH\CAN\EM\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\130\SOH\STX\EM\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\130\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\130\SOH\v\SI\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\130\SOH\DLE\DC4\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\130\SOH\ETB\CAN\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\131\SOH\STX \n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\131\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\EOT\131\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\131\SOH\DC1\ESC\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\131\SOH\RS\US\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\134\SOH\NUL\136\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\134\SOH\b\RS\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\135\SOH\STX \n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\135\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\135\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\135\SOH\DC1\ESC\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\135\SOH\RS\US\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\138\SOH\NUL\140\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\138\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\139\SOH\STX \n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\139\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\139\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\139\SOH\DC1\ESC\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\139\SOH\RS\US\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\142\SOH\NUL\144\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\142\SOH\b\FS\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\143\SOH\STX \n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\143\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\143\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\143\SOH\DC1\ESC\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\143\SOH\RS\US"