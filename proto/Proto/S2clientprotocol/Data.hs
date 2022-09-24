{- This file was auto-generated from s2clientprotocol/data.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Data (
        AbilityData(), AbilityData'Target(..), AbilityData'Target(),
        Attribute(..), Attribute(), BuffData(), DamageBonus(),
        EffectData(), UnitTypeData(), UpgradeData(), Weapon(),
        Weapon'TargetType(..), Weapon'TargetType()
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
     
         * 'Proto.S2clientprotocol.Data_Fields.abilityId' @:: Lens' AbilityData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'abilityId' @:: Lens' AbilityData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.linkName' @:: Lens' AbilityData Data.Text.Text@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'linkName' @:: Lens' AbilityData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.S2clientprotocol.Data_Fields.linkIndex' @:: Lens' AbilityData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'linkIndex' @:: Lens' AbilityData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.buttonName' @:: Lens' AbilityData Data.Text.Text@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'buttonName' @:: Lens' AbilityData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.S2clientprotocol.Data_Fields.friendlyName' @:: Lens' AbilityData Data.Text.Text@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'friendlyName' @:: Lens' AbilityData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.S2clientprotocol.Data_Fields.hotkey' @:: Lens' AbilityData Data.Text.Text@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'hotkey' @:: Lens' AbilityData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.S2clientprotocol.Data_Fields.remapsToAbilityId' @:: Lens' AbilityData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'remapsToAbilityId' @:: Lens' AbilityData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.available' @:: Lens' AbilityData Prelude.Bool@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'available' @:: Lens' AbilityData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Data_Fields.target' @:: Lens' AbilityData AbilityData'Target@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'target' @:: Lens' AbilityData (Prelude.Maybe AbilityData'Target)@
         * 'Proto.S2clientprotocol.Data_Fields.allowMinimap' @:: Lens' AbilityData Prelude.Bool@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'allowMinimap' @:: Lens' AbilityData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Data_Fields.allowAutocast' @:: Lens' AbilityData Prelude.Bool@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'allowAutocast' @:: Lens' AbilityData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Data_Fields.isBuilding' @:: Lens' AbilityData Prelude.Bool@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'isBuilding' @:: Lens' AbilityData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Data_Fields.footprintRadius' @:: Lens' AbilityData Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'footprintRadius' @:: Lens' AbilityData (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Data_Fields.isInstantPlacement' @:: Lens' AbilityData Prelude.Bool@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'isInstantPlacement' @:: Lens' AbilityData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Data_Fields.castRange' @:: Lens' AbilityData Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'castRange' @:: Lens' AbilityData (Prelude.Maybe Prelude.Float)@ -}
data AbilityData
  = AbilityData'_constructor {_AbilityData'abilityId :: !(Prelude.Maybe Data.Word.Word32),
                              _AbilityData'linkName :: !(Prelude.Maybe Data.Text.Text),
                              _AbilityData'linkIndex :: !(Prelude.Maybe Data.Word.Word32),
                              _AbilityData'buttonName :: !(Prelude.Maybe Data.Text.Text),
                              _AbilityData'friendlyName :: !(Prelude.Maybe Data.Text.Text),
                              _AbilityData'hotkey :: !(Prelude.Maybe Data.Text.Text),
                              _AbilityData'remapsToAbilityId :: !(Prelude.Maybe Data.Word.Word32),
                              _AbilityData'available :: !(Prelude.Maybe Prelude.Bool),
                              _AbilityData'target :: !(Prelude.Maybe AbilityData'Target),
                              _AbilityData'allowMinimap :: !(Prelude.Maybe Prelude.Bool),
                              _AbilityData'allowAutocast :: !(Prelude.Maybe Prelude.Bool),
                              _AbilityData'isBuilding :: !(Prelude.Maybe Prelude.Bool),
                              _AbilityData'footprintRadius :: !(Prelude.Maybe Prelude.Float),
                              _AbilityData'isInstantPlacement :: !(Prelude.Maybe Prelude.Bool),
                              _AbilityData'castRange :: !(Prelude.Maybe Prelude.Float),
                              _AbilityData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show AbilityData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField AbilityData "abilityId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'abilityId
           (\ x__ y__ -> x__ {_AbilityData'abilityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'abilityId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'abilityId
           (\ x__ y__ -> x__ {_AbilityData'abilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "linkName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'linkName
           (\ x__ y__ -> x__ {_AbilityData'linkName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'linkName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'linkName
           (\ x__ y__ -> x__ {_AbilityData'linkName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "linkIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'linkIndex
           (\ x__ y__ -> x__ {_AbilityData'linkIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'linkIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'linkIndex
           (\ x__ y__ -> x__ {_AbilityData'linkIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "buttonName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'buttonName
           (\ x__ y__ -> x__ {_AbilityData'buttonName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'buttonName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'buttonName
           (\ x__ y__ -> x__ {_AbilityData'buttonName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "friendlyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'friendlyName
           (\ x__ y__ -> x__ {_AbilityData'friendlyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'friendlyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'friendlyName
           (\ x__ y__ -> x__ {_AbilityData'friendlyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "hotkey" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'hotkey (\ x__ y__ -> x__ {_AbilityData'hotkey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'hotkey" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'hotkey (\ x__ y__ -> x__ {_AbilityData'hotkey = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "remapsToAbilityId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'remapsToAbilityId
           (\ x__ y__ -> x__ {_AbilityData'remapsToAbilityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'remapsToAbilityId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'remapsToAbilityId
           (\ x__ y__ -> x__ {_AbilityData'remapsToAbilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "available" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'available
           (\ x__ y__ -> x__ {_AbilityData'available = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'available" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'available
           (\ x__ y__ -> x__ {_AbilityData'available = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "target" AbilityData'Target where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'target (\ x__ y__ -> x__ {_AbilityData'target = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'target" (Prelude.Maybe AbilityData'Target) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'target (\ x__ y__ -> x__ {_AbilityData'target = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "allowMinimap" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'allowMinimap
           (\ x__ y__ -> x__ {_AbilityData'allowMinimap = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'allowMinimap" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'allowMinimap
           (\ x__ y__ -> x__ {_AbilityData'allowMinimap = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "allowAutocast" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'allowAutocast
           (\ x__ y__ -> x__ {_AbilityData'allowAutocast = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'allowAutocast" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'allowAutocast
           (\ x__ y__ -> x__ {_AbilityData'allowAutocast = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "isBuilding" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'isBuilding
           (\ x__ y__ -> x__ {_AbilityData'isBuilding = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'isBuilding" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'isBuilding
           (\ x__ y__ -> x__ {_AbilityData'isBuilding = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "footprintRadius" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'footprintRadius
           (\ x__ y__ -> x__ {_AbilityData'footprintRadius = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'footprintRadius" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'footprintRadius
           (\ x__ y__ -> x__ {_AbilityData'footprintRadius = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "isInstantPlacement" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'isInstantPlacement
           (\ x__ y__ -> x__ {_AbilityData'isInstantPlacement = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'isInstantPlacement" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'isInstantPlacement
           (\ x__ y__ -> x__ {_AbilityData'isInstantPlacement = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AbilityData "castRange" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'castRange
           (\ x__ y__ -> x__ {_AbilityData'castRange = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AbilityData "maybe'castRange" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AbilityData'castRange
           (\ x__ y__ -> x__ {_AbilityData'castRange = y__}))
        Prelude.id
instance Data.ProtoLens.Message AbilityData where
  messageName _ = Data.Text.pack "SC2APIProtocol.AbilityData"
  packedMessageDescriptor _
    = "\n\
      \\vAbilityData\DC2\GS\n\
      \\n\
      \ability_id\CAN\SOH \SOH(\rR\tabilityId\DC2\ESC\n\
      \\tlink_name\CAN\STX \SOH(\tR\blinkName\DC2\GS\n\
      \\n\
      \link_index\CAN\ETX \SOH(\rR\tlinkIndex\DC2\US\n\
      \\vbutton_name\CAN\EOT \SOH(\tR\n\
      \buttonName\DC2#\n\
      \\rfriendly_name\CAN\ENQ \SOH(\tR\ffriendlyName\DC2\SYN\n\
      \\ACKhotkey\CAN\ACK \SOH(\tR\ACKhotkey\DC2/\n\
      \\DC4remaps_to_ability_id\CAN\a \SOH(\rR\DC1remapsToAbilityId\DC2\FS\n\
      \\tavailable\CAN\b \SOH(\bR\tavailable\DC2:\n\
      \\ACKtarget\CAN\t \SOH(\SO2\".SC2APIProtocol.AbilityData.TargetR\ACKtarget\DC2#\n\
      \\rallow_minimap\CAN\n\
      \ \SOH(\bR\fallowMinimap\DC2%\n\
      \\SOallow_autocast\CAN\v \SOH(\bR\rallowAutocast\DC2\US\n\
      \\vis_building\CAN\f \SOH(\bR\n\
      \isBuilding\DC2)\n\
      \\DLEfootprint_radius\CAN\r \SOH(\STXR\SIfootprintRadius\DC20\n\
      \\DC4is_instant_placement\CAN\SO \SOH(\bR\DC2isInstantPlacement\DC2\GS\n\
      \\n\
      \cast_range\CAN\SI \SOH(\STXR\tcastRange\"I\n\
      \\ACKTarget\DC2\b\n\
      \\EOTNone\DLE\SOH\DC2\t\n\
      \\ENQPoint\DLE\STX\DC2\b\n\
      \\EOTUnit\DLE\ETX\DC2\SI\n\
      \\vPointOrUnit\DLE\EOT\DC2\SI\n\
      \\vPointOrNone\DLE\ENQ"
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
              Data.ProtoLens.FieldDescriptor AbilityData
        linkName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "link_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'linkName")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
        linkIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "link_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'linkIndex")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
        buttonName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "button_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buttonName")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
        friendlyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendly_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendlyName")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
        hotkey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hotkey"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hotkey")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
        remapsToAbilityId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remaps_to_ability_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remapsToAbilityId")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
        available__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'available")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
        target__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor AbilityData'Target)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'target")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
        allowMinimap__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allow_minimap"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowMinimap")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
        allowAutocast__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "allow_autocast"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'allowAutocast")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
        isBuilding__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_building"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isBuilding")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
        footprintRadius__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "footprint_radius"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'footprintRadius")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
        isInstantPlacement__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_instant_placement"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isInstantPlacement")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
        castRange__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cast_range"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'castRange")) ::
              Data.ProtoLens.FieldDescriptor AbilityData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, abilityId__field_descriptor),
           (Data.ProtoLens.Tag 2, linkName__field_descriptor),
           (Data.ProtoLens.Tag 3, linkIndex__field_descriptor),
           (Data.ProtoLens.Tag 4, buttonName__field_descriptor),
           (Data.ProtoLens.Tag 5, friendlyName__field_descriptor),
           (Data.ProtoLens.Tag 6, hotkey__field_descriptor),
           (Data.ProtoLens.Tag 7, remapsToAbilityId__field_descriptor),
           (Data.ProtoLens.Tag 8, available__field_descriptor),
           (Data.ProtoLens.Tag 9, target__field_descriptor),
           (Data.ProtoLens.Tag 10, allowMinimap__field_descriptor),
           (Data.ProtoLens.Tag 11, allowAutocast__field_descriptor),
           (Data.ProtoLens.Tag 12, isBuilding__field_descriptor),
           (Data.ProtoLens.Tag 13, footprintRadius__field_descriptor),
           (Data.ProtoLens.Tag 14, isInstantPlacement__field_descriptor),
           (Data.ProtoLens.Tag 15, castRange__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _AbilityData'_unknownFields
        (\ x__ y__ -> x__ {_AbilityData'_unknownFields = y__})
  defMessage
    = AbilityData'_constructor
        {_AbilityData'abilityId = Prelude.Nothing,
         _AbilityData'linkName = Prelude.Nothing,
         _AbilityData'linkIndex = Prelude.Nothing,
         _AbilityData'buttonName = Prelude.Nothing,
         _AbilityData'friendlyName = Prelude.Nothing,
         _AbilityData'hotkey = Prelude.Nothing,
         _AbilityData'remapsToAbilityId = Prelude.Nothing,
         _AbilityData'available = Prelude.Nothing,
         _AbilityData'target = Prelude.Nothing,
         _AbilityData'allowMinimap = Prelude.Nothing,
         _AbilityData'allowAutocast = Prelude.Nothing,
         _AbilityData'isBuilding = Prelude.Nothing,
         _AbilityData'footprintRadius = Prelude.Nothing,
         _AbilityData'isInstantPlacement = Prelude.Nothing,
         _AbilityData'castRange = Prelude.Nothing,
         _AbilityData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          AbilityData -> Data.ProtoLens.Encoding.Bytes.Parser AbilityData
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
                                       (do value <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                                       Data.ProtoLens.Encoding.Bytes.getBytes
                                                         (Prelude.fromIntegral len)
                                           Data.ProtoLens.Encoding.Bytes.runEither
                                             (case Data.Text.Encoding.decodeUtf8' value of
                                                (Prelude.Left err)
                                                  -> Prelude.Left (Prelude.show err)
                                                (Prelude.Right r) -> Prelude.Right r))
                                       "link_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"linkName") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "link_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"linkIndex") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do value <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                                       Data.ProtoLens.Encoding.Bytes.getBytes
                                                         (Prelude.fromIntegral len)
                                           Data.ProtoLens.Encoding.Bytes.runEither
                                             (case Data.Text.Encoding.decodeUtf8' value of
                                                (Prelude.Left err)
                                                  -> Prelude.Left (Prelude.show err)
                                                (Prelude.Right r) -> Prelude.Right r))
                                       "button_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"buttonName") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do value <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                                       Data.ProtoLens.Encoding.Bytes.getBytes
                                                         (Prelude.fromIntegral len)
                                           Data.ProtoLens.Encoding.Bytes.runEither
                                             (case Data.Text.Encoding.decodeUtf8' value of
                                                (Prelude.Left err)
                                                  -> Prelude.Left (Prelude.show err)
                                                (Prelude.Right r) -> Prelude.Right r))
                                       "friendly_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendlyName") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do value <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                                       Data.ProtoLens.Encoding.Bytes.getBytes
                                                         (Prelude.fromIntegral len)
                                           Data.ProtoLens.Encoding.Bytes.runEither
                                             (case Data.Text.Encoding.decodeUtf8' value of
                                                (Prelude.Left err)
                                                  -> Prelude.Left (Prelude.show err)
                                                (Prelude.Right r) -> Prelude.Right r))
                                       "hotkey"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"hotkey") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "remaps_to_ability_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remapsToAbilityId") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "available"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"available") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "target"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"target") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "allow_minimap"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allowMinimap") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "allow_autocast"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"allowAutocast") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_building"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isBuilding") y x)
                        109
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "footprint_radius"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"footprintRadius") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_instant_placement"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isInstantPlacement") y x)
                        125
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "cast_range"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"castRange") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AbilityData"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'linkName") _x
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
                          (Data.ProtoLens.Field.field @"maybe'linkIndex") _x
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
                             (Data.ProtoLens.Field.field @"maybe'buttonName") _x
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
                                   Data.Text.Encoding.encodeUtf8 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'friendlyName") _x
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
                                      Data.Text.Encoding.encodeUtf8 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hotkey") _x
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
                                         Data.Text.Encoding.encodeUtf8 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'remapsToAbilityId") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'available") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'target") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral)
                                                  Prelude.fromEnum _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'allowMinimap") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (\ b -> if b then 1 else 0) _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'allowAutocast")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (\ b -> if b then 1 else 0) _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'isBuilding")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (\ b -> if b then 1 else 0) _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'footprintRadius")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              109)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putFixed32
                                                              Data.ProtoLens.Encoding.Bytes.floatToWord
                                                              _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'isInstantPlacement")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 (\ b -> if b then 1 else 0) _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'castRange")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    125)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                    Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                    _v))
                                                       (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                          (Lens.Family2.view
                                                             Data.ProtoLens.unknownFields
                                                             _x))))))))))))))))
instance Control.DeepSeq.NFData AbilityData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_AbilityData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_AbilityData'abilityId x__)
                (Control.DeepSeq.deepseq
                   (_AbilityData'linkName x__)
                   (Control.DeepSeq.deepseq
                      (_AbilityData'linkIndex x__)
                      (Control.DeepSeq.deepseq
                         (_AbilityData'buttonName x__)
                         (Control.DeepSeq.deepseq
                            (_AbilityData'friendlyName x__)
                            (Control.DeepSeq.deepseq
                               (_AbilityData'hotkey x__)
                               (Control.DeepSeq.deepseq
                                  (_AbilityData'remapsToAbilityId x__)
                                  (Control.DeepSeq.deepseq
                                     (_AbilityData'available x__)
                                     (Control.DeepSeq.deepseq
                                        (_AbilityData'target x__)
                                        (Control.DeepSeq.deepseq
                                           (_AbilityData'allowMinimap x__)
                                           (Control.DeepSeq.deepseq
                                              (_AbilityData'allowAutocast x__)
                                              (Control.DeepSeq.deepseq
                                                 (_AbilityData'isBuilding x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_AbilityData'footprintRadius x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_AbilityData'isInstantPlacement x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_AbilityData'castRange x__)
                                                          ())))))))))))))))
data AbilityData'Target
  = AbilityData'None |
    AbilityData'Point |
    AbilityData'Unit |
    AbilityData'PointOrUnit |
    AbilityData'PointOrNone
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum AbilityData'Target where
  maybeToEnum 1 = Prelude.Just AbilityData'None
  maybeToEnum 2 = Prelude.Just AbilityData'Point
  maybeToEnum 3 = Prelude.Just AbilityData'Unit
  maybeToEnum 4 = Prelude.Just AbilityData'PointOrUnit
  maybeToEnum 5 = Prelude.Just AbilityData'PointOrNone
  maybeToEnum _ = Prelude.Nothing
  showEnum AbilityData'None = "None"
  showEnum AbilityData'Point = "Point"
  showEnum AbilityData'Unit = "Unit"
  showEnum AbilityData'PointOrUnit = "PointOrUnit"
  showEnum AbilityData'PointOrNone = "PointOrNone"
  readEnum k
    | (Prelude.==) k "None" = Prelude.Just AbilityData'None
    | (Prelude.==) k "Point" = Prelude.Just AbilityData'Point
    | (Prelude.==) k "Unit" = Prelude.Just AbilityData'Unit
    | (Prelude.==) k "PointOrUnit"
    = Prelude.Just AbilityData'PointOrUnit
    | (Prelude.==) k "PointOrNone"
    = Prelude.Just AbilityData'PointOrNone
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded AbilityData'Target where
  minBound = AbilityData'None
  maxBound = AbilityData'PointOrNone
instance Prelude.Enum AbilityData'Target where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Target: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum AbilityData'None = 1
  fromEnum AbilityData'Point = 2
  fromEnum AbilityData'Unit = 3
  fromEnum AbilityData'PointOrUnit = 4
  fromEnum AbilityData'PointOrNone = 5
  succ AbilityData'PointOrNone
    = Prelude.error
        "AbilityData'Target.succ: bad argument AbilityData'PointOrNone. This value would be out of bounds."
  succ AbilityData'None = AbilityData'Point
  succ AbilityData'Point = AbilityData'Unit
  succ AbilityData'Unit = AbilityData'PointOrUnit
  succ AbilityData'PointOrUnit = AbilityData'PointOrNone
  pred AbilityData'None
    = Prelude.error
        "AbilityData'Target.pred: bad argument AbilityData'None. This value would be out of bounds."
  pred AbilityData'Point = AbilityData'None
  pred AbilityData'Unit = AbilityData'Point
  pred AbilityData'PointOrUnit = AbilityData'Unit
  pred AbilityData'PointOrNone = AbilityData'PointOrUnit
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault AbilityData'Target where
  fieldDefault = AbilityData'None
instance Control.DeepSeq.NFData AbilityData'Target where
  rnf x__ = Prelude.seq x__ ()
data Attribute
  = Light |
    Armored |
    Biological |
    Mechanical |
    Robotic |
    Psionic |
    Massive |
    Structure |
    Hover |
    Heroic |
    Summoned
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum Attribute where
  maybeToEnum 1 = Prelude.Just Light
  maybeToEnum 2 = Prelude.Just Armored
  maybeToEnum 3 = Prelude.Just Biological
  maybeToEnum 4 = Prelude.Just Mechanical
  maybeToEnum 5 = Prelude.Just Robotic
  maybeToEnum 6 = Prelude.Just Psionic
  maybeToEnum 7 = Prelude.Just Massive
  maybeToEnum 8 = Prelude.Just Structure
  maybeToEnum 9 = Prelude.Just Hover
  maybeToEnum 10 = Prelude.Just Heroic
  maybeToEnum 11 = Prelude.Just Summoned
  maybeToEnum _ = Prelude.Nothing
  showEnum Light = "Light"
  showEnum Armored = "Armored"
  showEnum Biological = "Biological"
  showEnum Mechanical = "Mechanical"
  showEnum Robotic = "Robotic"
  showEnum Psionic = "Psionic"
  showEnum Massive = "Massive"
  showEnum Structure = "Structure"
  showEnum Hover = "Hover"
  showEnum Heroic = "Heroic"
  showEnum Summoned = "Summoned"
  readEnum k
    | (Prelude.==) k "Light" = Prelude.Just Light
    | (Prelude.==) k "Armored" = Prelude.Just Armored
    | (Prelude.==) k "Biological" = Prelude.Just Biological
    | (Prelude.==) k "Mechanical" = Prelude.Just Mechanical
    | (Prelude.==) k "Robotic" = Prelude.Just Robotic
    | (Prelude.==) k "Psionic" = Prelude.Just Psionic
    | (Prelude.==) k "Massive" = Prelude.Just Massive
    | (Prelude.==) k "Structure" = Prelude.Just Structure
    | (Prelude.==) k "Hover" = Prelude.Just Hover
    | (Prelude.==) k "Heroic" = Prelude.Just Heroic
    | (Prelude.==) k "Summoned" = Prelude.Just Summoned
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded Attribute where
  minBound = Light
  maxBound = Summoned
instance Prelude.Enum Attribute where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum Attribute: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum Light = 1
  fromEnum Armored = 2
  fromEnum Biological = 3
  fromEnum Mechanical = 4
  fromEnum Robotic = 5
  fromEnum Psionic = 6
  fromEnum Massive = 7
  fromEnum Structure = 8
  fromEnum Hover = 9
  fromEnum Heroic = 10
  fromEnum Summoned = 11
  succ Summoned
    = Prelude.error
        "Attribute.succ: bad argument Summoned. This value would be out of bounds."
  succ Light = Armored
  succ Armored = Biological
  succ Biological = Mechanical
  succ Mechanical = Robotic
  succ Robotic = Psionic
  succ Psionic = Massive
  succ Massive = Structure
  succ Structure = Hover
  succ Hover = Heroic
  succ Heroic = Summoned
  pred Light
    = Prelude.error
        "Attribute.pred: bad argument Light. This value would be out of bounds."
  pred Armored = Light
  pred Biological = Armored
  pred Mechanical = Biological
  pred Robotic = Mechanical
  pred Psionic = Robotic
  pred Massive = Psionic
  pred Structure = Massive
  pred Hover = Structure
  pred Heroic = Hover
  pred Summoned = Heroic
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault Attribute where
  fieldDefault = Light
instance Control.DeepSeq.NFData Attribute where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.S2clientprotocol.Data_Fields.buffId' @:: Lens' BuffData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'buffId' @:: Lens' BuffData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.name' @:: Lens' BuffData Data.Text.Text@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'name' @:: Lens' BuffData (Prelude.Maybe Data.Text.Text)@ -}
data BuffData
  = BuffData'_constructor {_BuffData'buffId :: !(Prelude.Maybe Data.Word.Word32),
                           _BuffData'name :: !(Prelude.Maybe Data.Text.Text),
                           _BuffData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show BuffData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField BuffData "buffId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BuffData'buffId (\ x__ y__ -> x__ {_BuffData'buffId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField BuffData "maybe'buffId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BuffData'buffId (\ x__ y__ -> x__ {_BuffData'buffId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BuffData "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BuffData'name (\ x__ y__ -> x__ {_BuffData'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField BuffData "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BuffData'name (\ x__ y__ -> x__ {_BuffData'name = y__}))
        Prelude.id
instance Data.ProtoLens.Message BuffData where
  messageName _ = Data.Text.pack "SC2APIProtocol.BuffData"
  packedMessageDescriptor _
    = "\n\
      \\bBuffData\DC2\ETB\n\
      \\abuff_id\CAN\SOH \SOH(\rR\ACKbuffId\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        buffId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buff_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buffId")) ::
              Data.ProtoLens.FieldDescriptor BuffData
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor BuffData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, buffId__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _BuffData'_unknownFields
        (\ x__ y__ -> x__ {_BuffData'_unknownFields = y__})
  defMessage
    = BuffData'_constructor
        {_BuffData'buffId = Prelude.Nothing,
         _BuffData'name = Prelude.Nothing, _BuffData'_unknownFields = []}
  parseMessage
    = let
        loop :: BuffData -> Data.ProtoLens.Encoding.Bytes.Parser BuffData
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
                                       "buff_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"buffId") y x)
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
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "BuffData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'buffId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData BuffData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_BuffData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_BuffData'buffId x__)
                (Control.DeepSeq.deepseq (_BuffData'name x__) ()))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Data_Fields.attribute' @:: Lens' DamageBonus Attribute@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'attribute' @:: Lens' DamageBonus (Prelude.Maybe Attribute)@
         * 'Proto.S2clientprotocol.Data_Fields.bonus' @:: Lens' DamageBonus Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'bonus' @:: Lens' DamageBonus (Prelude.Maybe Prelude.Float)@ -}
data DamageBonus
  = DamageBonus'_constructor {_DamageBonus'attribute :: !(Prelude.Maybe Attribute),
                              _DamageBonus'bonus :: !(Prelude.Maybe Prelude.Float),
                              _DamageBonus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DamageBonus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField DamageBonus "attribute" Attribute where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DamageBonus'attribute
           (\ x__ y__ -> x__ {_DamageBonus'attribute = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DamageBonus "maybe'attribute" (Prelude.Maybe Attribute) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DamageBonus'attribute
           (\ x__ y__ -> x__ {_DamageBonus'attribute = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField DamageBonus "bonus" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DamageBonus'bonus (\ x__ y__ -> x__ {_DamageBonus'bonus = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField DamageBonus "maybe'bonus" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _DamageBonus'bonus (\ x__ y__ -> x__ {_DamageBonus'bonus = y__}))
        Prelude.id
instance Data.ProtoLens.Message DamageBonus where
  messageName _ = Data.Text.pack "SC2APIProtocol.DamageBonus"
  packedMessageDescriptor _
    = "\n\
      \\vDamageBonus\DC27\n\
      \\tattribute\CAN\SOH \SOH(\SO2\EM.SC2APIProtocol.AttributeR\tattribute\DC2\DC4\n\
      \\ENQbonus\CAN\STX \SOH(\STXR\ENQbonus"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        attribute__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attribute"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Attribute)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'attribute")) ::
              Data.ProtoLens.FieldDescriptor DamageBonus
        bonus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bonus"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bonus")) ::
              Data.ProtoLens.FieldDescriptor DamageBonus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, attribute__field_descriptor),
           (Data.ProtoLens.Tag 2, bonus__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _DamageBonus'_unknownFields
        (\ x__ y__ -> x__ {_DamageBonus'_unknownFields = y__})
  defMessage
    = DamageBonus'_constructor
        {_DamageBonus'attribute = Prelude.Nothing,
         _DamageBonus'bonus = Prelude.Nothing,
         _DamageBonus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          DamageBonus -> Data.ProtoLens.Encoding.Bytes.Parser DamageBonus
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
                                       "attribute"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"attribute") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "bonus"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"bonus") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DamageBonus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'attribute") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'bonus") _x
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
instance Control.DeepSeq.NFData DamageBonus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_DamageBonus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_DamageBonus'attribute x__)
                (Control.DeepSeq.deepseq (_DamageBonus'bonus x__) ()))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Data_Fields.effectId' @:: Lens' EffectData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'effectId' @:: Lens' EffectData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.name' @:: Lens' EffectData Data.Text.Text@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'name' @:: Lens' EffectData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.S2clientprotocol.Data_Fields.friendlyName' @:: Lens' EffectData Data.Text.Text@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'friendlyName' @:: Lens' EffectData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.S2clientprotocol.Data_Fields.radius' @:: Lens' EffectData Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'radius' @:: Lens' EffectData (Prelude.Maybe Prelude.Float)@ -}
data EffectData
  = EffectData'_constructor {_EffectData'effectId :: !(Prelude.Maybe Data.Word.Word32),
                             _EffectData'name :: !(Prelude.Maybe Data.Text.Text),
                             _EffectData'friendlyName :: !(Prelude.Maybe Data.Text.Text),
                             _EffectData'radius :: !(Prelude.Maybe Prelude.Float),
                             _EffectData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EffectData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField EffectData "effectId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EffectData'effectId
           (\ x__ y__ -> x__ {_EffectData'effectId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EffectData "maybe'effectId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EffectData'effectId
           (\ x__ y__ -> x__ {_EffectData'effectId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EffectData "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EffectData'name (\ x__ y__ -> x__ {_EffectData'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EffectData "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EffectData'name (\ x__ y__ -> x__ {_EffectData'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EffectData "friendlyName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EffectData'friendlyName
           (\ x__ y__ -> x__ {_EffectData'friendlyName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EffectData "maybe'friendlyName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EffectData'friendlyName
           (\ x__ y__ -> x__ {_EffectData'friendlyName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField EffectData "radius" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EffectData'radius (\ x__ y__ -> x__ {_EffectData'radius = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField EffectData "maybe'radius" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EffectData'radius (\ x__ y__ -> x__ {_EffectData'radius = y__}))
        Prelude.id
instance Data.ProtoLens.Message EffectData where
  messageName _ = Data.Text.pack "SC2APIProtocol.EffectData"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \EffectData\DC2\ESC\n\
      \\teffect_id\CAN\SOH \SOH(\rR\beffectId\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2#\n\
      \\rfriendly_name\CAN\ETX \SOH(\tR\ffriendlyName\DC2\SYN\n\
      \\ACKradius\CAN\EOT \SOH(\STXR\ACKradius"
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
              Data.ProtoLens.FieldDescriptor EffectData
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor EffectData
        friendlyName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendly_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendlyName")) ::
              Data.ProtoLens.FieldDescriptor EffectData
        radius__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radius"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radius")) ::
              Data.ProtoLens.FieldDescriptor EffectData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, effectId__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, friendlyName__field_descriptor),
           (Data.ProtoLens.Tag 4, radius__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _EffectData'_unknownFields
        (\ x__ y__ -> x__ {_EffectData'_unknownFields = y__})
  defMessage
    = EffectData'_constructor
        {_EffectData'effectId = Prelude.Nothing,
         _EffectData'name = Prelude.Nothing,
         _EffectData'friendlyName = Prelude.Nothing,
         _EffectData'radius = Prelude.Nothing,
         _EffectData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          EffectData -> Data.ProtoLens.Encoding.Bytes.Parser EffectData
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
                                       "effect_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"effectId") y x)
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
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do value <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                                       Data.ProtoLens.Encoding.Bytes.getBytes
                                                         (Prelude.fromIntegral len)
                                           Data.ProtoLens.Encoding.Bytes.runEither
                                             (case Data.Text.Encoding.decodeUtf8' value of
                                                (Prelude.Left err)
                                                  -> Prelude.Left (Prelude.show err)
                                                (Prelude.Right r) -> Prelude.Right r))
                                       "friendly_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendlyName") y x)
                        37
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
          (do loop Data.ProtoLens.defMessage) "EffectData"
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
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                          (Data.ProtoLens.Field.field @"maybe'friendlyName") _x
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
                                Data.Text.Encoding.encodeUtf8 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'radius") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData EffectData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_EffectData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_EffectData'effectId x__)
                (Control.DeepSeq.deepseq
                   (_EffectData'name x__)
                   (Control.DeepSeq.deepseq
                      (_EffectData'friendlyName x__)
                      (Control.DeepSeq.deepseq (_EffectData'radius x__) ()))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Data_Fields.unitId' @:: Lens' UnitTypeData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'unitId' @:: Lens' UnitTypeData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.name' @:: Lens' UnitTypeData Data.Text.Text@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'name' @:: Lens' UnitTypeData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.S2clientprotocol.Data_Fields.available' @:: Lens' UnitTypeData Prelude.Bool@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'available' @:: Lens' UnitTypeData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Data_Fields.cargoSize' @:: Lens' UnitTypeData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'cargoSize' @:: Lens' UnitTypeData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.mineralCost' @:: Lens' UnitTypeData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'mineralCost' @:: Lens' UnitTypeData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.vespeneCost' @:: Lens' UnitTypeData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'vespeneCost' @:: Lens' UnitTypeData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.foodRequired' @:: Lens' UnitTypeData Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'foodRequired' @:: Lens' UnitTypeData (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Data_Fields.foodProvided' @:: Lens' UnitTypeData Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'foodProvided' @:: Lens' UnitTypeData (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Data_Fields.abilityId' @:: Lens' UnitTypeData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'abilityId' @:: Lens' UnitTypeData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.race' @:: Lens' UnitTypeData Proto.S2clientprotocol.Common.Race@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'race' @:: Lens' UnitTypeData (Prelude.Maybe Proto.S2clientprotocol.Common.Race)@
         * 'Proto.S2clientprotocol.Data_Fields.buildTime' @:: Lens' UnitTypeData Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'buildTime' @:: Lens' UnitTypeData (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Data_Fields.hasVespene' @:: Lens' UnitTypeData Prelude.Bool@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'hasVespene' @:: Lens' UnitTypeData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Data_Fields.hasMinerals' @:: Lens' UnitTypeData Prelude.Bool@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'hasMinerals' @:: Lens' UnitTypeData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Data_Fields.sightRange' @:: Lens' UnitTypeData Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'sightRange' @:: Lens' UnitTypeData (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Data_Fields.techAlias' @:: Lens' UnitTypeData [Data.Word.Word32]@
         * 'Proto.S2clientprotocol.Data_Fields.vec'techAlias' @:: Lens' UnitTypeData (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.unitAlias' @:: Lens' UnitTypeData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'unitAlias' @:: Lens' UnitTypeData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.techRequirement' @:: Lens' UnitTypeData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'techRequirement' @:: Lens' UnitTypeData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.requireAttached' @:: Lens' UnitTypeData Prelude.Bool@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'requireAttached' @:: Lens' UnitTypeData (Prelude.Maybe Prelude.Bool)@
         * 'Proto.S2clientprotocol.Data_Fields.attributes' @:: Lens' UnitTypeData [Attribute]@
         * 'Proto.S2clientprotocol.Data_Fields.vec'attributes' @:: Lens' UnitTypeData (Data.Vector.Vector Attribute)@
         * 'Proto.S2clientprotocol.Data_Fields.movementSpeed' @:: Lens' UnitTypeData Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'movementSpeed' @:: Lens' UnitTypeData (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Data_Fields.armor' @:: Lens' UnitTypeData Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'armor' @:: Lens' UnitTypeData (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Data_Fields.weapons' @:: Lens' UnitTypeData [Weapon]@
         * 'Proto.S2clientprotocol.Data_Fields.vec'weapons' @:: Lens' UnitTypeData (Data.Vector.Vector Weapon)@ -}
data UnitTypeData
  = UnitTypeData'_constructor {_UnitTypeData'unitId :: !(Prelude.Maybe Data.Word.Word32),
                               _UnitTypeData'name :: !(Prelude.Maybe Data.Text.Text),
                               _UnitTypeData'available :: !(Prelude.Maybe Prelude.Bool),
                               _UnitTypeData'cargoSize :: !(Prelude.Maybe Data.Word.Word32),
                               _UnitTypeData'mineralCost :: !(Prelude.Maybe Data.Word.Word32),
                               _UnitTypeData'vespeneCost :: !(Prelude.Maybe Data.Word.Word32),
                               _UnitTypeData'foodRequired :: !(Prelude.Maybe Prelude.Float),
                               _UnitTypeData'foodProvided :: !(Prelude.Maybe Prelude.Float),
                               _UnitTypeData'abilityId :: !(Prelude.Maybe Data.Word.Word32),
                               _UnitTypeData'race :: !(Prelude.Maybe Proto.S2clientprotocol.Common.Race),
                               _UnitTypeData'buildTime :: !(Prelude.Maybe Prelude.Float),
                               _UnitTypeData'hasVespene :: !(Prelude.Maybe Prelude.Bool),
                               _UnitTypeData'hasMinerals :: !(Prelude.Maybe Prelude.Bool),
                               _UnitTypeData'sightRange :: !(Prelude.Maybe Prelude.Float),
                               _UnitTypeData'techAlias :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                               _UnitTypeData'unitAlias :: !(Prelude.Maybe Data.Word.Word32),
                               _UnitTypeData'techRequirement :: !(Prelude.Maybe Data.Word.Word32),
                               _UnitTypeData'requireAttached :: !(Prelude.Maybe Prelude.Bool),
                               _UnitTypeData'attributes :: !(Data.Vector.Vector Attribute),
                               _UnitTypeData'movementSpeed :: !(Prelude.Maybe Prelude.Float),
                               _UnitTypeData'armor :: !(Prelude.Maybe Prelude.Float),
                               _UnitTypeData'weapons :: !(Data.Vector.Vector Weapon),
                               _UnitTypeData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show UnitTypeData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField UnitTypeData "unitId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'unitId
           (\ x__ y__ -> x__ {_UnitTypeData'unitId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'unitId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'unitId
           (\ x__ y__ -> x__ {_UnitTypeData'unitId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'name (\ x__ y__ -> x__ {_UnitTypeData'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'name (\ x__ y__ -> x__ {_UnitTypeData'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "available" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'available
           (\ x__ y__ -> x__ {_UnitTypeData'available = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'available" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'available
           (\ x__ y__ -> x__ {_UnitTypeData'available = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "cargoSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'cargoSize
           (\ x__ y__ -> x__ {_UnitTypeData'cargoSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'cargoSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'cargoSize
           (\ x__ y__ -> x__ {_UnitTypeData'cargoSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "mineralCost" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'mineralCost
           (\ x__ y__ -> x__ {_UnitTypeData'mineralCost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'mineralCost" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'mineralCost
           (\ x__ y__ -> x__ {_UnitTypeData'mineralCost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "vespeneCost" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'vespeneCost
           (\ x__ y__ -> x__ {_UnitTypeData'vespeneCost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'vespeneCost" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'vespeneCost
           (\ x__ y__ -> x__ {_UnitTypeData'vespeneCost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "foodRequired" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'foodRequired
           (\ x__ y__ -> x__ {_UnitTypeData'foodRequired = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'foodRequired" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'foodRequired
           (\ x__ y__ -> x__ {_UnitTypeData'foodRequired = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "foodProvided" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'foodProvided
           (\ x__ y__ -> x__ {_UnitTypeData'foodProvided = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'foodProvided" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'foodProvided
           (\ x__ y__ -> x__ {_UnitTypeData'foodProvided = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "abilityId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'abilityId
           (\ x__ y__ -> x__ {_UnitTypeData'abilityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'abilityId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'abilityId
           (\ x__ y__ -> x__ {_UnitTypeData'abilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "race" Proto.S2clientprotocol.Common.Race where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'race (\ x__ y__ -> x__ {_UnitTypeData'race = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'race" (Prelude.Maybe Proto.S2clientprotocol.Common.Race) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'race (\ x__ y__ -> x__ {_UnitTypeData'race = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "buildTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'buildTime
           (\ x__ y__ -> x__ {_UnitTypeData'buildTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'buildTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'buildTime
           (\ x__ y__ -> x__ {_UnitTypeData'buildTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "hasVespene" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'hasVespene
           (\ x__ y__ -> x__ {_UnitTypeData'hasVespene = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'hasVespene" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'hasVespene
           (\ x__ y__ -> x__ {_UnitTypeData'hasVespene = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "hasMinerals" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'hasMinerals
           (\ x__ y__ -> x__ {_UnitTypeData'hasMinerals = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'hasMinerals" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'hasMinerals
           (\ x__ y__ -> x__ {_UnitTypeData'hasMinerals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "sightRange" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'sightRange
           (\ x__ y__ -> x__ {_UnitTypeData'sightRange = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'sightRange" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'sightRange
           (\ x__ y__ -> x__ {_UnitTypeData'sightRange = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "techAlias" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'techAlias
           (\ x__ y__ -> x__ {_UnitTypeData'techAlias = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField UnitTypeData "vec'techAlias" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'techAlias
           (\ x__ y__ -> x__ {_UnitTypeData'techAlias = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "unitAlias" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'unitAlias
           (\ x__ y__ -> x__ {_UnitTypeData'unitAlias = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'unitAlias" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'unitAlias
           (\ x__ y__ -> x__ {_UnitTypeData'unitAlias = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "techRequirement" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'techRequirement
           (\ x__ y__ -> x__ {_UnitTypeData'techRequirement = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'techRequirement" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'techRequirement
           (\ x__ y__ -> x__ {_UnitTypeData'techRequirement = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "requireAttached" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'requireAttached
           (\ x__ y__ -> x__ {_UnitTypeData'requireAttached = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'requireAttached" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'requireAttached
           (\ x__ y__ -> x__ {_UnitTypeData'requireAttached = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "attributes" [Attribute] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'attributes
           (\ x__ y__ -> x__ {_UnitTypeData'attributes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField UnitTypeData "vec'attributes" (Data.Vector.Vector Attribute) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'attributes
           (\ x__ y__ -> x__ {_UnitTypeData'attributes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "movementSpeed" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'movementSpeed
           (\ x__ y__ -> x__ {_UnitTypeData'movementSpeed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'movementSpeed" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'movementSpeed
           (\ x__ y__ -> x__ {_UnitTypeData'movementSpeed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "armor" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'armor (\ x__ y__ -> x__ {_UnitTypeData'armor = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UnitTypeData "maybe'armor" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'armor (\ x__ y__ -> x__ {_UnitTypeData'armor = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UnitTypeData "weapons" [Weapon] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'weapons
           (\ x__ y__ -> x__ {_UnitTypeData'weapons = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField UnitTypeData "vec'weapons" (Data.Vector.Vector Weapon) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UnitTypeData'weapons
           (\ x__ y__ -> x__ {_UnitTypeData'weapons = y__}))
        Prelude.id
instance Data.ProtoLens.Message UnitTypeData where
  messageName _ = Data.Text.pack "SC2APIProtocol.UnitTypeData"
  packedMessageDescriptor _
    = "\n\
      \\fUnitTypeData\DC2\ETB\n\
      \\aunit_id\CAN\SOH \SOH(\rR\ACKunitId\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\FS\n\
      \\tavailable\CAN\ETX \SOH(\bR\tavailable\DC2\GS\n\
      \\n\
      \cargo_size\CAN\EOT \SOH(\rR\tcargoSize\DC2!\n\
      \\fmineral_cost\CAN\f \SOH(\rR\vmineralCost\DC2!\n\
      \\fvespene_cost\CAN\r \SOH(\rR\vvespeneCost\DC2#\n\
      \\rfood_required\CAN\SO \SOH(\STXR\ffoodRequired\DC2#\n\
      \\rfood_provided\CAN\DC2 \SOH(\STXR\ffoodProvided\DC2\GS\n\
      \\n\
      \ability_id\CAN\SI \SOH(\rR\tabilityId\DC2(\n\
      \\EOTrace\CAN\DLE \SOH(\SO2\DC4.SC2APIProtocol.RaceR\EOTrace\DC2\GS\n\
      \\n\
      \build_time\CAN\DC1 \SOH(\STXR\tbuildTime\DC2\US\n\
      \\vhas_vespene\CAN\DC3 \SOH(\bR\n\
      \hasVespene\DC2!\n\
      \\fhas_minerals\CAN\DC4 \SOH(\bR\vhasMinerals\DC2\US\n\
      \\vsight_range\CAN\EM \SOH(\STXR\n\
      \sightRange\DC2\GS\n\
      \\n\
      \tech_alias\CAN\NAK \ETX(\rR\ttechAlias\DC2\GS\n\
      \\n\
      \unit_alias\CAN\SYN \SOH(\rR\tunitAlias\DC2)\n\
      \\DLEtech_requirement\CAN\ETB \SOH(\rR\SItechRequirement\DC2)\n\
      \\DLErequire_attached\CAN\CAN \SOH(\bR\SIrequireAttached\DC29\n\
      \\n\
      \attributes\CAN\b \ETX(\SO2\EM.SC2APIProtocol.AttributeR\n\
      \attributes\DC2%\n\
      \\SOmovement_speed\CAN\t \SOH(\STXR\rmovementSpeed\DC2\DC4\n\
      \\ENQarmor\CAN\n\
      \ \SOH(\STXR\ENQarmor\DC20\n\
      \\aweapons\CAN\v \ETX(\v2\SYN.SC2APIProtocol.WeaponR\aweapons"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        unitId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitId")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        available__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'available")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        cargoSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cargo_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cargoSize")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        mineralCost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mineral_cost"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mineralCost")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        vespeneCost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vespene_cost"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vespeneCost")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        foodRequired__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "food_required"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'foodRequired")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        foodProvided__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "food_provided"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'foodProvided")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        abilityId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ability_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'abilityId")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        race__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "race"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.S2clientprotocol.Common.Race)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'race")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        buildTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "build_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildTime")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        hasVespene__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_vespene"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasVespene")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        hasMinerals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_minerals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasMinerals")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        sightRange__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sight_range"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sightRange")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        techAlias__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tech_alias"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"techAlias")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        unitAlias__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unit_alias"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unitAlias")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        techRequirement__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tech_requirement"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'techRequirement")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        requireAttached__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "require_attached"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requireAttached")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        attributes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attributes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Attribute)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"attributes")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        movementSpeed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "movement_speed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'movementSpeed")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        armor__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "armor"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'armor")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
        weapons__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weapons"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Weapon)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"weapons")) ::
              Data.ProtoLens.FieldDescriptor UnitTypeData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, unitId__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, available__field_descriptor),
           (Data.ProtoLens.Tag 4, cargoSize__field_descriptor),
           (Data.ProtoLens.Tag 12, mineralCost__field_descriptor),
           (Data.ProtoLens.Tag 13, vespeneCost__field_descriptor),
           (Data.ProtoLens.Tag 14, foodRequired__field_descriptor),
           (Data.ProtoLens.Tag 18, foodProvided__field_descriptor),
           (Data.ProtoLens.Tag 15, abilityId__field_descriptor),
           (Data.ProtoLens.Tag 16, race__field_descriptor),
           (Data.ProtoLens.Tag 17, buildTime__field_descriptor),
           (Data.ProtoLens.Tag 19, hasVespene__field_descriptor),
           (Data.ProtoLens.Tag 20, hasMinerals__field_descriptor),
           (Data.ProtoLens.Tag 25, sightRange__field_descriptor),
           (Data.ProtoLens.Tag 21, techAlias__field_descriptor),
           (Data.ProtoLens.Tag 22, unitAlias__field_descriptor),
           (Data.ProtoLens.Tag 23, techRequirement__field_descriptor),
           (Data.ProtoLens.Tag 24, requireAttached__field_descriptor),
           (Data.ProtoLens.Tag 8, attributes__field_descriptor),
           (Data.ProtoLens.Tag 9, movementSpeed__field_descriptor),
           (Data.ProtoLens.Tag 10, armor__field_descriptor),
           (Data.ProtoLens.Tag 11, weapons__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _UnitTypeData'_unknownFields
        (\ x__ y__ -> x__ {_UnitTypeData'_unknownFields = y__})
  defMessage
    = UnitTypeData'_constructor
        {_UnitTypeData'unitId = Prelude.Nothing,
         _UnitTypeData'name = Prelude.Nothing,
         _UnitTypeData'available = Prelude.Nothing,
         _UnitTypeData'cargoSize = Prelude.Nothing,
         _UnitTypeData'mineralCost = Prelude.Nothing,
         _UnitTypeData'vespeneCost = Prelude.Nothing,
         _UnitTypeData'foodRequired = Prelude.Nothing,
         _UnitTypeData'foodProvided = Prelude.Nothing,
         _UnitTypeData'abilityId = Prelude.Nothing,
         _UnitTypeData'race = Prelude.Nothing,
         _UnitTypeData'buildTime = Prelude.Nothing,
         _UnitTypeData'hasVespene = Prelude.Nothing,
         _UnitTypeData'hasMinerals = Prelude.Nothing,
         _UnitTypeData'sightRange = Prelude.Nothing,
         _UnitTypeData'techAlias = Data.Vector.Generic.empty,
         _UnitTypeData'unitAlias = Prelude.Nothing,
         _UnitTypeData'techRequirement = Prelude.Nothing,
         _UnitTypeData'requireAttached = Prelude.Nothing,
         _UnitTypeData'attributes = Data.Vector.Generic.empty,
         _UnitTypeData'movementSpeed = Prelude.Nothing,
         _UnitTypeData'armor = Prelude.Nothing,
         _UnitTypeData'weapons = Data.Vector.Generic.empty,
         _UnitTypeData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          UnitTypeData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Attribute
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Weapon
                   -> Data.ProtoLens.Encoding.Bytes.Parser UnitTypeData
        loop x mutable'attributes mutable'techAlias mutable'weapons
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'attributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'attributes)
                      frozen'techAlias <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'techAlias)
                      frozen'weapons <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'weapons)
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
                              (Data.ProtoLens.Field.field @"vec'attributes") frozen'attributes
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'techAlias") frozen'techAlias
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'weapons") frozen'weapons x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unit_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitId") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
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
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "available"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"available") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cargo_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cargoSize") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mineral_cost"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mineralCost") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vespene_cost"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"vespeneCost") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        117
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "food_required"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"foodRequired") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        149
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "food_provided"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"foodProvided") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ability_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"abilityId") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "race"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"race") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        141
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "build_time"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"buildTime") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        152
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_vespene"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hasVespene") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "has_minerals"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hasMinerals") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        205
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "sight_range"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sightRange") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        168
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "tech_alias"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'techAlias y)
                                loop x mutable'attributes v mutable'weapons
                        170
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
                                                                    "tech_alias"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'techAlias)
                                loop x mutable'attributes y mutable'weapons
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unit_alias"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unitAlias") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tech_requirement"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"techRequirement") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "require_attached"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"requireAttached") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        64
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.toEnum
                                           (Prelude.fmap
                                              Prelude.fromIntegral
                                              Data.ProtoLens.Encoding.Bytes.getVarInt))
                                        "attributes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'attributes y)
                                loop x v mutable'techAlias mutable'weapons
                        66
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
                                                                       Prelude.toEnum
                                                                       (Prelude.fmap
                                                                          Prelude.fromIntegral
                                                                          Data.ProtoLens.Encoding.Bytes.getVarInt))
                                                                    "attributes"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'attributes)
                                loop x y mutable'techAlias mutable'weapons
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "movement_speed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"movementSpeed") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        85
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "armor"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"armor") y x)
                                  mutable'attributes mutable'techAlias mutable'weapons
                        90
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "weapons"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'weapons y)
                                loop x mutable'attributes mutable'techAlias v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'attributes mutable'techAlias mutable'weapons
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'attributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'techAlias <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'weapons <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'attributes mutable'techAlias
                mutable'weapons)
          "UnitTypeData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'unitId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                          (Data.ProtoLens.Field.field @"maybe'available") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'cargoSize") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'mineralCost") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'vespeneCost") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 104)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'foodRequired") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 117)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'foodProvided") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 149)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                               Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'abilityId") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 120)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'race") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 128)
                                                  ((Prelude..)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral)
                                                     Prelude.fromEnum _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'buildTime") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 141)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putFixed32
                                                        Data.ProtoLens.Encoding.Bytes.floatToWord
                                                        _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'hasVespene")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           152)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (\ b -> if b then 1 else 0) _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'hasMinerals")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              160)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              (\ b -> if b then 1 else 0) _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'sightRange")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 205)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                 Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                 _v))
                                                    ((Data.Monoid.<>)
                                                       (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                          (\ _v
                                                             -> (Data.Monoid.<>)
                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                     168)
                                                                  ((Prelude..)
                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                     Prelude.fromIntegral _v))
                                                          (Lens.Family2.view
                                                             (Data.ProtoLens.Field.field
                                                                @"vec'techAlias")
                                                             _x))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'unitAlias")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       176)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (case
                                                                  Lens.Family2.view
                                                                    (Data.ProtoLens.Field.field
                                                                       @"maybe'techRequirement")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          184)
                                                                       ((Prelude..)
                                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          Prelude.fromIntegral _v))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'requireAttached")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             192)
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
                                                                                 64)
                                                                              ((Prelude..)
                                                                                 ((Prelude..)
                                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                    Prelude.fromIntegral)
                                                                                 Prelude.fromEnum
                                                                                 _v))
                                                                      (Lens.Family2.view
                                                                         (Data.ProtoLens.Field.field
                                                                            @"vec'attributes")
                                                                         _x))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'movementSpeed")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   77)
                                                                                ((Prelude..)
                                                                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                   Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'armor")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      85)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                      Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                               (\ _v
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
                                                                                          Data.ProtoLens.encodeMessage
                                                                                          _v))
                                                                               (Lens.Family2.view
                                                                                  (Data.ProtoLens.Field.field
                                                                                     @"vec'weapons")
                                                                                  _x))
                                                                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                               (Lens.Family2.view
                                                                                  Data.ProtoLens.unknownFields
                                                                                  _x)))))))))))))))))))))))
instance Control.DeepSeq.NFData UnitTypeData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_UnitTypeData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_UnitTypeData'unitId x__)
                (Control.DeepSeq.deepseq
                   (_UnitTypeData'name x__)
                   (Control.DeepSeq.deepseq
                      (_UnitTypeData'available x__)
                      (Control.DeepSeq.deepseq
                         (_UnitTypeData'cargoSize x__)
                         (Control.DeepSeq.deepseq
                            (_UnitTypeData'mineralCost x__)
                            (Control.DeepSeq.deepseq
                               (_UnitTypeData'vespeneCost x__)
                               (Control.DeepSeq.deepseq
                                  (_UnitTypeData'foodRequired x__)
                                  (Control.DeepSeq.deepseq
                                     (_UnitTypeData'foodProvided x__)
                                     (Control.DeepSeq.deepseq
                                        (_UnitTypeData'abilityId x__)
                                        (Control.DeepSeq.deepseq
                                           (_UnitTypeData'race x__)
                                           (Control.DeepSeq.deepseq
                                              (_UnitTypeData'buildTime x__)
                                              (Control.DeepSeq.deepseq
                                                 (_UnitTypeData'hasVespene x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_UnitTypeData'hasMinerals x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_UnitTypeData'sightRange x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_UnitTypeData'techAlias x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_UnitTypeData'unitAlias x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_UnitTypeData'techRequirement x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_UnitTypeData'requireAttached
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_UnitTypeData'attributes x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_UnitTypeData'movementSpeed
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_UnitTypeData'armor
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_UnitTypeData'weapons
                                                                                  x__)
                                                                               ()))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Data_Fields.upgradeId' @:: Lens' UpgradeData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'upgradeId' @:: Lens' UpgradeData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.name' @:: Lens' UpgradeData Data.Text.Text@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'name' @:: Lens' UpgradeData (Prelude.Maybe Data.Text.Text)@
         * 'Proto.S2clientprotocol.Data_Fields.mineralCost' @:: Lens' UpgradeData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'mineralCost' @:: Lens' UpgradeData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.vespeneCost' @:: Lens' UpgradeData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'vespeneCost' @:: Lens' UpgradeData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.researchTime' @:: Lens' UpgradeData Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'researchTime' @:: Lens' UpgradeData (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Data_Fields.abilityId' @:: Lens' UpgradeData Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'abilityId' @:: Lens' UpgradeData (Prelude.Maybe Data.Word.Word32)@ -}
data UpgradeData
  = UpgradeData'_constructor {_UpgradeData'upgradeId :: !(Prelude.Maybe Data.Word.Word32),
                              _UpgradeData'name :: !(Prelude.Maybe Data.Text.Text),
                              _UpgradeData'mineralCost :: !(Prelude.Maybe Data.Word.Word32),
                              _UpgradeData'vespeneCost :: !(Prelude.Maybe Data.Word.Word32),
                              _UpgradeData'researchTime :: !(Prelude.Maybe Prelude.Float),
                              _UpgradeData'abilityId :: !(Prelude.Maybe Data.Word.Word32),
                              _UpgradeData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show UpgradeData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField UpgradeData "upgradeId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpgradeData'upgradeId
           (\ x__ y__ -> x__ {_UpgradeData'upgradeId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UpgradeData "maybe'upgradeId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpgradeData'upgradeId
           (\ x__ y__ -> x__ {_UpgradeData'upgradeId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UpgradeData "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpgradeData'name (\ x__ y__ -> x__ {_UpgradeData'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UpgradeData "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpgradeData'name (\ x__ y__ -> x__ {_UpgradeData'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UpgradeData "mineralCost" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpgradeData'mineralCost
           (\ x__ y__ -> x__ {_UpgradeData'mineralCost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UpgradeData "maybe'mineralCost" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpgradeData'mineralCost
           (\ x__ y__ -> x__ {_UpgradeData'mineralCost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UpgradeData "vespeneCost" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpgradeData'vespeneCost
           (\ x__ y__ -> x__ {_UpgradeData'vespeneCost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UpgradeData "maybe'vespeneCost" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpgradeData'vespeneCost
           (\ x__ y__ -> x__ {_UpgradeData'vespeneCost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UpgradeData "researchTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpgradeData'researchTime
           (\ x__ y__ -> x__ {_UpgradeData'researchTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UpgradeData "maybe'researchTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpgradeData'researchTime
           (\ x__ y__ -> x__ {_UpgradeData'researchTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UpgradeData "abilityId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpgradeData'abilityId
           (\ x__ y__ -> x__ {_UpgradeData'abilityId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField UpgradeData "maybe'abilityId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UpgradeData'abilityId
           (\ x__ y__ -> x__ {_UpgradeData'abilityId = y__}))
        Prelude.id
instance Data.ProtoLens.Message UpgradeData where
  messageName _ = Data.Text.pack "SC2APIProtocol.UpgradeData"
  packedMessageDescriptor _
    = "\n\
      \\vUpgradeData\DC2\GS\n\
      \\n\
      \upgrade_id\CAN\SOH \SOH(\rR\tupgradeId\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2!\n\
      \\fmineral_cost\CAN\ETX \SOH(\rR\vmineralCost\DC2!\n\
      \\fvespene_cost\CAN\EOT \SOH(\rR\vvespeneCost\DC2#\n\
      \\rresearch_time\CAN\ENQ \SOH(\STXR\fresearchTime\DC2\GS\n\
      \\n\
      \ability_id\CAN\ACK \SOH(\rR\tabilityId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        upgradeId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upgrade_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'upgradeId")) ::
              Data.ProtoLens.FieldDescriptor UpgradeData
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor UpgradeData
        mineralCost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mineral_cost"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mineralCost")) ::
              Data.ProtoLens.FieldDescriptor UpgradeData
        vespeneCost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vespene_cost"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vespeneCost")) ::
              Data.ProtoLens.FieldDescriptor UpgradeData
        researchTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "research_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'researchTime")) ::
              Data.ProtoLens.FieldDescriptor UpgradeData
        abilityId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ability_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'abilityId")) ::
              Data.ProtoLens.FieldDescriptor UpgradeData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, upgradeId__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, mineralCost__field_descriptor),
           (Data.ProtoLens.Tag 4, vespeneCost__field_descriptor),
           (Data.ProtoLens.Tag 5, researchTime__field_descriptor),
           (Data.ProtoLens.Tag 6, abilityId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _UpgradeData'_unknownFields
        (\ x__ y__ -> x__ {_UpgradeData'_unknownFields = y__})
  defMessage
    = UpgradeData'_constructor
        {_UpgradeData'upgradeId = Prelude.Nothing,
         _UpgradeData'name = Prelude.Nothing,
         _UpgradeData'mineralCost = Prelude.Nothing,
         _UpgradeData'vespeneCost = Prelude.Nothing,
         _UpgradeData'researchTime = Prelude.Nothing,
         _UpgradeData'abilityId = Prelude.Nothing,
         _UpgradeData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          UpgradeData -> Data.ProtoLens.Encoding.Bytes.Parser UpgradeData
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
                                       "upgrade_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"upgradeId") y x)
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
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mineral_cost"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mineralCost") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vespene_cost"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"vespeneCost") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "research_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"researchTime") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          (do loop Data.ProtoLens.defMessage) "UpgradeData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'upgradeId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                          (Data.ProtoLens.Field.field @"maybe'mineralCost") _x
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
                             (Data.ProtoLens.Field.field @"maybe'vespeneCost") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'researchTime") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'abilityId") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData UpgradeData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_UpgradeData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_UpgradeData'upgradeId x__)
                (Control.DeepSeq.deepseq
                   (_UpgradeData'name x__)
                   (Control.DeepSeq.deepseq
                      (_UpgradeData'mineralCost x__)
                      (Control.DeepSeq.deepseq
                         (_UpgradeData'vespeneCost x__)
                         (Control.DeepSeq.deepseq
                            (_UpgradeData'researchTime x__)
                            (Control.DeepSeq.deepseq (_UpgradeData'abilityId x__) ()))))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Data_Fields.type'' @:: Lens' Weapon Weapon'TargetType@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'type'' @:: Lens' Weapon (Prelude.Maybe Weapon'TargetType)@
         * 'Proto.S2clientprotocol.Data_Fields.damage' @:: Lens' Weapon Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'damage' @:: Lens' Weapon (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Data_Fields.damageBonus' @:: Lens' Weapon [DamageBonus]@
         * 'Proto.S2clientprotocol.Data_Fields.vec'damageBonus' @:: Lens' Weapon (Data.Vector.Vector DamageBonus)@
         * 'Proto.S2clientprotocol.Data_Fields.attacks' @:: Lens' Weapon Data.Word.Word32@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'attacks' @:: Lens' Weapon (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.S2clientprotocol.Data_Fields.range' @:: Lens' Weapon Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'range' @:: Lens' Weapon (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Data_Fields.speed' @:: Lens' Weapon Prelude.Float@
         * 'Proto.S2clientprotocol.Data_Fields.maybe'speed' @:: Lens' Weapon (Prelude.Maybe Prelude.Float)@ -}
data Weapon
  = Weapon'_constructor {_Weapon'type' :: !(Prelude.Maybe Weapon'TargetType),
                         _Weapon'damage :: !(Prelude.Maybe Prelude.Float),
                         _Weapon'damageBonus :: !(Data.Vector.Vector DamageBonus),
                         _Weapon'attacks :: !(Prelude.Maybe Data.Word.Word32),
                         _Weapon'range :: !(Prelude.Maybe Prelude.Float),
                         _Weapon'speed :: !(Prelude.Maybe Prelude.Float),
                         _Weapon'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Weapon where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Weapon "type'" Weapon'TargetType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Weapon'type' (\ x__ y__ -> x__ {_Weapon'type' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Weapon "maybe'type'" (Prelude.Maybe Weapon'TargetType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Weapon'type' (\ x__ y__ -> x__ {_Weapon'type' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Weapon "damage" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Weapon'damage (\ x__ y__ -> x__ {_Weapon'damage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Weapon "maybe'damage" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Weapon'damage (\ x__ y__ -> x__ {_Weapon'damage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Weapon "damageBonus" [DamageBonus] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Weapon'damageBonus (\ x__ y__ -> x__ {_Weapon'damageBonus = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField Weapon "vec'damageBonus" (Data.Vector.Vector DamageBonus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Weapon'damageBonus (\ x__ y__ -> x__ {_Weapon'damageBonus = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Weapon "attacks" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Weapon'attacks (\ x__ y__ -> x__ {_Weapon'attacks = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Weapon "maybe'attacks" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Weapon'attacks (\ x__ y__ -> x__ {_Weapon'attacks = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Weapon "range" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Weapon'range (\ x__ y__ -> x__ {_Weapon'range = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Weapon "maybe'range" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Weapon'range (\ x__ y__ -> x__ {_Weapon'range = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Weapon "speed" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Weapon'speed (\ x__ y__ -> x__ {_Weapon'speed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Weapon "maybe'speed" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Weapon'speed (\ x__ y__ -> x__ {_Weapon'speed = y__}))
        Prelude.id
instance Data.ProtoLens.Message Weapon where
  messageName _ = Data.Text.pack "SC2APIProtocol.Weapon"
  packedMessageDescriptor _
    = "\n\
      \\ACKWeapon\DC25\n\
      \\EOTtype\CAN\SOH \SOH(\SO2!.SC2APIProtocol.Weapon.TargetTypeR\EOTtype\DC2\SYN\n\
      \\ACKdamage\CAN\STX \SOH(\STXR\ACKdamage\DC2>\n\
      \\fdamage_bonus\CAN\ETX \ETX(\v2\ESC.SC2APIProtocol.DamageBonusR\vdamageBonus\DC2\CAN\n\
      \\aattacks\CAN\EOT \SOH(\rR\aattacks\DC2\DC4\n\
      \\ENQrange\CAN\ENQ \SOH(\STXR\ENQrange\DC2\DC4\n\
      \\ENQspeed\CAN\ACK \SOH(\STXR\ENQspeed\"*\n\
      \\n\
      \TargetType\DC2\n\
      \\n\
      \\ACKGround\DLE\SOH\DC2\a\n\
      \\ETXAir\DLE\STX\DC2\a\n\
      \\ETXAny\DLE\ETX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        type'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Weapon'TargetType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'type'")) ::
              Data.ProtoLens.FieldDescriptor Weapon
        damage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "damage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'damage")) ::
              Data.ProtoLens.FieldDescriptor Weapon
        damageBonus__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "damage_bonus"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor DamageBonus)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"damageBonus")) ::
              Data.ProtoLens.FieldDescriptor Weapon
        attacks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attacks"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'attacks")) ::
              Data.ProtoLens.FieldDescriptor Weapon
        range__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "range"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'range")) ::
              Data.ProtoLens.FieldDescriptor Weapon
        speed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "speed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'speed")) ::
              Data.ProtoLens.FieldDescriptor Weapon
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, type'__field_descriptor),
           (Data.ProtoLens.Tag 2, damage__field_descriptor),
           (Data.ProtoLens.Tag 3, damageBonus__field_descriptor),
           (Data.ProtoLens.Tag 4, attacks__field_descriptor),
           (Data.ProtoLens.Tag 5, range__field_descriptor),
           (Data.ProtoLens.Tag 6, speed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Weapon'_unknownFields
        (\ x__ y__ -> x__ {_Weapon'_unknownFields = y__})
  defMessage
    = Weapon'_constructor
        {_Weapon'type' = Prelude.Nothing, _Weapon'damage = Prelude.Nothing,
         _Weapon'damageBonus = Data.Vector.Generic.empty,
         _Weapon'attacks = Prelude.Nothing, _Weapon'range = Prelude.Nothing,
         _Weapon'speed = Prelude.Nothing, _Weapon'_unknownFields = []}
  parseMessage
    = let
        loop ::
          Weapon
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld DamageBonus
             -> Data.ProtoLens.Encoding.Bytes.Parser Weapon
        loop x mutable'damageBonus
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'damageBonus <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'damageBonus)
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
                              (Data.ProtoLens.Field.field @"vec'damageBonus") frozen'damageBonus
                              x))
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
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"type'") y x)
                                  mutable'damageBonus
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "damage"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"damage") y x)
                                  mutable'damageBonus
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "damage_bonus"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'damageBonus y)
                                loop x v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "attacks"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"attacks") y x)
                                  mutable'damageBonus
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "range"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"range") y x)
                                  mutable'damageBonus
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "speed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"speed") y x)
                                  mutable'damageBonus
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'damageBonus
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'damageBonus <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'damageBonus)
          "Weapon"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'damage") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
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
                         (Data.ProtoLens.Field.field @"vec'damageBonus") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'attacks") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'range") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'speed") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData Weapon where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Weapon'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Weapon'type' x__)
                (Control.DeepSeq.deepseq
                   (_Weapon'damage x__)
                   (Control.DeepSeq.deepseq
                      (_Weapon'damageBonus x__)
                      (Control.DeepSeq.deepseq
                         (_Weapon'attacks x__)
                         (Control.DeepSeq.deepseq
                            (_Weapon'range x__)
                            (Control.DeepSeq.deepseq (_Weapon'speed x__) ()))))))
data Weapon'TargetType
  = Weapon'Ground | Weapon'Air | Weapon'Any
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum Weapon'TargetType where
  maybeToEnum 1 = Prelude.Just Weapon'Ground
  maybeToEnum 2 = Prelude.Just Weapon'Air
  maybeToEnum 3 = Prelude.Just Weapon'Any
  maybeToEnum _ = Prelude.Nothing
  showEnum Weapon'Ground = "Ground"
  showEnum Weapon'Air = "Air"
  showEnum Weapon'Any = "Any"
  readEnum k
    | (Prelude.==) k "Ground" = Prelude.Just Weapon'Ground
    | (Prelude.==) k "Air" = Prelude.Just Weapon'Air
    | (Prelude.==) k "Any" = Prelude.Just Weapon'Any
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded Weapon'TargetType where
  minBound = Weapon'Ground
  maxBound = Weapon'Any
instance Prelude.Enum Weapon'TargetType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum TargetType: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum Weapon'Ground = 1
  fromEnum Weapon'Air = 2
  fromEnum Weapon'Any = 3
  succ Weapon'Any
    = Prelude.error
        "Weapon'TargetType.succ: bad argument Weapon'Any. This value would be out of bounds."
  succ Weapon'Ground = Weapon'Air
  succ Weapon'Air = Weapon'Any
  pred Weapon'Ground
    = Prelude.error
        "Weapon'TargetType.pred: bad argument Weapon'Ground. This value would be out of bounds."
  pred Weapon'Air = Weapon'Ground
  pred Weapon'Any = Weapon'Air
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault Weapon'TargetType where
  fieldDefault = Weapon'Ground
instance Control.DeepSeq.NFData Weapon'TargetType where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\ESCs2clientprotocol/data.proto\DC2\SOSC2APIProtocol\SUB\GSs2clientprotocol/common.proto\"\133\ENQ\n\
    \\vAbilityData\DC2\GS\n\
    \\n\
    \ability_id\CAN\SOH \SOH(\rR\tabilityId\DC2\ESC\n\
    \\tlink_name\CAN\STX \SOH(\tR\blinkName\DC2\GS\n\
    \\n\
    \link_index\CAN\ETX \SOH(\rR\tlinkIndex\DC2\US\n\
    \\vbutton_name\CAN\EOT \SOH(\tR\n\
    \buttonName\DC2#\n\
    \\rfriendly_name\CAN\ENQ \SOH(\tR\ffriendlyName\DC2\SYN\n\
    \\ACKhotkey\CAN\ACK \SOH(\tR\ACKhotkey\DC2/\n\
    \\DC4remaps_to_ability_id\CAN\a \SOH(\rR\DC1remapsToAbilityId\DC2\FS\n\
    \\tavailable\CAN\b \SOH(\bR\tavailable\DC2:\n\
    \\ACKtarget\CAN\t \SOH(\SO2\".SC2APIProtocol.AbilityData.TargetR\ACKtarget\DC2#\n\
    \\rallow_minimap\CAN\n\
    \ \SOH(\bR\fallowMinimap\DC2%\n\
    \\SOallow_autocast\CAN\v \SOH(\bR\rallowAutocast\DC2\US\n\
    \\vis_building\CAN\f \SOH(\bR\n\
    \isBuilding\DC2)\n\
    \\DLEfootprint_radius\CAN\r \SOH(\STXR\SIfootprintRadius\DC20\n\
    \\DC4is_instant_placement\CAN\SO \SOH(\bR\DC2isInstantPlacement\DC2\GS\n\
    \\n\
    \cast_range\CAN\SI \SOH(\STXR\tcastRange\"I\n\
    \\ACKTarget\DC2\b\n\
    \\EOTNone\DLE\SOH\DC2\t\n\
    \\ENQPoint\DLE\STX\DC2\b\n\
    \\EOTUnit\DLE\ETX\DC2\SI\n\
    \\vPointOrUnit\DLE\EOT\DC2\SI\n\
    \\vPointOrNone\DLE\ENQ\"\\\n\
    \\vDamageBonus\DC27\n\
    \\tattribute\CAN\SOH \SOH(\SO2\EM.SC2APIProtocol.AttributeR\tattribute\DC2\DC4\n\
    \\ENQbonus\CAN\STX \SOH(\STXR\ENQbonus\"\137\STX\n\
    \\ACKWeapon\DC25\n\
    \\EOTtype\CAN\SOH \SOH(\SO2!.SC2APIProtocol.Weapon.TargetTypeR\EOTtype\DC2\SYN\n\
    \\ACKdamage\CAN\STX \SOH(\STXR\ACKdamage\DC2>\n\
    \\fdamage_bonus\CAN\ETX \ETX(\v2\ESC.SC2APIProtocol.DamageBonusR\vdamageBonus\DC2\CAN\n\
    \\aattacks\CAN\EOT \SOH(\rR\aattacks\DC2\DC4\n\
    \\ENQrange\CAN\ENQ \SOH(\STXR\ENQrange\DC2\DC4\n\
    \\ENQspeed\CAN\ACK \SOH(\STXR\ENQspeed\"*\n\
    \\n\
    \TargetType\DC2\n\
    \\n\
    \\ACKGround\DLE\SOH\DC2\a\n\
    \\ETXAir\DLE\STX\DC2\a\n\
    \\ETXAny\DLE\ETX\"\147\ACK\n\
    \\fUnitTypeData\DC2\ETB\n\
    \\aunit_id\CAN\SOH \SOH(\rR\ACKunitId\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\FS\n\
    \\tavailable\CAN\ETX \SOH(\bR\tavailable\DC2\GS\n\
    \\n\
    \cargo_size\CAN\EOT \SOH(\rR\tcargoSize\DC2!\n\
    \\fmineral_cost\CAN\f \SOH(\rR\vmineralCost\DC2!\n\
    \\fvespene_cost\CAN\r \SOH(\rR\vvespeneCost\DC2#\n\
    \\rfood_required\CAN\SO \SOH(\STXR\ffoodRequired\DC2#\n\
    \\rfood_provided\CAN\DC2 \SOH(\STXR\ffoodProvided\DC2\GS\n\
    \\n\
    \ability_id\CAN\SI \SOH(\rR\tabilityId\DC2(\n\
    \\EOTrace\CAN\DLE \SOH(\SO2\DC4.SC2APIProtocol.RaceR\EOTrace\DC2\GS\n\
    \\n\
    \build_time\CAN\DC1 \SOH(\STXR\tbuildTime\DC2\US\n\
    \\vhas_vespene\CAN\DC3 \SOH(\bR\n\
    \hasVespene\DC2!\n\
    \\fhas_minerals\CAN\DC4 \SOH(\bR\vhasMinerals\DC2\US\n\
    \\vsight_range\CAN\EM \SOH(\STXR\n\
    \sightRange\DC2\GS\n\
    \\n\
    \tech_alias\CAN\NAK \ETX(\rR\ttechAlias\DC2\GS\n\
    \\n\
    \unit_alias\CAN\SYN \SOH(\rR\tunitAlias\DC2)\n\
    \\DLEtech_requirement\CAN\ETB \SOH(\rR\SItechRequirement\DC2)\n\
    \\DLErequire_attached\CAN\CAN \SOH(\bR\SIrequireAttached\DC29\n\
    \\n\
    \attributes\CAN\b \ETX(\SO2\EM.SC2APIProtocol.AttributeR\n\
    \attributes\DC2%\n\
    \\SOmovement_speed\CAN\t \SOH(\STXR\rmovementSpeed\DC2\DC4\n\
    \\ENQarmor\CAN\n\
    \ \SOH(\STXR\ENQarmor\DC20\n\
    \\aweapons\CAN\v \ETX(\v2\SYN.SC2APIProtocol.WeaponR\aweapons\"\202\SOH\n\
    \\vUpgradeData\DC2\GS\n\
    \\n\
    \upgrade_id\CAN\SOH \SOH(\rR\tupgradeId\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2!\n\
    \\fmineral_cost\CAN\ETX \SOH(\rR\vmineralCost\DC2!\n\
    \\fvespene_cost\CAN\EOT \SOH(\rR\vvespeneCost\DC2#\n\
    \\rresearch_time\CAN\ENQ \SOH(\STXR\fresearchTime\DC2\GS\n\
    \\n\
    \ability_id\CAN\ACK \SOH(\rR\tabilityId\"7\n\
    \\bBuffData\DC2\ETB\n\
    \\abuff_id\CAN\SOH \SOH(\rR\ACKbuffId\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\"z\n\
    \\n\
    \EffectData\DC2\ESC\n\
    \\teffect_id\CAN\SOH \SOH(\rR\beffectId\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2#\n\
    \\rfriendly_name\CAN\ETX \SOH(\tR\ffriendlyName\DC2\SYN\n\
    \\ACKradius\CAN\EOT \SOH(\STXR\ACKradius*\158\SOH\n\
    \\tAttribute\DC2\t\n\
    \\ENQLight\DLE\SOH\DC2\v\n\
    \\aArmored\DLE\STX\DC2\SO\n\
    \\n\
    \Biological\DLE\ETX\DC2\SO\n\
    \\n\
    \Mechanical\DLE\EOT\DC2\v\n\
    \\aRobotic\DLE\ENQ\DC2\v\n\
    \\aPsionic\DLE\ACK\DC2\v\n\
    \\aMassive\DLE\a\DC2\r\n\
    \\tStructure\DLE\b\DC2\t\n\
    \\ENQHover\DLE\t\DC2\n\
    \\n\
    \\ACKHeroic\DLE\n\
    \\DC2\f\n\
    \\bSummoned\DLE\vJ\196\&5\n\
    \\ACK\DC2\EOT\SOH\NULw\SOH\n\
    \\b\n\
    \\SOH\f\DC2\ETX\SOH\NUL\DC2\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\ETX\NUL\ETB\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\ENQ\NUL'\n\
    \\228\SOH\n\
    \\STX\EOT\NUL\DC2\EOT\v\NUL$\SOH\SUB\215\SOH May not relevant: queueable (everything is queueable).\n\
    \ May not be important: AbilSetId - marine stim, marauder stim.\n\
    \ Stuff omitted: transient.\n\
    \ Stuff that may be important: cost, range, Alignment, targetfilters.\n\
    \\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\v\b\DC3\n\
    \\EM\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\f\STX!\"\f Stable ID.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\f\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\f\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\f\DC2\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\f\US \n\
    \+\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\r\STX \"\RS Catalog name of the ability.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\r\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\r\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\r\DC2\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\r\RS\US\n\
    \,\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\SO\STX!\"\US Catalog index of the ability.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\SO\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\SO\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\SO\DC2\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\SO\US \n\
    \E\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\SI\STX\"\"8 Name used for the command card. May not always be set.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\SI\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\SI\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\SI\DC2\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\SI !\n\
    \Y\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\DLE\STX$\"L A human friendly name when the button name or link name isn't descriptive.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\DLE\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\DLE\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\DLE\DC2\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\DLE\"#\n\
    \-\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\DC1\STX\GS\"  Hotkey. May not always be set.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\DC1\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\DC1\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\DC1\DC2\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\DC1\ESC\FS\n\
    \O\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\DC2\STX+\"B This ability id may be represented by the given more generic id.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\DC2\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\DC2\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\DC2\DC2&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\DC2)*\n\
    \\f\n\
    \\EOT\EOT\NUL\EOT\NUL\DC2\EOT\DC4\STX\SUB\ETX\n\
    \\f\n\
    \\ENQ\EOT\NUL\EOT\NUL\SOH\DC2\ETX\DC4\a\r\n\
    \+\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\NUL\DC2\ETX\NAK\EOT\r\"\FS Does not require a target.\n\
    \\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\NUL\SOH\DC2\ETX\NAK\EOT\b\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\NUL\STX\DC2\ETX\NAK\v\f\n\
    \,\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\SOH\DC2\ETX\SYN\EOT\SO\"\GS Requires a target position.\n\
    \\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\SOH\SOH\DC2\ETX\SYN\EOT\t\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\SOH\STX\DC2\ETX\SYN\f\r\n\
    \S\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\STX\DC2\ETX\ETB\EOT\r\"D Requires a unit to target. Given by position using feature layers.\n\
    \\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\STX\SOH\DC2\ETX\ETB\EOT\b\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\STX\STX\DC2\ETX\ETB\v\f\n\
    \?\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\ETX\DC2\ETX\CAN\EOT\DC4\"0 Requires either a target point or target unit.\n\
    \\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\ETX\SOH\DC2\ETX\CAN\EOT\SI\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\ETX\STX\DC2\ETX\CAN\DC2\DC3\n\
    \T\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\EOT\DC2\ETX\EM\EOT\DC4\"E Requires either a target point or no target. (eg. building add-ons)\n\
    \\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\EOT\SOH\DC2\ETX\EM\EOT\SI\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\EOT\STX\DC2\ETX\EM\DC2\DC3\n\
    \H\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\FS\STX\RS\"; If true, the ability may be used by this set of mods/map.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\FS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\FS\v\SI\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\FS\DLE\EM\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\FS\FS\GS\n\
    \=\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\GS\STX\GS\"0 Determines if a point is optional or required.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\GS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ACK\DC2\ETX\GS\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\GS\DC2\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\GS\ESC\FS\n\
    \*\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\RS\STX#\"\GS Can be cast in the minimap.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\RS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\RS\v\SI\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\RS\DLE\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\RS \"\n\
    \#\n\
    \\EOT\EOT\NUL\STX\n\
    \\DC2\ETX\US\STX$\"\SYN Autocast can be set.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\EOT\DC2\ETX\US\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ENQ\DC2\ETX\US\v\SI\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\SOH\DC2\ETX\US\DLE\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\n\
    \\ETX\DC2\ETX\US!#\n\
    \:\n\
    \\EOT\EOT\NUL\STX\v\DC2\ETX \STX!\"- Requires placement to construct a building.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\EOT\DC2\ETX \STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ENQ\DC2\ETX \v\SI\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\SOH\DC2\ETX \DLE\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\v\ETX\DC2\ETX \RS \n\
    \I\n\
    \\EOT\EOT\NUL\STX\f\DC2\ETX!\STX'\"< Estimation of the footprint size. Need a better footprint.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\EOT\DC2\ETX!\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ENQ\DC2\ETX!\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\SOH\DC2\ETX!\DC1!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\f\ETX\DC2\ETX!$&\n\
    \X\n\
    \\EOT\EOT\NUL\STX\r\DC2\ETX\"\STX*\"K Placement next to an existing structure, e.g., an add-on like a Tech Lab.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\EOT\DC2\ETX\"\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ENQ\DC2\ETX\"\v\SI\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\SOH\DC2\ETX\"\DLE$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\r\ETX\DC2\ETX\"')\n\
    \N\n\
    \\EOT\EOT\NUL\STX\SO\DC2\ETX#\STX!\"A Range unit can cast ability without needing to approach target.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\EOT\DC2\ETX#\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ENQ\DC2\ETX#\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\SOH\DC2\ETX#\DC1\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SO\ETX\DC2\ETX#\RS \n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT&\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX&\ENQ\SO\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX'\STX\f\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX'\STX\a\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX'\n\
    \\v\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX(\STX\SO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX(\STX\t\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX(\f\r\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX)\STX\DC1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX)\STX\f\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX)\SI\DLE\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX*\STX\DC1\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX*\STX\f\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX*\SI\DLE\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX+\STX\SO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX+\STX\t\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX+\f\r\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX,\STX\SO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX,\STX\t\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX,\f\r\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX-\STX\SO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX-\STX\t\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX-\f\r\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\a\DC2\ETX.\STX\DLE\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\SOH\DC2\ETX.\STX\v\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\a\STX\DC2\ETX.\SO\SI\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\b\DC2\ETX/\STX\f\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\SOH\DC2\ETX/\STX\a\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\b\STX\DC2\ETX/\n\
    \\v\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\t\DC2\ETX0\STX\SO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\SOH\DC2\ETX0\STX\b\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\t\STX\DC2\ETX0\v\r\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\n\
    \\DC2\ETX1\STX\DLE\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\SOH\DC2\ETX1\STX\n\
    \\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\n\
    \\STX\DC2\ETX1\r\SI\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT4\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX4\b\DC3\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX5\STX#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX5\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX5\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX5\NAK\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX5!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX6\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX6\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX6\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX6\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX6\EM\SUB\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT9\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX9\b\SO\n\
    \\f\n\
    \\EOT\EOT\STX\EOT\NUL\DC2\EOT:\STX>\ETX\n\
    \\f\n\
    \\ENQ\EOT\STX\EOT\NUL\SOH\DC2\ETX:\a\DC1\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\NUL\DC2\ETX;\EOT\SI\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\NUL\SOH\DC2\ETX;\EOT\n\
    \\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\NUL\STX\DC2\ETX;\r\SO\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\SOH\DC2\ETX<\EOT\f\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\SOH\SOH\DC2\ETX<\EOT\a\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\SOH\STX\DC2\ETX<\n\
    \\v\n\
    \\r\n\
    \\ACK\EOT\STX\EOT\NUL\STX\STX\DC2\ETX=\EOT\f\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\STX\SOH\DC2\ETX=\EOT\a\n\
    \\SO\n\
    \\a\EOT\STX\EOT\NUL\STX\STX\STX\DC2\ETX=\n\
    \\v\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX?\STX\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX?\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX?\v\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX?\SYN\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX?\GS\RS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX@\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX@\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX@\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX@\SUB\ESC\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETXA\STX(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETXA\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ACK\DC2\ETXA\v\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETXA\ETB#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETXA&'\n\
    \D\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETXB\STX\RS\"7 Number of hits per attack. (eg. Colossus has 2 beams)\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETXB\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETXB\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETXB\DC2\EM\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETXB\FS\GS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETXC\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETXC\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETXC\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETXC\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETXC\EM\SUB\n\
    \$\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETXD\STX\ESC\"\ETB Time between attacks.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETXD\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETXD\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETXD\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETXD\EM\SUB\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTG\NULb\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXG\b\DC4\n\
    \\EM\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXH\STX\RS\"\f Stable ID.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXH\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETXH\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXH\DC2\EM\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXH\FS\GS\n\
    \(\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETXI\STX\ESC\"\ESC Catalog name of the unit.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETXI\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETXI\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETXI\DC2\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETXI\EM\SUB\n\
    \H\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETXJ\STX\RS\"; If true, the ability may be used by this set of mods/map.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETXJ\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETXJ\v\SI\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETXJ\DLE\EM\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETXJ\FS\GS\n\
    \?\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETXK\STX!\"2 Number of cargo slots it occupies in transports.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETXK\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETXK\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETXK\DC2\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETXK\US \n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETXL\STX$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETXL\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETXL\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETXL\DC2\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETXL!#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETXM\STX$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETXM\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETXM\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETXM\DC2\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETXM!#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETXN\STX$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETXN\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETXN\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETXN\DC1\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETXN!#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\a\DC2\ETXO\STX$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\ETXO\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\ETXO\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\ETXO\DC1\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\ETXO!#\n\
    \1\n\
    \\EOT\EOT\ETX\STX\b\DC2\ETXP\STX\"\"$ The ability that builds this unit.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\EOT\DC2\ETXP\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ENQ\DC2\ETXP\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\SOH\DC2\ETXP\DC2\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ETX\DC2\ETXP\US!\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\t\DC2\ETXQ\STX\SUB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\EOT\DC2\ETXQ\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ACK\DC2\ETXQ\v\SI\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\SOH\DC2\ETXQ\DLE\DC4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ETX\DC2\ETXQ\ETB\EM\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\n\
    \\DC2\ETXR\STX!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\EOT\DC2\ETXR\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ENQ\DC2\ETXR\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\SOH\DC2\ETXR\DC1\ESC\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ETX\DC2\ETXR\RS \n\
    \\v\n\
    \\EOT\EOT\ETX\STX\v\DC2\ETXS\STX!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\EOT\DC2\ETXS\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ENQ\DC2\ETXS\v\SI\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\SOH\DC2\ETXS\DLE\ESC\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ETX\DC2\ETXS\RS \n\
    \\v\n\
    \\EOT\EOT\ETX\STX\f\DC2\ETXT\STX\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\EOT\DC2\ETXT\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ENQ\DC2\ETXT\v\SI\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\SOH\DC2\ETXT\DLE\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ETX\DC2\ETXT\US!\n\
    \)\n\
    \\EOT\EOT\ETX\STX\r\DC2\ETXU\STX\"\"\FS Range unit reveals vision.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\EOT\DC2\ETXU\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ENQ\DC2\ETXU\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\SOH\DC2\ETXU\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ETX\DC2\ETXU\US!\n\
    \B\n\
    \\EOT\EOT\ETX\STX\SO\DC2\ETXW\STX\"\"5 Other units that satisfy the same tech requirement.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\EOT\DC2\ETXW\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\ENQ\DC2\ETXW\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\SOH\DC2\ETXW\DC2\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\ETX\DC2\ETXW\US!\n\
    \0\n\
    \\EOT\EOT\ETX\STX\SI\DC2\ETXX\STX\"\"# The morphed variant of this unit.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\EOT\DC2\ETXX\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\ENQ\DC2\ETXX\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\SOH\DC2\ETXX\DC2\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\ETX\DC2\ETXX\US!\n\
    \W\n\
    \\EOT\EOT\ETX\STX\DLE\DC2\ETXZ\STX(\"J Structure required to build this unit. (Or any with the same tech_alias)\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\EOT\DC2\ETXZ\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\ENQ\DC2\ETXZ\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\SOH\DC2\ETXZ\DC2\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\ETX\DC2\ETXZ%'\n\
    \5\n\
    \\EOT\EOT\ETX\STX\DC1\DC2\ETX[\STX&\"( Whether tech_requirement is an add-on.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\EOT\DC2\ETX[\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\ENQ\DC2\ETX[\v\SI\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\SOH\DC2\ETX[\DLE \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\ETX\DC2\ETX[#%\n\
    \3\n\
    \\EOT\EOT\ETX\STX\DC2\DC2\ETX^\STX$\SUB& Values include changes from upgrades\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\EOT\DC2\ETX^\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\ACK\DC2\ETX^\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\SOH\DC2\ETX^\NAK\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\ETX\DC2\ETX^\"#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DC3\DC2\ETX_\STX$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\EOT\DC2\ETX_\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\ENQ\DC2\ETX_\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\SOH\DC2\ETX_\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\ETX\DC2\ETX_\"#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\DC4\DC2\ETX`\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\EOT\DC2\ETX`\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\ENQ\DC2\ETX`\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\SOH\DC2\ETX`\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\ETX\DC2\ETX`\EM\ESC\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NAK\DC2\ETXa\STX\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\EOT\DC2\ETXa\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\ACK\DC2\ETXa\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\SOH\DC2\ETXa\DC2\EM\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\ETX\DC2\ETXa\FS\RS\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTd\NULk\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXd\b\DC3\n\
    \\EM\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXe\STX!\"\f Stable ID.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXe\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXe\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXe\DC2\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXe\US \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXf\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXf\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXf\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXf\DC2\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXf\EM\SUB\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXg\STX#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXg\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETXg\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXg\DC2\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXg!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETXh\STX#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETXh\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETXh\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETXh\DC2\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETXh!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETXi\STX#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETXi\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETXi\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETXi\DC1\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETXi!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETXj\STX!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETXj\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETXj\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETXj\DC2\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETXj\US \n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTm\NULp\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXm\b\DLE\n\
    \\EM\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXn\STX\RS\"\f Stable ID.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXn\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXn\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXn\DC2\EM\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXn\FS\GS\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXo\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXo\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXo\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXo\DC2\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXo\EM\SUB\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTr\NULw\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXr\b\DC2\n\
    \\EM\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXs\STX \"\f Stable ID.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXs\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXs\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXs\DC2\ESC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXs\RS\US\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXt\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXt\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXt\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXt\DC2\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXt\EM\SUB\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXu\STX$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXu\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXu\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXu\DC2\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXu\"#\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXv\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXv\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETXv\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXv\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXv\SUB\ESC"