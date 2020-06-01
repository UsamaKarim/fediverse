import 'package:cached_network_image/cached_network_image.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:fedi/Pages/Profile/OtherAccount.dart';
import 'package:fedi/Pleroma/Models/message.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:fedi/Pleroma/Foundation/Client.dart';
import 'package:fedi/Pleroma/Foundation/CurrentInstance.dart';
import 'package:fedi/Pleroma/Models/Account.dart';
import 'package:fedi/Pleroma/Models/Status.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:fedi/Views/VideoPlayer.dart';
import 'package:fedi/Pleroma/Foundation/Requests/Status.dart' as StatusRequest;
import 'package:html/dom.dart' as dom;
import 'package:fedi/Pleroma/media/attachment/pleroma_media_attachment_model.dart';
import 'package:url_launcher/url_launcher.dart';

class ChatCell extends StatefulWidget {
  final Account otherAccount;
  final Message message;
  final String timePosted;
  ChatCell(this.message, this.otherAccount, this.timePosted);

  @override
  State<StatefulWidget> createState() {
    return _ChatCell();
  }
}

class _ChatCell extends State<ChatCell> {
  double deviceWidth;
  double targetWidth;

  @override
  Widget build(BuildContext context) {
    deviceWidth = MediaQuery.of(context).size.width;
    targetWidth = deviceWidth > 550.0 ? 500.0 : deviceWidth * 0.95;
    print("${widget.message.content}");
    if (widget.message.accountId == widget.otherAccount.id) {
      return getOtherAccountCell();
    } else {
      return getMyCell();
    }
  }

