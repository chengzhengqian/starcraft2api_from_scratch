{- This file was auto-generated from s2clientprotocol/score.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.S2clientprotocol.Score (
        CategoryScoreDetails(), Score(), Score'ScoreType(..),
        Score'ScoreType(), ScoreDetails(), VitalScoreDetails()
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
     
         * 'Proto.S2clientprotocol.Score_Fields.none' @:: Lens' CategoryScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'none' @:: Lens' CategoryScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.army' @:: Lens' CategoryScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'army' @:: Lens' CategoryScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.economy' @:: Lens' CategoryScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'economy' @:: Lens' CategoryScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.technology' @:: Lens' CategoryScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'technology' @:: Lens' CategoryScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.upgrade' @:: Lens' CategoryScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'upgrade' @:: Lens' CategoryScoreDetails (Prelude.Maybe Prelude.Float)@ -}
data CategoryScoreDetails
  = CategoryScoreDetails'_constructor {_CategoryScoreDetails'none :: !(Prelude.Maybe Prelude.Float),
                                       _CategoryScoreDetails'army :: !(Prelude.Maybe Prelude.Float),
                                       _CategoryScoreDetails'economy :: !(Prelude.Maybe Prelude.Float),
                                       _CategoryScoreDetails'technology :: !(Prelude.Maybe Prelude.Float),
                                       _CategoryScoreDetails'upgrade :: !(Prelude.Maybe Prelude.Float),
                                       _CategoryScoreDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CategoryScoreDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CategoryScoreDetails "none" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CategoryScoreDetails'none
           (\ x__ y__ -> x__ {_CategoryScoreDetails'none = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CategoryScoreDetails "maybe'none" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CategoryScoreDetails'none
           (\ x__ y__ -> x__ {_CategoryScoreDetails'none = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CategoryScoreDetails "army" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CategoryScoreDetails'army
           (\ x__ y__ -> x__ {_CategoryScoreDetails'army = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CategoryScoreDetails "maybe'army" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CategoryScoreDetails'army
           (\ x__ y__ -> x__ {_CategoryScoreDetails'army = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CategoryScoreDetails "economy" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CategoryScoreDetails'economy
           (\ x__ y__ -> x__ {_CategoryScoreDetails'economy = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CategoryScoreDetails "maybe'economy" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CategoryScoreDetails'economy
           (\ x__ y__ -> x__ {_CategoryScoreDetails'economy = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CategoryScoreDetails "technology" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CategoryScoreDetails'technology
           (\ x__ y__ -> x__ {_CategoryScoreDetails'technology = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CategoryScoreDetails "maybe'technology" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CategoryScoreDetails'technology
           (\ x__ y__ -> x__ {_CategoryScoreDetails'technology = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CategoryScoreDetails "upgrade" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CategoryScoreDetails'upgrade
           (\ x__ y__ -> x__ {_CategoryScoreDetails'upgrade = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CategoryScoreDetails "maybe'upgrade" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CategoryScoreDetails'upgrade
           (\ x__ y__ -> x__ {_CategoryScoreDetails'upgrade = y__}))
        Prelude.id
instance Data.ProtoLens.Message CategoryScoreDetails where
  messageName _
    = Data.Text.pack "SC2APIProtocol.CategoryScoreDetails"
  packedMessageDescriptor _
    = "\n\
      \\DC4CategoryScoreDetails\DC2\DC2\n\
      \\EOTnone\CAN\SOH \SOH(\STXR\EOTnone\DC2\DC2\n\
      \\EOTarmy\CAN\STX \SOH(\STXR\EOTarmy\DC2\CAN\n\
      \\aeconomy\CAN\ETX \SOH(\STXR\aeconomy\DC2\RS\n\
      \\n\
      \technology\CAN\EOT \SOH(\STXR\n\
      \technology\DC2\CAN\n\
      \\aupgrade\CAN\ENQ \SOH(\STXR\aupgrade"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        none__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "none"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'none")) ::
              Data.ProtoLens.FieldDescriptor CategoryScoreDetails
        army__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "army"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'army")) ::
              Data.ProtoLens.FieldDescriptor CategoryScoreDetails
        economy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "economy"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'economy")) ::
              Data.ProtoLens.FieldDescriptor CategoryScoreDetails
        technology__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "technology"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'technology")) ::
              Data.ProtoLens.FieldDescriptor CategoryScoreDetails
        upgrade__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upgrade"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'upgrade")) ::
              Data.ProtoLens.FieldDescriptor CategoryScoreDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, none__field_descriptor),
           (Data.ProtoLens.Tag 2, army__field_descriptor),
           (Data.ProtoLens.Tag 3, economy__field_descriptor),
           (Data.ProtoLens.Tag 4, technology__field_descriptor),
           (Data.ProtoLens.Tag 5, upgrade__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CategoryScoreDetails'_unknownFields
        (\ x__ y__ -> x__ {_CategoryScoreDetails'_unknownFields = y__})
  defMessage
    = CategoryScoreDetails'_constructor
        {_CategoryScoreDetails'none = Prelude.Nothing,
         _CategoryScoreDetails'army = Prelude.Nothing,
         _CategoryScoreDetails'economy = Prelude.Nothing,
         _CategoryScoreDetails'technology = Prelude.Nothing,
         _CategoryScoreDetails'upgrade = Prelude.Nothing,
         _CategoryScoreDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CategoryScoreDetails
          -> Data.ProtoLens.Encoding.Bytes.Parser CategoryScoreDetails
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
                                       "none"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"none") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "army"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"army") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "economy"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"economy") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "technology"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"technology") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "upgrade"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"upgrade") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CategoryScoreDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'none") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'army") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'economy") _x
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
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'technology") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'upgrade") _x
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
instance Control.DeepSeq.NFData CategoryScoreDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CategoryScoreDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CategoryScoreDetails'none x__)
                (Control.DeepSeq.deepseq
                   (_CategoryScoreDetails'army x__)
                   (Control.DeepSeq.deepseq
                      (_CategoryScoreDetails'economy x__)
                      (Control.DeepSeq.deepseq
                         (_CategoryScoreDetails'technology x__)
                         (Control.DeepSeq.deepseq
                            (_CategoryScoreDetails'upgrade x__) ())))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Score_Fields.scoreType' @:: Lens' Score Score'ScoreType@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'scoreType' @:: Lens' Score (Prelude.Maybe Score'ScoreType)@
         * 'Proto.S2clientprotocol.Score_Fields.score' @:: Lens' Score Data.Int.Int32@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'score' @:: Lens' Score (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.S2clientprotocol.Score_Fields.scoreDetails' @:: Lens' Score ScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'scoreDetails' @:: Lens' Score (Prelude.Maybe ScoreDetails)@ -}
data Score
  = Score'_constructor {_Score'scoreType :: !(Prelude.Maybe Score'ScoreType),
                        _Score'score :: !(Prelude.Maybe Data.Int.Int32),
                        _Score'scoreDetails :: !(Prelude.Maybe ScoreDetails),
                        _Score'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Score where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Score "scoreType" Score'ScoreType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Score'scoreType (\ x__ y__ -> x__ {_Score'scoreType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Score "maybe'scoreType" (Prelude.Maybe Score'ScoreType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Score'scoreType (\ x__ y__ -> x__ {_Score'scoreType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Score "score" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Score'score (\ x__ y__ -> x__ {_Score'score = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Score "maybe'score" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Score'score (\ x__ y__ -> x__ {_Score'score = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Score "scoreDetails" ScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Score'scoreDetails (\ x__ y__ -> x__ {_Score'scoreDetails = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField Score "maybe'scoreDetails" (Prelude.Maybe ScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Score'scoreDetails (\ x__ y__ -> x__ {_Score'scoreDetails = y__}))
        Prelude.id
instance Data.ProtoLens.Message Score where
  messageName _ = Data.Text.pack "SC2APIProtocol.Score"
  packedMessageDescriptor _
    = "\n\
      \\ENQScore\DC2>\n\
      \\n\
      \score_type\CAN\ACK \SOH(\SO2\US.SC2APIProtocol.Score.ScoreTypeR\tscoreType\DC2\DC4\n\
      \\ENQscore\CAN\a \SOH(\ENQR\ENQscore\DC2A\n\
      \\rscore_details\CAN\b \SOH(\v2\FS.SC2APIProtocol.ScoreDetailsR\fscoreDetails\"&\n\
      \\tScoreType\DC2\SO\n\
      \\n\
      \Curriculum\DLE\SOH\DC2\t\n\
      \\ENQMelee\DLE\STX"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        scoreType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Score'ScoreType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scoreType")) ::
              Data.ProtoLens.FieldDescriptor Score
        score__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'score")) ::
              Data.ProtoLens.FieldDescriptor Score
        scoreDetails__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "score_details"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scoreDetails")) ::
              Data.ProtoLens.FieldDescriptor Score
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 6, scoreType__field_descriptor),
           (Data.ProtoLens.Tag 7, score__field_descriptor),
           (Data.ProtoLens.Tag 8, scoreDetails__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Score'_unknownFields
        (\ x__ y__ -> x__ {_Score'_unknownFields = y__})
  defMessage
    = Score'_constructor
        {_Score'scoreType = Prelude.Nothing,
         _Score'score = Prelude.Nothing,
         _Score'scoreDetails = Prelude.Nothing, _Score'_unknownFields = []}
  parseMessage
    = let
        loop :: Score -> Data.ProtoLens.Encoding.Bytes.Parser Score
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
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "score_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"scoreType") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "score"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"score") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "score_details"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"scoreDetails") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Score"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'scoreType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'score") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'scoreDetails") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.ProtoLens.encodeMessage _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData Score where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Score'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Score'scoreType x__)
                (Control.DeepSeq.deepseq
                   (_Score'score x__)
                   (Control.DeepSeq.deepseq (_Score'scoreDetails x__) ())))
data Score'ScoreType
  = Score'Curriculum | Score'Melee
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum Score'ScoreType where
  maybeToEnum 1 = Prelude.Just Score'Curriculum
  maybeToEnum 2 = Prelude.Just Score'Melee
  maybeToEnum _ = Prelude.Nothing
  showEnum Score'Curriculum = "Curriculum"
  showEnum Score'Melee = "Melee"
  readEnum k
    | (Prelude.==) k "Curriculum" = Prelude.Just Score'Curriculum
    | (Prelude.==) k "Melee" = Prelude.Just Score'Melee
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded Score'ScoreType where
  minBound = Score'Curriculum
  maxBound = Score'Melee
instance Prelude.Enum Score'ScoreType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ScoreType: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum Score'Curriculum = 1
  fromEnum Score'Melee = 2
  succ Score'Melee
    = Prelude.error
        "Score'ScoreType.succ: bad argument Score'Melee. This value would be out of bounds."
  succ Score'Curriculum = Score'Melee
  pred Score'Curriculum
    = Prelude.error
        "Score'ScoreType.pred: bad argument Score'Curriculum. This value would be out of bounds."
  pred Score'Melee = Score'Curriculum
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault Score'ScoreType where
  fieldDefault = Score'Curriculum
instance Control.DeepSeq.NFData Score'ScoreType where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.S2clientprotocol.Score_Fields.idleProductionTime' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'idleProductionTime' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.idleWorkerTime' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'idleWorkerTime' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.totalValueUnits' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'totalValueUnits' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.totalValueStructures' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'totalValueStructures' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.killedValueUnits' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'killedValueUnits' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.killedValueStructures' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'killedValueStructures' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.collectedMinerals' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'collectedMinerals' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.collectedVespene' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'collectedVespene' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.collectionRateMinerals' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'collectionRateMinerals' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.collectionRateVespene' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'collectionRateVespene' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.spentMinerals' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'spentMinerals' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.spentVespene' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'spentVespene' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.foodUsed' @:: Lens' ScoreDetails CategoryScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'foodUsed' @:: Lens' ScoreDetails (Prelude.Maybe CategoryScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.killedMinerals' @:: Lens' ScoreDetails CategoryScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'killedMinerals' @:: Lens' ScoreDetails (Prelude.Maybe CategoryScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.killedVespene' @:: Lens' ScoreDetails CategoryScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'killedVespene' @:: Lens' ScoreDetails (Prelude.Maybe CategoryScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.lostMinerals' @:: Lens' ScoreDetails CategoryScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'lostMinerals' @:: Lens' ScoreDetails (Prelude.Maybe CategoryScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.lostVespene' @:: Lens' ScoreDetails CategoryScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'lostVespene' @:: Lens' ScoreDetails (Prelude.Maybe CategoryScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.friendlyFireMinerals' @:: Lens' ScoreDetails CategoryScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'friendlyFireMinerals' @:: Lens' ScoreDetails (Prelude.Maybe CategoryScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.friendlyFireVespene' @:: Lens' ScoreDetails CategoryScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'friendlyFireVespene' @:: Lens' ScoreDetails (Prelude.Maybe CategoryScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.usedMinerals' @:: Lens' ScoreDetails CategoryScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'usedMinerals' @:: Lens' ScoreDetails (Prelude.Maybe CategoryScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.usedVespene' @:: Lens' ScoreDetails CategoryScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'usedVespene' @:: Lens' ScoreDetails (Prelude.Maybe CategoryScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.totalUsedMinerals' @:: Lens' ScoreDetails CategoryScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'totalUsedMinerals' @:: Lens' ScoreDetails (Prelude.Maybe CategoryScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.totalUsedVespene' @:: Lens' ScoreDetails CategoryScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'totalUsedVespene' @:: Lens' ScoreDetails (Prelude.Maybe CategoryScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.totalDamageDealt' @:: Lens' ScoreDetails VitalScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'totalDamageDealt' @:: Lens' ScoreDetails (Prelude.Maybe VitalScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.totalDamageTaken' @:: Lens' ScoreDetails VitalScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'totalDamageTaken' @:: Lens' ScoreDetails (Prelude.Maybe VitalScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.totalHealed' @:: Lens' ScoreDetails VitalScoreDetails@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'totalHealed' @:: Lens' ScoreDetails (Prelude.Maybe VitalScoreDetails)@
         * 'Proto.S2clientprotocol.Score_Fields.currentApm' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'currentApm' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.currentEffectiveApm' @:: Lens' ScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'currentEffectiveApm' @:: Lens' ScoreDetails (Prelude.Maybe Prelude.Float)@ -}
data ScoreDetails
  = ScoreDetails'_constructor {_ScoreDetails'idleProductionTime :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'idleWorkerTime :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'totalValueUnits :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'totalValueStructures :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'killedValueUnits :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'killedValueStructures :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'collectedMinerals :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'collectedVespene :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'collectionRateMinerals :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'collectionRateVespene :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'spentMinerals :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'spentVespene :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'foodUsed :: !(Prelude.Maybe CategoryScoreDetails),
                               _ScoreDetails'killedMinerals :: !(Prelude.Maybe CategoryScoreDetails),
                               _ScoreDetails'killedVespene :: !(Prelude.Maybe CategoryScoreDetails),
                               _ScoreDetails'lostMinerals :: !(Prelude.Maybe CategoryScoreDetails),
                               _ScoreDetails'lostVespene :: !(Prelude.Maybe CategoryScoreDetails),
                               _ScoreDetails'friendlyFireMinerals :: !(Prelude.Maybe CategoryScoreDetails),
                               _ScoreDetails'friendlyFireVespene :: !(Prelude.Maybe CategoryScoreDetails),
                               _ScoreDetails'usedMinerals :: !(Prelude.Maybe CategoryScoreDetails),
                               _ScoreDetails'usedVespene :: !(Prelude.Maybe CategoryScoreDetails),
                               _ScoreDetails'totalUsedMinerals :: !(Prelude.Maybe CategoryScoreDetails),
                               _ScoreDetails'totalUsedVespene :: !(Prelude.Maybe CategoryScoreDetails),
                               _ScoreDetails'totalDamageDealt :: !(Prelude.Maybe VitalScoreDetails),
                               _ScoreDetails'totalDamageTaken :: !(Prelude.Maybe VitalScoreDetails),
                               _ScoreDetails'totalHealed :: !(Prelude.Maybe VitalScoreDetails),
                               _ScoreDetails'currentApm :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'currentEffectiveApm :: !(Prelude.Maybe Prelude.Float),
                               _ScoreDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ScoreDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ScoreDetails "idleProductionTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'idleProductionTime
           (\ x__ y__ -> x__ {_ScoreDetails'idleProductionTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'idleProductionTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'idleProductionTime
           (\ x__ y__ -> x__ {_ScoreDetails'idleProductionTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "idleWorkerTime" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'idleWorkerTime
           (\ x__ y__ -> x__ {_ScoreDetails'idleWorkerTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'idleWorkerTime" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'idleWorkerTime
           (\ x__ y__ -> x__ {_ScoreDetails'idleWorkerTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "totalValueUnits" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalValueUnits
           (\ x__ y__ -> x__ {_ScoreDetails'totalValueUnits = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'totalValueUnits" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalValueUnits
           (\ x__ y__ -> x__ {_ScoreDetails'totalValueUnits = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "totalValueStructures" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalValueStructures
           (\ x__ y__ -> x__ {_ScoreDetails'totalValueStructures = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'totalValueStructures" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalValueStructures
           (\ x__ y__ -> x__ {_ScoreDetails'totalValueStructures = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "killedValueUnits" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'killedValueUnits
           (\ x__ y__ -> x__ {_ScoreDetails'killedValueUnits = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'killedValueUnits" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'killedValueUnits
           (\ x__ y__ -> x__ {_ScoreDetails'killedValueUnits = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "killedValueStructures" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'killedValueStructures
           (\ x__ y__ -> x__ {_ScoreDetails'killedValueStructures = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'killedValueStructures" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'killedValueStructures
           (\ x__ y__ -> x__ {_ScoreDetails'killedValueStructures = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "collectedMinerals" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'collectedMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'collectedMinerals = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'collectedMinerals" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'collectedMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'collectedMinerals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "collectedVespene" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'collectedVespene
           (\ x__ y__ -> x__ {_ScoreDetails'collectedVespene = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'collectedVespene" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'collectedVespene
           (\ x__ y__ -> x__ {_ScoreDetails'collectedVespene = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "collectionRateMinerals" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'collectionRateMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'collectionRateMinerals = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'collectionRateMinerals" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'collectionRateMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'collectionRateMinerals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "collectionRateVespene" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'collectionRateVespene
           (\ x__ y__ -> x__ {_ScoreDetails'collectionRateVespene = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'collectionRateVespene" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'collectionRateVespene
           (\ x__ y__ -> x__ {_ScoreDetails'collectionRateVespene = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "spentMinerals" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'spentMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'spentMinerals = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'spentMinerals" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'spentMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'spentMinerals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "spentVespene" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'spentVespene
           (\ x__ y__ -> x__ {_ScoreDetails'spentVespene = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'spentVespene" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'spentVespene
           (\ x__ y__ -> x__ {_ScoreDetails'spentVespene = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "foodUsed" CategoryScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'foodUsed
           (\ x__ y__ -> x__ {_ScoreDetails'foodUsed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'foodUsed" (Prelude.Maybe CategoryScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'foodUsed
           (\ x__ y__ -> x__ {_ScoreDetails'foodUsed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "killedMinerals" CategoryScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'killedMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'killedMinerals = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'killedMinerals" (Prelude.Maybe CategoryScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'killedMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'killedMinerals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "killedVespene" CategoryScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'killedVespene
           (\ x__ y__ -> x__ {_ScoreDetails'killedVespene = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'killedVespene" (Prelude.Maybe CategoryScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'killedVespene
           (\ x__ y__ -> x__ {_ScoreDetails'killedVespene = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "lostMinerals" CategoryScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'lostMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'lostMinerals = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'lostMinerals" (Prelude.Maybe CategoryScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'lostMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'lostMinerals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "lostVespene" CategoryScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'lostVespene
           (\ x__ y__ -> x__ {_ScoreDetails'lostVespene = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'lostVespene" (Prelude.Maybe CategoryScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'lostVespene
           (\ x__ y__ -> x__ {_ScoreDetails'lostVespene = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "friendlyFireMinerals" CategoryScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'friendlyFireMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'friendlyFireMinerals = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'friendlyFireMinerals" (Prelude.Maybe CategoryScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'friendlyFireMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'friendlyFireMinerals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "friendlyFireVespene" CategoryScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'friendlyFireVespene
           (\ x__ y__ -> x__ {_ScoreDetails'friendlyFireVespene = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'friendlyFireVespene" (Prelude.Maybe CategoryScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'friendlyFireVespene
           (\ x__ y__ -> x__ {_ScoreDetails'friendlyFireVespene = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "usedMinerals" CategoryScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'usedMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'usedMinerals = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'usedMinerals" (Prelude.Maybe CategoryScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'usedMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'usedMinerals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "usedVespene" CategoryScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'usedVespene
           (\ x__ y__ -> x__ {_ScoreDetails'usedVespene = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'usedVespene" (Prelude.Maybe CategoryScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'usedVespene
           (\ x__ y__ -> x__ {_ScoreDetails'usedVespene = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "totalUsedMinerals" CategoryScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalUsedMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'totalUsedMinerals = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'totalUsedMinerals" (Prelude.Maybe CategoryScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalUsedMinerals
           (\ x__ y__ -> x__ {_ScoreDetails'totalUsedMinerals = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "totalUsedVespene" CategoryScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalUsedVespene
           (\ x__ y__ -> x__ {_ScoreDetails'totalUsedVespene = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'totalUsedVespene" (Prelude.Maybe CategoryScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalUsedVespene
           (\ x__ y__ -> x__ {_ScoreDetails'totalUsedVespene = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "totalDamageDealt" VitalScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalDamageDealt
           (\ x__ y__ -> x__ {_ScoreDetails'totalDamageDealt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'totalDamageDealt" (Prelude.Maybe VitalScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalDamageDealt
           (\ x__ y__ -> x__ {_ScoreDetails'totalDamageDealt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "totalDamageTaken" VitalScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalDamageTaken
           (\ x__ y__ -> x__ {_ScoreDetails'totalDamageTaken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'totalDamageTaken" (Prelude.Maybe VitalScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalDamageTaken
           (\ x__ y__ -> x__ {_ScoreDetails'totalDamageTaken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "totalHealed" VitalScoreDetails where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalHealed
           (\ x__ y__ -> x__ {_ScoreDetails'totalHealed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'totalHealed" (Prelude.Maybe VitalScoreDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'totalHealed
           (\ x__ y__ -> x__ {_ScoreDetails'totalHealed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "currentApm" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'currentApm
           (\ x__ y__ -> x__ {_ScoreDetails'currentApm = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'currentApm" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'currentApm
           (\ x__ y__ -> x__ {_ScoreDetails'currentApm = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ScoreDetails "currentEffectiveApm" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'currentEffectiveApm
           (\ x__ y__ -> x__ {_ScoreDetails'currentEffectiveApm = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ScoreDetails "maybe'currentEffectiveApm" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ScoreDetails'currentEffectiveApm
           (\ x__ y__ -> x__ {_ScoreDetails'currentEffectiveApm = y__}))
        Prelude.id
instance Data.ProtoLens.Message ScoreDetails where
  messageName _ = Data.Text.pack "SC2APIProtocol.ScoreDetails"
  packedMessageDescriptor _
    = "\n\
      \\fScoreDetails\DC20\n\
      \\DC4idle_production_time\CAN\SOH \SOH(\STXR\DC2idleProductionTime\DC2(\n\
      \\DLEidle_worker_time\CAN\STX \SOH(\STXR\SOidleWorkerTime\DC2*\n\
      \\DC1total_value_units\CAN\ETX \SOH(\STXR\SItotalValueUnits\DC24\n\
      \\SYNtotal_value_structures\CAN\EOT \SOH(\STXR\DC4totalValueStructures\DC2,\n\
      \\DC2killed_value_units\CAN\ENQ \SOH(\STXR\DLEkilledValueUnits\DC26\n\
      \\ETBkilled_value_structures\CAN\ACK \SOH(\STXR\NAKkilledValueStructures\DC2-\n\
      \\DC2collected_minerals\CAN\a \SOH(\STXR\DC1collectedMinerals\DC2+\n\
      \\DC1collected_vespene\CAN\b \SOH(\STXR\DLEcollectedVespene\DC28\n\
      \\CANcollection_rate_minerals\CAN\t \SOH(\STXR\SYNcollectionRateMinerals\DC26\n\
      \\ETBcollection_rate_vespene\CAN\n\
      \ \SOH(\STXR\NAKcollectionRateVespene\DC2%\n\
      \\SOspent_minerals\CAN\v \SOH(\STXR\rspentMinerals\DC2#\n\
      \\rspent_vespene\CAN\f \SOH(\STXR\fspentVespene\DC2A\n\
      \\tfood_used\CAN\r \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\bfoodUsed\DC2M\n\
      \\SIkilled_minerals\CAN\SO \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\SOkilledMinerals\DC2K\n\
      \\SOkilled_vespene\CAN\SI \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\rkilledVespene\DC2I\n\
      \\rlost_minerals\CAN\DLE \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\flostMinerals\DC2G\n\
      \\flost_vespene\CAN\DC1 \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\vlostVespene\DC2Z\n\
      \\SYNfriendly_fire_minerals\CAN\DC2 \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\DC4friendlyFireMinerals\DC2X\n\
      \\NAKfriendly_fire_vespene\CAN\DC3 \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\DC3friendlyFireVespene\DC2I\n\
      \\rused_minerals\CAN\DC4 \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\fusedMinerals\DC2G\n\
      \\fused_vespene\CAN\NAK \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\vusedVespene\DC2T\n\
      \\DC3total_used_minerals\CAN\SYN \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\DC1totalUsedMinerals\DC2R\n\
      \\DC2total_used_vespene\CAN\ETB \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\DLEtotalUsedVespene\DC2O\n\
      \\DC2total_damage_dealt\CAN\CAN \SOH(\v2!.SC2APIProtocol.VitalScoreDetailsR\DLEtotalDamageDealt\DC2O\n\
      \\DC2total_damage_taken\CAN\EM \SOH(\v2!.SC2APIProtocol.VitalScoreDetailsR\DLEtotalDamageTaken\DC2D\n\
      \\ftotal_healed\CAN\SUB \SOH(\v2!.SC2APIProtocol.VitalScoreDetailsR\vtotalHealed\DC2\US\n\
      \\vcurrent_apm\CAN\ESC \SOH(\STXR\n\
      \currentApm\DC22\n\
      \\NAKcurrent_effective_apm\CAN\FS \SOH(\STXR\DC3currentEffectiveApm"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        idleProductionTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "idle_production_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'idleProductionTime")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        idleWorkerTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "idle_worker_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'idleWorkerTime")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        totalValueUnits__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_value_units"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalValueUnits")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        totalValueStructures__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_value_structures"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalValueStructures")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        killedValueUnits__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "killed_value_units"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'killedValueUnits")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        killedValueStructures__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "killed_value_structures"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'killedValueStructures")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        collectedMinerals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "collected_minerals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'collectedMinerals")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        collectedVespene__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "collected_vespene"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'collectedVespene")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        collectionRateMinerals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "collection_rate_minerals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'collectionRateMinerals")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        collectionRateVespene__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "collection_rate_vespene"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'collectionRateVespene")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        spentMinerals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spent_minerals"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spentMinerals")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        spentVespene__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spent_vespene"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'spentVespene")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        foodUsed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "food_used"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CategoryScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'foodUsed")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        killedMinerals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "killed_minerals"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CategoryScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'killedMinerals")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        killedVespene__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "killed_vespene"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CategoryScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'killedVespene")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        lostMinerals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lost_minerals"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CategoryScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lostMinerals")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        lostVespene__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lost_vespene"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CategoryScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lostVespene")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        friendlyFireMinerals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendly_fire_minerals"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CategoryScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendlyFireMinerals")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        friendlyFireVespene__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "friendly_fire_vespene"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CategoryScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'friendlyFireVespene")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        usedMinerals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "used_minerals"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CategoryScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usedMinerals")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        usedVespene__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "used_vespene"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CategoryScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'usedVespene")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        totalUsedMinerals__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_used_minerals"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CategoryScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalUsedMinerals")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        totalUsedVespene__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_used_vespene"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CategoryScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalUsedVespene")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        totalDamageDealt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_damage_dealt"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VitalScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalDamageDealt")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        totalDamageTaken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_damage_taken"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VitalScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalDamageTaken")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        totalHealed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_healed"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VitalScoreDetails)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalHealed")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        currentApm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_apm"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentApm")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
        currentEffectiveApm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_effective_apm"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentEffectiveApm")) ::
              Data.ProtoLens.FieldDescriptor ScoreDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, idleProductionTime__field_descriptor),
           (Data.ProtoLens.Tag 2, idleWorkerTime__field_descriptor),
           (Data.ProtoLens.Tag 3, totalValueUnits__field_descriptor),
           (Data.ProtoLens.Tag 4, totalValueStructures__field_descriptor),
           (Data.ProtoLens.Tag 5, killedValueUnits__field_descriptor),
           (Data.ProtoLens.Tag 6, killedValueStructures__field_descriptor),
           (Data.ProtoLens.Tag 7, collectedMinerals__field_descriptor),
           (Data.ProtoLens.Tag 8, collectedVespene__field_descriptor),
           (Data.ProtoLens.Tag 9, collectionRateMinerals__field_descriptor),
           (Data.ProtoLens.Tag 10, collectionRateVespene__field_descriptor),
           (Data.ProtoLens.Tag 11, spentMinerals__field_descriptor),
           (Data.ProtoLens.Tag 12, spentVespene__field_descriptor),
           (Data.ProtoLens.Tag 13, foodUsed__field_descriptor),
           (Data.ProtoLens.Tag 14, killedMinerals__field_descriptor),
           (Data.ProtoLens.Tag 15, killedVespene__field_descriptor),
           (Data.ProtoLens.Tag 16, lostMinerals__field_descriptor),
           (Data.ProtoLens.Tag 17, lostVespene__field_descriptor),
           (Data.ProtoLens.Tag 18, friendlyFireMinerals__field_descriptor),
           (Data.ProtoLens.Tag 19, friendlyFireVespene__field_descriptor),
           (Data.ProtoLens.Tag 20, usedMinerals__field_descriptor),
           (Data.ProtoLens.Tag 21, usedVespene__field_descriptor),
           (Data.ProtoLens.Tag 22, totalUsedMinerals__field_descriptor),
           (Data.ProtoLens.Tag 23, totalUsedVespene__field_descriptor),
           (Data.ProtoLens.Tag 24, totalDamageDealt__field_descriptor),
           (Data.ProtoLens.Tag 25, totalDamageTaken__field_descriptor),
           (Data.ProtoLens.Tag 26, totalHealed__field_descriptor),
           (Data.ProtoLens.Tag 27, currentApm__field_descriptor),
           (Data.ProtoLens.Tag 28, currentEffectiveApm__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ScoreDetails'_unknownFields
        (\ x__ y__ -> x__ {_ScoreDetails'_unknownFields = y__})
  defMessage
    = ScoreDetails'_constructor
        {_ScoreDetails'idleProductionTime = Prelude.Nothing,
         _ScoreDetails'idleWorkerTime = Prelude.Nothing,
         _ScoreDetails'totalValueUnits = Prelude.Nothing,
         _ScoreDetails'totalValueStructures = Prelude.Nothing,
         _ScoreDetails'killedValueUnits = Prelude.Nothing,
         _ScoreDetails'killedValueStructures = Prelude.Nothing,
         _ScoreDetails'collectedMinerals = Prelude.Nothing,
         _ScoreDetails'collectedVespene = Prelude.Nothing,
         _ScoreDetails'collectionRateMinerals = Prelude.Nothing,
         _ScoreDetails'collectionRateVespene = Prelude.Nothing,
         _ScoreDetails'spentMinerals = Prelude.Nothing,
         _ScoreDetails'spentVespene = Prelude.Nothing,
         _ScoreDetails'foodUsed = Prelude.Nothing,
         _ScoreDetails'killedMinerals = Prelude.Nothing,
         _ScoreDetails'killedVespene = Prelude.Nothing,
         _ScoreDetails'lostMinerals = Prelude.Nothing,
         _ScoreDetails'lostVespene = Prelude.Nothing,
         _ScoreDetails'friendlyFireMinerals = Prelude.Nothing,
         _ScoreDetails'friendlyFireVespene = Prelude.Nothing,
         _ScoreDetails'usedMinerals = Prelude.Nothing,
         _ScoreDetails'usedVespene = Prelude.Nothing,
         _ScoreDetails'totalUsedMinerals = Prelude.Nothing,
         _ScoreDetails'totalUsedVespene = Prelude.Nothing,
         _ScoreDetails'totalDamageDealt = Prelude.Nothing,
         _ScoreDetails'totalDamageTaken = Prelude.Nothing,
         _ScoreDetails'totalHealed = Prelude.Nothing,
         _ScoreDetails'currentApm = Prelude.Nothing,
         _ScoreDetails'currentEffectiveApm = Prelude.Nothing,
         _ScoreDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ScoreDetails -> Data.ProtoLens.Encoding.Bytes.Parser ScoreDetails
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
                                       "idle_production_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"idleProductionTime") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "idle_worker_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"idleWorkerTime") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "total_value_units"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalValueUnits") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "total_value_structures"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalValueStructures") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "killed_value_units"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"killedValueUnits") y x)
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "killed_value_structures"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"killedValueStructures") y x)
                        61
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "collected_minerals"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"collectedMinerals") y x)
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "collected_vespene"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"collectedVespene") y x)
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "collection_rate_minerals"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"collectionRateMinerals") y x)
                        85
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "collection_rate_vespene"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"collectionRateVespene") y x)
                        93
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "spent_minerals"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spentMinerals") y x)
                        101
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "spent_vespene"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spentVespene") y x)
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "food_used"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"foodUsed") y x)
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "killed_minerals"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"killedMinerals") y x)
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "killed_vespene"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"killedVespene") y x)
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "lost_minerals"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lostMinerals") y x)
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "lost_vespene"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lostVespene") y x)
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "friendly_fire_minerals"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendlyFireMinerals") y x)
                        154
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "friendly_fire_vespene"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"friendlyFireVespene") y x)
                        162
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "used_minerals"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"usedMinerals") y x)
                        170
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "used_vespene"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"usedVespene") y x)
                        178
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "total_used_minerals"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalUsedMinerals") y x)
                        186
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "total_used_vespene"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalUsedVespene") y x)
                        194
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "total_damage_dealt"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalDamageDealt") y x)
                        202
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "total_damage_taken"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalDamageTaken") y x)
                        210
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "total_healed"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"totalHealed") y x)
                        221
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "current_apm"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"currentApm") y x)
                        229
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "current_effective_apm"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentEffectiveApm") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ScoreDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'idleProductionTime") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'idleWorkerTime") _x
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
                          (Data.ProtoLens.Field.field @"maybe'totalValueUnits") _x
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
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'totalValueStructures") _x
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
                                (Data.ProtoLens.Field.field @"maybe'killedValueUnits") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'killedValueStructures") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'collectedMinerals") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'collectedVespene") _x
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
                                            (Data.ProtoLens.Field.field
                                               @"maybe'collectionRateMinerals")
                                            _x
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
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'collectionRateVespene")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 85)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putFixed32
                                                     Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'spentMinerals")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 93)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putFixed32
                                                        Data.ProtoLens.Encoding.Bytes.floatToWord
                                                        _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'spentVespene")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           101)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putFixed32
                                                           Data.ProtoLens.Encoding.Bytes.floatToWord
                                                           _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'foodUsed")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              106)
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
                                                              @"maybe'killedMinerals")
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
                                                                 Data.ProtoLens.encodeMessage _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'killedVespene")
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
                                                                    @"maybe'lostMinerals")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       130)
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
                                                                       @"maybe'lostVespene")
                                                                    _x
                                                              of
                                                                Prelude.Nothing
                                                                  -> Data.Monoid.mempty
                                                                (Prelude.Just _v)
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          138)
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
                                                                          @"maybe'friendlyFireMinerals")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             146)
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
                                                                             @"maybe'friendlyFireVespene")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
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
                                                                                Data.ProtoLens.encodeMessage
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'usedMinerals")
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
                                                                                   @"maybe'usedVespene")
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
                                                                                      @"maybe'totalUsedMinerals")
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
                                                                                         @"maybe'totalUsedVespene")
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
                                                                                            @"maybe'totalDamageDealt")
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
                                                                                               @"maybe'totalDamageTaken")
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
                                                                                                  @"maybe'totalHealed")
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
                                                                                                     @"maybe'currentApm")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        221)
                                                                                                     ((Prelude..)
                                                                                                        Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                        Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                        _v))
                                                                                           ((Data.Monoid.<>)
                                                                                              (case
                                                                                                   Lens.Family2.view
                                                                                                     (Data.ProtoLens.Field.field
                                                                                                        @"maybe'currentEffectiveApm")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           229)
                                                                                                        ((Prelude..)
                                                                                                           Data.ProtoLens.Encoding.Bytes.putFixed32
                                                                                                           Data.ProtoLens.Encoding.Bytes.floatToWord
                                                                                                           _v))
                                                                                              (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                 (Lens.Family2.view
                                                                                                    Data.ProtoLens.unknownFields
                                                                                                    _x)))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData ScoreDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ScoreDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ScoreDetails'idleProductionTime x__)
                (Control.DeepSeq.deepseq
                   (_ScoreDetails'idleWorkerTime x__)
                   (Control.DeepSeq.deepseq
                      (_ScoreDetails'totalValueUnits x__)
                      (Control.DeepSeq.deepseq
                         (_ScoreDetails'totalValueStructures x__)
                         (Control.DeepSeq.deepseq
                            (_ScoreDetails'killedValueUnits x__)
                            (Control.DeepSeq.deepseq
                               (_ScoreDetails'killedValueStructures x__)
                               (Control.DeepSeq.deepseq
                                  (_ScoreDetails'collectedMinerals x__)
                                  (Control.DeepSeq.deepseq
                                     (_ScoreDetails'collectedVespene x__)
                                     (Control.DeepSeq.deepseq
                                        (_ScoreDetails'collectionRateMinerals x__)
                                        (Control.DeepSeq.deepseq
                                           (_ScoreDetails'collectionRateVespene x__)
                                           (Control.DeepSeq.deepseq
                                              (_ScoreDetails'spentMinerals x__)
                                              (Control.DeepSeq.deepseq
                                                 (_ScoreDetails'spentVespene x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_ScoreDetails'foodUsed x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_ScoreDetails'killedMinerals x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_ScoreDetails'killedVespene x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_ScoreDetails'lostMinerals x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_ScoreDetails'lostVespene x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_ScoreDetails'friendlyFireMinerals
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_ScoreDetails'friendlyFireVespene
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_ScoreDetails'usedMinerals
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_ScoreDetails'usedVespene
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_ScoreDetails'totalUsedMinerals
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_ScoreDetails'totalUsedVespene
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_ScoreDetails'totalDamageDealt
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_ScoreDetails'totalDamageTaken
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_ScoreDetails'totalHealed
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_ScoreDetails'currentApm
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_ScoreDetails'currentEffectiveApm
                                                                                                    x__)
                                                                                                 ()))))))))))))))))))))))))))))
{- | Fields :
     
         * 'Proto.S2clientprotocol.Score_Fields.life' @:: Lens' VitalScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'life' @:: Lens' VitalScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.shields' @:: Lens' VitalScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'shields' @:: Lens' VitalScoreDetails (Prelude.Maybe Prelude.Float)@
         * 'Proto.S2clientprotocol.Score_Fields.energy' @:: Lens' VitalScoreDetails Prelude.Float@
         * 'Proto.S2clientprotocol.Score_Fields.maybe'energy' @:: Lens' VitalScoreDetails (Prelude.Maybe Prelude.Float)@ -}
data VitalScoreDetails
  = VitalScoreDetails'_constructor {_VitalScoreDetails'life :: !(Prelude.Maybe Prelude.Float),
                                    _VitalScoreDetails'shields :: !(Prelude.Maybe Prelude.Float),
                                    _VitalScoreDetails'energy :: !(Prelude.Maybe Prelude.Float),
                                    _VitalScoreDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show VitalScoreDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField VitalScoreDetails "life" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VitalScoreDetails'life
           (\ x__ y__ -> x__ {_VitalScoreDetails'life = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VitalScoreDetails "maybe'life" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VitalScoreDetails'life
           (\ x__ y__ -> x__ {_VitalScoreDetails'life = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VitalScoreDetails "shields" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VitalScoreDetails'shields
           (\ x__ y__ -> x__ {_VitalScoreDetails'shields = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VitalScoreDetails "maybe'shields" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VitalScoreDetails'shields
           (\ x__ y__ -> x__ {_VitalScoreDetails'shields = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VitalScoreDetails "energy" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VitalScoreDetails'energy
           (\ x__ y__ -> x__ {_VitalScoreDetails'energy = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VitalScoreDetails "maybe'energy" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VitalScoreDetails'energy
           (\ x__ y__ -> x__ {_VitalScoreDetails'energy = y__}))
        Prelude.id
instance Data.ProtoLens.Message VitalScoreDetails where
  messageName _ = Data.Text.pack "SC2APIProtocol.VitalScoreDetails"
  packedMessageDescriptor _
    = "\n\
      \\DC1VitalScoreDetails\DC2\DC2\n\
      \\EOTlife\CAN\SOH \SOH(\STXR\EOTlife\DC2\CAN\n\
      \\ashields\CAN\STX \SOH(\STXR\ashields\DC2\SYN\n\
      \\ACKenergy\CAN\ETX \SOH(\STXR\ACKenergy"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        life__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "life"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'life")) ::
              Data.ProtoLens.FieldDescriptor VitalScoreDetails
        shields__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shields"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shields")) ::
              Data.ProtoLens.FieldDescriptor VitalScoreDetails
        energy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "energy"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'energy")) ::
              Data.ProtoLens.FieldDescriptor VitalScoreDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, life__field_descriptor),
           (Data.ProtoLens.Tag 2, shields__field_descriptor),
           (Data.ProtoLens.Tag 3, energy__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _VitalScoreDetails'_unknownFields
        (\ x__ y__ -> x__ {_VitalScoreDetails'_unknownFields = y__})
  defMessage
    = VitalScoreDetails'_constructor
        {_VitalScoreDetails'life = Prelude.Nothing,
         _VitalScoreDetails'shields = Prelude.Nothing,
         _VitalScoreDetails'energy = Prelude.Nothing,
         _VitalScoreDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          VitalScoreDetails
          -> Data.ProtoLens.Encoding.Bytes.Parser VitalScoreDetails
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
                                       "life"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"life") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "shields"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"shields") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "energy"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"energy") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "VitalScoreDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'life") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'shields") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'energy") _x
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
instance Control.DeepSeq.NFData VitalScoreDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_VitalScoreDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_VitalScoreDetails'life x__)
                (Control.DeepSeq.deepseq
                   (_VitalScoreDetails'shields x__)
                   (Control.DeepSeq.deepseq (_VitalScoreDetails'energy x__) ())))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\FSs2clientprotocol/score.proto\DC2\SOSC2APIProtocol\"\200\SOH\n\
    \\ENQScore\DC2>\n\
    \\n\
    \score_type\CAN\ACK \SOH(\SO2\US.SC2APIProtocol.Score.ScoreTypeR\tscoreType\DC2\DC4\n\
    \\ENQscore\CAN\a \SOH(\ENQR\ENQscore\DC2A\n\
    \\rscore_details\CAN\b \SOH(\v2\FS.SC2APIProtocol.ScoreDetailsR\fscoreDetails\"&\n\
    \\tScoreType\DC2\SO\n\
    \\n\
    \Curriculum\DLE\SOH\DC2\t\n\
    \\ENQMelee\DLE\STX\"\146\SOH\n\
    \\DC4CategoryScoreDetails\DC2\DC2\n\
    \\EOTnone\CAN\SOH \SOH(\STXR\EOTnone\DC2\DC2\n\
    \\EOTarmy\CAN\STX \SOH(\STXR\EOTarmy\DC2\CAN\n\
    \\aeconomy\CAN\ETX \SOH(\STXR\aeconomy\DC2\RS\n\
    \\n\
    \technology\CAN\EOT \SOH(\STXR\n\
    \technology\DC2\CAN\n\
    \\aupgrade\CAN\ENQ \SOH(\STXR\aupgrade\"Y\n\
    \\DC1VitalScoreDetails\DC2\DC2\n\
    \\EOTlife\CAN\SOH \SOH(\STXR\EOTlife\DC2\CAN\n\
    \\ashields\CAN\STX \SOH(\STXR\ashields\DC2\SYN\n\
    \\ACKenergy\CAN\ETX \SOH(\STXR\ACKenergy\"\240\r\n\
    \\fScoreDetails\DC20\n\
    \\DC4idle_production_time\CAN\SOH \SOH(\STXR\DC2idleProductionTime\DC2(\n\
    \\DLEidle_worker_time\CAN\STX \SOH(\STXR\SOidleWorkerTime\DC2*\n\
    \\DC1total_value_units\CAN\ETX \SOH(\STXR\SItotalValueUnits\DC24\n\
    \\SYNtotal_value_structures\CAN\EOT \SOH(\STXR\DC4totalValueStructures\DC2,\n\
    \\DC2killed_value_units\CAN\ENQ \SOH(\STXR\DLEkilledValueUnits\DC26\n\
    \\ETBkilled_value_structures\CAN\ACK \SOH(\STXR\NAKkilledValueStructures\DC2-\n\
    \\DC2collected_minerals\CAN\a \SOH(\STXR\DC1collectedMinerals\DC2+\n\
    \\DC1collected_vespene\CAN\b \SOH(\STXR\DLEcollectedVespene\DC28\n\
    \\CANcollection_rate_minerals\CAN\t \SOH(\STXR\SYNcollectionRateMinerals\DC26\n\
    \\ETBcollection_rate_vespene\CAN\n\
    \ \SOH(\STXR\NAKcollectionRateVespene\DC2%\n\
    \\SOspent_minerals\CAN\v \SOH(\STXR\rspentMinerals\DC2#\n\
    \\rspent_vespene\CAN\f \SOH(\STXR\fspentVespene\DC2A\n\
    \\tfood_used\CAN\r \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\bfoodUsed\DC2M\n\
    \\SIkilled_minerals\CAN\SO \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\SOkilledMinerals\DC2K\n\
    \\SOkilled_vespene\CAN\SI \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\rkilledVespene\DC2I\n\
    \\rlost_minerals\CAN\DLE \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\flostMinerals\DC2G\n\
    \\flost_vespene\CAN\DC1 \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\vlostVespene\DC2Z\n\
    \\SYNfriendly_fire_minerals\CAN\DC2 \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\DC4friendlyFireMinerals\DC2X\n\
    \\NAKfriendly_fire_vespene\CAN\DC3 \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\DC3friendlyFireVespene\DC2I\n\
    \\rused_minerals\CAN\DC4 \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\fusedMinerals\DC2G\n\
    \\fused_vespene\CAN\NAK \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\vusedVespene\DC2T\n\
    \\DC3total_used_minerals\CAN\SYN \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\DC1totalUsedMinerals\DC2R\n\
    \\DC2total_used_vespene\CAN\ETB \SOH(\v2$.SC2APIProtocol.CategoryScoreDetailsR\DLEtotalUsedVespene\DC2O\n\
    \\DC2total_damage_dealt\CAN\CAN \SOH(\v2!.SC2APIProtocol.VitalScoreDetailsR\DLEtotalDamageDealt\DC2O\n\
    \\DC2total_damage_taken\CAN\EM \SOH(\v2!.SC2APIProtocol.VitalScoreDetailsR\DLEtotalDamageTaken\DC2D\n\
    \\ftotal_healed\CAN\SUB \SOH(\v2!.SC2APIProtocol.VitalScoreDetailsR\vtotalHealed\DC2\US\n\
    \\vcurrent_apm\CAN\ESC \SOH(\STXR\n\
    \currentApm\DC22\n\
    \\NAKcurrent_effective_apm\CAN\FS \SOH(\STXR\DC3currentEffectiveApmJ\129\&2\n\
    \\ACK\DC2\EOT\SOH\NULk\SOH\n\
    \\b\n\
    \\SOH\f\DC2\ETX\SOH\NUL\DC2\n\
    \\b\n\
    \\SOH\STX\DC2\ETX\ETX\NUL\ETB\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\r\n\
    \\f\n\
    \\EOT\EOT\NUL\EOT\NUL\DC2\EOT\ACK\STX\t\ETX\n\
    \\f\n\
    \\ENQ\EOT\NUL\EOT\NUL\SOH\DC2\ETX\ACK\a\DLE\n\
    \P\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\NUL\DC2\ETX\a\EOT\DC3\"A map generated score (from curriculum maps with special scoring)\n\
    \\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\NUL\SOH\DC2\ETX\a\EOT\SO\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\NUL\STX\DC2\ETX\a\DC1\DC2\n\
    \`\n\
    \\ACK\EOT\NUL\EOT\NUL\STX\SOH\DC2\ETX\b\EOT\SO\"Q summation of in-progress and current units/buildings value + minerals + vespene\n\
    \\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\SOH\SOH\DC2\ETX\b\EOT\t\n\
    \\SO\n\
    \\a\EOT\NUL\EOT\NUL\STX\SOH\STX\DC2\ETX\b\f\r\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\v\STX$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\v\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\v\v\DC4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\v\NAK\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\v\"#\n\
    \_\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\f\STX\ESC\"R Note: check score_type to know whether this is a melee score or curriculum score\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\f\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\f\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\f\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\f\EM\SUB\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\r\STX*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\r\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ACK\DC2\ETX\r\v\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\r\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\r()\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DLE\NUL\SYN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DLE\b\FS\n\
    \E\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DC1\STX\SUB\"8 Used when no other category is configured in game data\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DC1\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DC1\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DC1\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DC1\CAN\EM\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DC2\STX\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DC2\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\DC2\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DC2\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DC2\CAN\EM\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DC3\STX\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DC3\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\DC3\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DC3\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DC3\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\DC4\STX \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\DC4\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\DC4\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\DC4\DC1\ESC\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\DC4\RS\US\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\NAK\STX\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\NAK\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\NAK\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\NAK\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\NAK\ESC\FS\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\CAN\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\CAN\b\EM\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\EM\STX\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\EM\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\EM\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\EM\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\EM\CAN\EM\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\SUB\STX\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\SUB\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\SUB\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\SUB\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\SUB\ESC\FS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\ESC\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\ESC\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\ESC\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\ESC\SUB\ESC\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\RS\NULk\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\RS\b\DC4\n\
    \\196\SOH\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX \STX*\SUB\182\SOH Sum of time any available structure able to produce a unit is not. The time stacks, as in, three idle barracks will increase idle_production_time three times quicker than just one.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX \STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX \v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX \DC1%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX ()\n\
    \\171\SOH\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\"\STX&\SUB\157\SOH Sum of time any worker is not mining. Note a worker building is not idle and three idle workers will increase this value three times quicker than just one.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\"\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\"\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\"\DC1!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\"$%\n\
    \D\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX%\STX'\SUB7 Sum of minerals and vespene spent on completed units.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX%\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX%\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX%\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX%%&\n\
    \I\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX'\STX,\SUB< Sum of minerals and vespene spent on completed structures.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX'\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX'\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX'\DC1'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX'*+\n\
    \n\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX*\STX(\SUBa Sum of minerals and vespene of units, belonging to the opponent, that the player has destroyed.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX*\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX*\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX*\DC1#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX*&'\n\
    \s\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX,\STX-\SUBf Sum of minerals and vespene of structures, belonging to the opponent, that the player has destroyed.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX,\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETX,\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX,\DC1(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX,+,\n\
    \7\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETX/\STX(\SUB* Sum of minerals collected by the player.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETX/\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETX/\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETX/\DC1#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETX/&'\n\
    \6\n\
    \\EOT\EOT\ETX\STX\a\DC2\ETX1\STX'\SUB) Sum of vespene collected by the player.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\EOT\DC2\ETX1\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ENQ\DC2\ETX1\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\SOH\DC2\ETX1\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\a\ETX\DC2\ETX1%&\n\
    \\134\SOH\n\
    \\EOT\EOT\ETX\STX\b\DC2\ETX4\STX.\SUBy Estimated income of minerals over the next minute based on the players current income. The unit is minerals per minute.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\EOT\DC2\ETX4\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ENQ\DC2\ETX4\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\SOH\DC2\ETX4\DC1)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\b\ETX\DC2\ETX4,-\n\
    \\132\SOH\n\
    \\EOT\EOT\ETX\STX\t\DC2\ETX6\STX.\SUBw Estimated income of vespene over the next minute based on the players current income. The unit is vespene per minute.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\EOT\DC2\ETX6\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ENQ\DC2\ETX6\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\SOH\DC2\ETX6\DC1(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\t\ETX\DC2\ETX6+-\n\
    \\210\SOH\n\
    \\EOT\EOT\ETX\STX\n\
    \\DC2\ETX9\STX%\SUB\196\SOH Sum of spent minerals at the moment it is spent. For example, this number is incremented by 50 the moment an scv is queued in a command center.  It is decremented by 50 if that unit is canceled.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\EOT\DC2\ETX9\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ENQ\DC2\ETX9\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\SOH\DC2\ETX9\DC1\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\n\
    \\ETX\DC2\ETX9\"$\n\
    \\174\SOH\n\
    \\EOT\EOT\ETX\STX\v\DC2\ETX;\STX$\SUB\160\SOH Sum of spent vespene at the moment it is spent. For example, this number is incremented by 50 when a reaper is queued but decremented by 50 if it is canceled.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\EOT\DC2\ETX;\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ENQ\DC2\ETX;\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\SOH\DC2\ETX;\DC1\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\v\ETX\DC2\ETX;!#\n\
    \\223\EOT\n\
    \\EOT\EOT\ETX\STX\f\DC2\ETXE\STX/\SUB; Sum of food, or supply, utilized in the categories above.\n\
    \2\148\EOT The following entries contains floating point values for the following catgories:\n\
    \   none - There is no category defined in game data.\n\
    \   army - This category includes all military units but not workers.\n\
    \   economy - This category contains town halls, supply structures, vespene buildings and workers.\n\
    \   technology - This category is any structure that produces units or upgrades, Barracks and Engineering Bays both fall in this category, for example.\n\
    \   upgrade - This category is upgrades such as warp gate or weapons upgrades.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\EOT\DC2\ETXE\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ACK\DC2\ETXE\v\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\SOH\DC2\ETXE )\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\f\ETX\DC2\ETXE,.\n\
    \?\n\
    \\EOT\EOT\ETX\STX\r\DC2\ETXH\STX5\SUB2 Sum of enemies catagories destroyed in minerals.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\EOT\DC2\ETXH\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ACK\DC2\ETXH\v\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\SOH\DC2\ETXH /\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\r\ETX\DC2\ETXH24\n\
    \>\n\
    \\EOT\EOT\ETX\STX\SO\DC2\ETXJ\STX4\SUB1 Sum of enemies catagories destroyed in vespene.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\EOT\DC2\ETXJ\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\ACK\DC2\ETXJ\v\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\SOH\DC2\ETXJ .\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SO\ETX\DC2\ETXJ13\n\
    \E\n\
    \\EOT\EOT\ETX\STX\SI\DC2\ETXM\STX3\SUB8  Sum of lost minerals for the player in each category.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\EOT\DC2\ETXM\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\ACK\DC2\ETXM\v\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\SOH\DC2\ETXM -\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SI\ETX\DC2\ETXM02\n\
    \C\n\
    \\EOT\EOT\ETX\STX\DLE\DC2\ETXO\STX2\SUB6 Sum of lost vespene for the player in each category.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\EOT\DC2\ETXO\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\ACK\DC2\ETXO\v\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\SOH\DC2\ETXO ,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DLE\ETX\DC2\ETXO/1\n\
    \W\n\
    \\EOT\EOT\ETX\STX\DC1\DC2\ETXR\STX<\SUBJ Sum of the lost minerals via destroying the players own units/buildings.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\EOT\DC2\ETXR\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\ACK\DC2\ETXR\v\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\SOH\DC2\ETXR 6\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC1\ETX\DC2\ETXR9;\n\
    \V\n\
    \\EOT\EOT\ETX\STX\DC2\DC2\ETXT\STX;\SUBI Sum of the lost vespene via destroying the players own units/buildings.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\EOT\DC2\ETXT\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\ACK\DC2\ETXT\v\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\SOH\DC2\ETXT 5\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC2\ETX\DC2\ETXT8:\n\
    \\184\SOH\n\
    \\EOT\EOT\ETX\STX\DC3\DC2\ETXW\STX3\SUB\170\SOH Sum of used minerals for the player in each category for each existing unit or upgrade. Therefore if a unit died worth 50 mierals this number will be decremented by 50.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\EOT\DC2\ETXW\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\ACK\DC2\ETXW\v\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\SOH\DC2\ETXW -\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC3\ETX\DC2\ETXW02\n\
    \\149\SOH\n\
    \\EOT\EOT\ETX\STX\DC4\DC2\ETXY\STX2\SUB\135\SOH Sum of used vespene for the player in each category. Therefore if a unit died worth 50 vespene this number will be decremented by 50.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\EOT\DC2\ETXY\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\ACK\DC2\ETXY\v\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\SOH\DC2\ETXY ,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\DC4\ETX\DC2\ETXY/1\n\
    \\137\SOH\n\
    \\EOT\EOT\ETX\STX\NAK\DC2\ETX\\\STX9\SUB| Sum of used minerals throughout the entire game for each category. Unliked used_minerals, this value is never decremented.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\EOT\DC2\ETX\\\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\ACK\DC2\ETX\\\v\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\SOH\DC2\ETX\\ 3\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NAK\ETX\DC2\ETX\\68\n\
    \\135\SOH\n\
    \\EOT\EOT\ETX\STX\SYN\DC2\ETX^\STX8\SUBz Sum of used vespene throughout the entire game for each category. Unliked used_vespene, this value is never decremented.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\EOT\DC2\ETX^\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\ACK\DC2\ETX^\v\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\SOH\DC2\ETX^ 2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SYN\ETX\DC2\ETX^57\n\
    \N\n\
    \\EOT\EOT\ETX\STX\ETB\DC2\ETXa\STX5\SUBA Sum of damage dealt to the player's opponent for each category.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETB\EOT\DC2\ETXa\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETB\ACK\DC2\ETXa\v\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETB\SOH\DC2\ETXa\GS/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETB\ETX\DC2\ETXa24\n\
    \C\n\
    \\EOT\EOT\ETX\STX\CAN\DC2\ETXc\STX5\SUB6 Sum of damage taken by the player for each category.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\CAN\EOT\DC2\ETXc\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\CAN\ACK\DC2\ETXc\v\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\CAN\SOH\DC2\ETXc\GS/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\CAN\ETX\DC2\ETXc24\n\
    \x\n\
    \\EOT\EOT\ETX\STX\EM\DC2\ETXe\STX/\SUBk Sum of health healed by the player. Note that technology can be healed (by queens) or repaired (by scvs).\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EM\EOT\DC2\ETXe\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EM\ACK\DC2\ETXe\v\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EM\SOH\DC2\ETXe\GS)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EM\ETX\DC2\ETXe,.\n\
    \\RS\n\
    \\EOT\EOT\ETX\STX\SUB\DC2\ETXh\STX\"\SUB\DC1 Recent raw APM.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SUB\EOT\DC2\ETXh\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SUB\ENQ\DC2\ETXh\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SUB\SOH\DC2\ETXh\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SUB\ETX\DC2\ETXh\US!\n\
    \$\n\
    \\EOT\EOT\ETX\STX\ESC\DC2\ETXj\STX,\SUB\ETB Recent effective APM.\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\EOT\DC2\ETXj\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\ENQ\DC2\ETXj\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\SOH\DC2\ETXj\DC1&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ESC\ETX\DC2\ETXj)+"