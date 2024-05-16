abstract class IMediaDeviceFolder {
  String get id;

  String get name;

  Future<int> get assetCount;
}