  Widget getMyCell() {
    return Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            if (widget.timePosted != null)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    widget.timePosted,
                  ),
                ],
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                ClipRRect(
                  borderRadius: new BorderRadius.circular(20.0),
                  child: Container(
                    color: Color(0xffececec),
                    constraints: BoxConstraints(maxWidth: deviceWidth * 0.80),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        child: Column(
                          children: <Widget>[
                            if (widget.message.attachment != null)
                              getMeidaWidget(widget.message.attachment),
                            Padding(
                              padding: EdgeInsets.only(
                                  bottom: 0, top: 0, left: 0, right: 0),
                              child: Html(
                                data: widget.message.content ?? "",
//                                customTextStyle:
//                                    (dom.Node node, TextStyle baseStyle) {
//                                  if (node is dom.Element) {
//                                    switch (node.localName) {
//                                      case "p":
//                                        return baseStyle
//                                            .merge(TextStyle(fontSize: 18));
//                                    }
//                                  }
//                                  return baseStyle
//                                      .merge(TextStyle(fontSize: 18));
//                                },
                                onLinkTap: (String link) {
                                  print("link $link");
                                  canLaunch(link).then((result) {
                                    launch(link);
                                  });
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }

  Widget getOtherAccountCell() {
    return Padding(
      padding: EdgeInsets.all(8),
      child: Column(
        children: <Widget>[
          if (widget.timePosted != null)
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  widget.timePosted,
                ),
              ],
            ),
          Row(
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: CachedNetworkImage(
                  imageUrl: widget.message.accountId == CurrentInstance.instance.currentAccount.id ? CurrentInstance.instance.currentAccount.avatar : widget.otherAccount.avatar,
                  placeholder: (context, url) => CircularProgressIndicator(),
                  errorWidget: (context, url, error) => Icon(Icons.error),
                  width: 30,
                  height: 30,
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    constraints: BoxConstraints(maxWidth: deviceWidth * 0.80),
                    child: ClipRRect(
                      borderRadius: new BorderRadius.circular(20.0),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(20.0)),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            child: Column(
                              children: <Widget>[
                                if (widget.message.attachment != null)
                                  getMeidaWidget(widget.message.attachment),
                                Padding(
                                  padding: EdgeInsets.only(
                                      bottom: 0, top: 0, left: 0, right: 0),
                                  child: Html(
                                    data: widget.message.content ?? "",
//                                    customTextStyle:
//                                        (dom.Node node, TextStyle baseStyle) {
//                                      if (node is dom.Element) {
//                                        switch (node.localName) {
//                                          case "p":
//                                            return baseStyle
//                                                .merge(TextStyle(fontSize: 18));
//                                        }
//                                      }
//                                      return baseStyle
//                                          .merge(TextStyle(fontSize: 18));
//                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  
                ],
              ),
            ],
          ),
        ],
      ),
    );

    // Row(
    //   children: getUserName(widget.status),
    // ),
    // Spacer(),
    // IconButton(
    //   icon: Icon(Icons.favorite_border),
    //   color:
    //       widget.status.favourited ? Colors.redAccent : Colors.grey,
    //   tooltip: 'More',
    //   onPressed: () {
    //     like();
    //   },
    // ),R
  }

  

  Widget getMeidaWidget(Attachment attachment) {
    List<Widget> items = <Widget>[];

      if (attachment.type == "image") {
        var image = CachedNetworkImage(
          imageUrl: attachment.url,
          placeholder: (context, url) => Center(
            child: Container(
              width: 30,
              height: 30,
              child: CircularProgressIndicator(),
            ),
          ),
          errorWidget: (context, url, error) => Icon(Icons.error),
        );
        items.add(image);
      } else if (attachment.type == "video" || attachment.type == "audio") {
        items.add(
          CellVideoPlayer(
            attachment.url,
          ),
        );
      } else {
       
          return Container();
      }
    return Container(
      height: targetWidth,
      width: targetWidth,
      color: Colors.white,
      child: Carousel(
        overlayShadowColors: Colors.transparent,
        overlayShadowSize: 0.0,
        images: items,
        dotIncreasedColor: Colors.blue,
        dotSize: 4.0,
        dotSpacing: 15.0,
        dotColor: Colors.blue.withOpacity(0.5),
        indicatorBgPadding: 5.0,
        dotBgColor: Colors.transparent,
        borderRadius: true,
        autoplay: false,
      ),
    );
  }

  String removeAccountFromHTML(String html, String accountURL) {
    print("ACCOUNT URL $accountURL");
    String newHTML =
        html.replaceFirst(RegExp('@<span>.*<\/span>'), "</a>");
    print("PRINT HTML" + html);
    // String newHTML =
    //     html.replaceAll(RegExp('<\s*a[^>]*>(?=@).*<\s*\/\s*a>'), "");
    // print(newHTML);
    return newHTML;
  }

  List<Widget> getUserName(Status status) {
    var username = status.account.displayName;
    var emojis = status.account.emojis;
    emojis.addAll(status.emojis);
    List<Widget> usernameWidget = [];
    var emojiUsername = username.split(":");

    if (emojiUsername.length == 0) {
      usernameWidget.add(Text(
        username,
        style: TextStyle(fontSize: 17.0),
      ));
      return usernameWidget;
    }

    for (var i = 0; i < emojiUsername.length; i++) {
      var emojiOrText = emojiUsername[i];
      var foundEmoji = false;
      for (var j = 0; j < emojis.length; j++) {
        var emoji = emojis[j];
        String shortcode = emoji.shortcode;
        String url = emoji.url;
        if (shortcode == emojiOrText) {
          var image = CachedNetworkImage(
            imageUrl: url,
            placeholder: (context, url) => CircularProgressIndicator(),
            errorWidget: (context, url, error) => Icon(Icons.error),
            width: 15,
            height: 15,
          );

          usernameWidget.add(image);
          foundEmoji = true;
        }
      }

      if (foundEmoji == false) {
        var text = Text(
          emojiOrText,
          style: TextStyle(fontSize: 17.0),
        );
        usernameWidget.add(text);
      }
    }

    return usernameWidget;
  }
}
