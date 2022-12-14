# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: s2clientprotocol/data.proto
"""Generated protocol buffer code."""
from google.protobuf.internal import builder as _builder
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from s2clientprotocol import common_pb2 as s2clientprotocol_dot_common__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1bs2clientprotocol/data.proto\x12\x0eSC2APIProtocol\x1a\x1ds2clientprotocol/common.proto\"\xc4\x03\n\x0b\x41\x62ilityData\x12\x12\n\nability_id\x18\x01 \x01(\r\x12\x11\n\tlink_name\x18\x02 \x01(\t\x12\x12\n\nlink_index\x18\x03 \x01(\r\x12\x13\n\x0b\x62utton_name\x18\x04 \x01(\t\x12\x15\n\rfriendly_name\x18\x05 \x01(\t\x12\x0e\n\x06hotkey\x18\x06 \x01(\t\x12\x1c\n\x14remaps_to_ability_id\x18\x07 \x01(\r\x12\x11\n\tavailable\x18\x08 \x01(\x08\x12\x32\n\x06target\x18\t \x01(\x0e\x32\".SC2APIProtocol.AbilityData.Target\x12\x15\n\rallow_minimap\x18\n \x01(\x08\x12\x16\n\x0e\x61llow_autocast\x18\x0b \x01(\x08\x12\x13\n\x0bis_building\x18\x0c \x01(\x08\x12\x18\n\x10\x66ootprint_radius\x18\r \x01(\x02\x12\x1c\n\x14is_instant_placement\x18\x0e \x01(\x08\x12\x12\n\ncast_range\x18\x0f \x01(\x02\"I\n\x06Target\x12\x08\n\x04None\x10\x01\x12\t\n\x05Point\x10\x02\x12\x08\n\x04Unit\x10\x03\x12\x0f\n\x0bPointOrUnit\x10\x04\x12\x0f\n\x0bPointOrNone\x10\x05\"J\n\x0b\x44\x61mageBonus\x12,\n\tattribute\x18\x01 \x01(\x0e\x32\x19.SC2APIProtocol.Attribute\x12\r\n\x05\x62onus\x18\x02 \x01(\x02\"\xd7\x01\n\x06Weapon\x12/\n\x04type\x18\x01 \x01(\x0e\x32!.SC2APIProtocol.Weapon.TargetType\x12\x0e\n\x06\x64\x61mage\x18\x02 \x01(\x02\x12\x31\n\x0c\x64\x61mage_bonus\x18\x03 \x03(\x0b\x32\x1b.SC2APIProtocol.DamageBonus\x12\x0f\n\x07\x61ttacks\x18\x04 \x01(\r\x12\r\n\x05range\x18\x05 \x01(\x02\x12\r\n\x05speed\x18\x06 \x01(\x02\"*\n\nTargetType\x12\n\n\x06Ground\x10\x01\x12\x07\n\x03\x41ir\x10\x02\x12\x07\n\x03\x41ny\x10\x03\"\x95\x04\n\x0cUnitTypeData\x12\x0f\n\x07unit_id\x18\x01 \x01(\r\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x11\n\tavailable\x18\x03 \x01(\x08\x12\x12\n\ncargo_size\x18\x04 \x01(\r\x12\x14\n\x0cmineral_cost\x18\x0c \x01(\r\x12\x14\n\x0cvespene_cost\x18\r \x01(\r\x12\x15\n\rfood_required\x18\x0e \x01(\x02\x12\x15\n\rfood_provided\x18\x12 \x01(\x02\x12\x12\n\nability_id\x18\x0f \x01(\r\x12\"\n\x04race\x18\x10 \x01(\x0e\x32\x14.SC2APIProtocol.Race\x12\x12\n\nbuild_time\x18\x11 \x01(\x02\x12\x13\n\x0bhas_vespene\x18\x13 \x01(\x08\x12\x14\n\x0chas_minerals\x18\x14 \x01(\x08\x12\x13\n\x0bsight_range\x18\x19 \x01(\x02\x12\x12\n\ntech_alias\x18\x15 \x03(\r\x12\x12\n\nunit_alias\x18\x16 \x01(\r\x12\x18\n\x10tech_requirement\x18\x17 \x01(\r\x12\x18\n\x10require_attached\x18\x18 \x01(\x08\x12-\n\nattributes\x18\x08 \x03(\x0e\x32\x19.SC2APIProtocol.Attribute\x12\x16\n\x0emovement_speed\x18\t \x01(\x02\x12\r\n\x05\x61rmor\x18\n \x01(\x02\x12\'\n\x07weapons\x18\x0b \x03(\x0b\x32\x16.SC2APIProtocol.Weapon\"\x86\x01\n\x0bUpgradeData\x12\x12\n\nupgrade_id\x18\x01 \x01(\r\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x14\n\x0cmineral_cost\x18\x03 \x01(\r\x12\x14\n\x0cvespene_cost\x18\x04 \x01(\r\x12\x15\n\rresearch_time\x18\x05 \x01(\x02\x12\x12\n\nability_id\x18\x06 \x01(\r\")\n\x08\x42uffData\x12\x0f\n\x07\x62uff_id\x18\x01 \x01(\r\x12\x0c\n\x04name\x18\x02 \x01(\t\"T\n\nEffectData\x12\x11\n\teffect_id\x18\x01 \x01(\r\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x15\n\rfriendly_name\x18\x03 \x01(\t\x12\x0e\n\x06radius\x18\x04 \x01(\x02*\x9e\x01\n\tAttribute\x12\t\n\x05Light\x10\x01\x12\x0b\n\x07\x41rmored\x10\x02\x12\x0e\n\nBiological\x10\x03\x12\x0e\n\nMechanical\x10\x04\x12\x0b\n\x07Robotic\x10\x05\x12\x0b\n\x07Psionic\x10\x06\x12\x0b\n\x07Massive\x10\x07\x12\r\n\tStructure\x10\x08\x12\t\n\x05Hover\x10\t\x12\n\n\x06Heroic\x10\n\x12\x0c\n\x08Summoned\x10\x0b')

_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, globals())
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 's2clientprotocol.data_pb2', globals())
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  _ATTRIBUTE._serialized_start=1630
  _ATTRIBUTE._serialized_end=1788
  _ABILITYDATA._serialized_start=79
  _ABILITYDATA._serialized_end=531
  _ABILITYDATA_TARGET._serialized_start=458
  _ABILITYDATA_TARGET._serialized_end=531
  _DAMAGEBONUS._serialized_start=533
  _DAMAGEBONUS._serialized_end=607
  _WEAPON._serialized_start=610
  _WEAPON._serialized_end=825
  _WEAPON_TARGETTYPE._serialized_start=783
  _WEAPON_TARGETTYPE._serialized_end=825
  _UNITTYPEDATA._serialized_start=828
  _UNITTYPEDATA._serialized_end=1361
  _UPGRADEDATA._serialized_start=1364
  _UPGRADEDATA._serialized_end=1498
  _BUFFDATA._serialized_start=1500
  _BUFFDATA._serialized_end=1541
  _EFFECTDATA._serialized_start=1543
  _EFFECTDATA._serialized_end=1627
# @@protoc_insertion_point(module_scope)
