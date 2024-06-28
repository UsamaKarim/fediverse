// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unifedi_api_account_relationship_follow_update_item_model_impl.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UnifediApiAccountRelationshipFollowUpdateItemAdapter
    extends TypeAdapter<UnifediApiAccountRelationshipFollowUpdateItem> {
  @override
  final int typeId = 0;

  @override
  UnifediApiAccountRelationshipFollowUpdateItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UnifediApiAccountRelationshipFollowUpdateItem(
      accountId: fields[1] as String,
      followerCount: fields[2] as int?,
      followingCount: fields[3] as int?,
    );
  }

  @override
  void write(
      BinaryWriter writer, UnifediApiAccountRelationshipFollowUpdateItem obj) {
    writer
      ..writeByte(3)
      ..writeByte(1)
      ..write(obj.accountId)
      ..writeByte(2)
      ..write(obj.followerCount)
      ..writeByte(3)
      ..write(obj.followingCount);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UnifediApiAccountRelationshipFollowUpdateItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnifediApiAccountRelationshipFollowUpdateItemImpl
    _$$UnifediApiAccountRelationshipFollowUpdateItemImplFromJson(
            Map<String, dynamic> json) =>
        _$UnifediApiAccountRelationshipFollowUpdateItemImpl(
          accountId: json['id'] as String,
          followerCount: (json['follower_count'] as num?)?.toInt(),
          followingCount: (json['following_count'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$UnifediApiAccountRelationshipFollowUpdateItemImplToJson(
    _$UnifediApiAccountRelationshipFollowUpdateItemImpl instance) {
  final val = <String, dynamic>{
    'id': instance.accountId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('follower_count', instance.followerCount);
  writeNotNull('following_count', instance.followingCount);
  return val;
}
