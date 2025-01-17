import 'package:fedi_app/app/html/html_text_bloc.dart';
import 'package:fedi_app/app/html/html_text_model.dart';
import 'package:fedi_app/app/ui/progress/fedi_circular_progress_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:html/dom.dart' as dom;
import 'package:logging/logging.dart';

var _logger = Logger('html_text_widget.dart');

class HtmlTextWidget extends StatelessWidget {
  const HtmlTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var htmlTextBloc = IHtmlTextBloc.of(context);

    var htmlData = htmlTextBloc.htmlData;
    _logger.finest(() => 'htmlData $htmlData');

    if (htmlData.text?.isNotEmpty != true) {
      return const SizedBox.shrink();
    }

    // TODO: add linkify support
    if (htmlData.isActuallyHaveHtmlInData) {
      return const HtmlTextHtmlBodyWidget();
    } else {
      return const HtmlTextTextBodyWidget();
    }
  }
}

class HtmlTextHtmlBodyWidget extends StatelessWidget {
  const HtmlTextHtmlBodyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var htmlTextBloc = IHtmlTextBloc.of(context);
    var htmlData = htmlTextBloc.htmlData;

    return Html(
      data: htmlData.text,
      shrinkWrap: htmlTextBloc.settings.shrinkWrap,
      // customImageRenders: {
      //   networkSourceMatcher(): networkImageRender(
      //     loadingWidget: () => const FediCircularProgressIndicator(
      //       size: 18.0,
      //     ),
      //   ),
      // },
      onAnchorTap: (
        String? url,
        // RenderContext context,
        Map<String, String> attributes,
        dom.Element? element,
      ) {
        _logger.finest(() => 'onImageTap $url');
      },
      style: htmlTextBloc.htmlStyles,
      onLinkTap: (
        String? url,
        // RenderContext context,
        Map<String, String> attributes,
        dom.Element? element,
      ) {
        if (url != null) {
          htmlTextBloc.onLinkClicked(url: url);
        }
      },
    );
  }
}

class HtmlTextTextBodyWidget extends StatelessWidget {
  const HtmlTextTextBodyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var htmlTextBloc = IHtmlTextBloc.of(context);
    var htmlData = htmlTextBloc.htmlData;
    var settings = htmlTextBloc.settings;
    var alignment = _mapToAlignment(settings);
    var text = Text(
      htmlData.text!,
      style: TextStyle(
        color: settings.color,
        fontSize: settings.fontSize,
        fontWeight: settings.fontWeight,
        height: settings.lineHeight,
      ),
      textAlign: settings.textAlign,
      overflow: settings.textOverflow,
      maxLines: settings.textMaxLines,
    );
    if (settings.shrinkWrap) {
      return text;
    } else {
      return Align(
        alignment: alignment,
        child: text,
      );
    }
  }
}

Alignment _mapToAlignment(HtmlTextSettings settings) {
  var alignment = Alignment.centerLeft;
  switch (settings.textAlign) {
    case TextAlign.left:
      alignment = Alignment.centerLeft;
      break;
    case TextAlign.right:
      alignment = Alignment.centerRight;
      break;
    case TextAlign.center:
      alignment = Alignment.center;
      break;
    case TextAlign.justify:
      alignment = Alignment.center;
      break;
    case TextAlign.start:
      alignment = Alignment.centerLeft;
      break;
    case TextAlign.end:
      alignment = Alignment.centerRight;
      break;
  }

  return alignment;
}
