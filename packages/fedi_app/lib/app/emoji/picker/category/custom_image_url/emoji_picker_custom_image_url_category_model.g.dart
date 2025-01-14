// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji_picker_custom_image_url_category_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class EmojiPickerCustomImageUrlCategoryItemsAdapter
    extends TypeAdapter<EmojiPickerCustomImageUrlCategoryItems> {
  @override
  final int typeId = 36;

  @override
  EmojiPickerCustomImageUrlCategoryItems read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return EmojiPickerCustomImageUrlCategoryItems(
      items: (fields[0] as List).cast<CustomEmojiPickerImageUrlItem>(),
    );
  }

  @override
  void write(BinaryWriter writer, EmojiPickerCustomImageUrlCategoryItems obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.items);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EmojiPickerCustomImageUrlCategoryItemsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmojiPickerCustomImageUrlCategoryItemsImpl
    _$$EmojiPickerCustomImageUrlCategoryItemsImplFromJson(
            Map<String, dynamic> json) =>
        _$EmojiPickerCustomImageUrlCategoryItemsImpl(
          items: (json['items'] as List<dynamic>)
              .map((e) => CustomEmojiPickerImageUrlItem.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$EmojiPickerCustomImageUrlCategoryItemsImplToJson(
        _$EmojiPickerCustomImageUrlCategoryItemsImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
