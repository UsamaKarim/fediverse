import 'package:fedi/app/media/attachment/upload/upload_media_attachments_media_list_widget.dart';
import 'package:fedi/app/media/attachment/upload/upload_media_attachments_non_media_list_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UploadMediaAttachmentsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Column(
//    return  ListView(
//        shrinkWrap: true,
      children: [
        UploadMediaAttachmentsMediaListWidget(),
        UploadMediaAttachmentsNonMediaListWidget(),
      ],
    );
  }
}