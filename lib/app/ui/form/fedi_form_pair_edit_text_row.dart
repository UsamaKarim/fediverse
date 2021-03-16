import 'package:fedi/app/ui/edit_text/fedi_transparent_edit_text_field.dart';
import 'package:fedi/app/ui/form/fedi_form_column_label.dart';
import 'package:fedi/app/ui/form/fedi_form_row.dart';
import 'package:fedi/app/ui/spacer/fedi_big_horizontal_spacer.dart';
import 'package:fedi/form/field/value/string/string_value_form_field_bloc.dart';
import 'package:fedi/form/form_item_validation.dart';
import 'package:flutter/cupertino.dart';

class FediFormPairEditTextRow extends StatelessWidget {
  final String label;
  final String nameHint;
  final IStringValueFormFieldBloc nameStringFieldBloc;
  final IStringValueFormFieldBloc valueStringFieldBloc;
  final String valueHint;
  final Widget ending;
  final FocusNode? nextFocusNode;

  FediFormPairEditTextRow({
    required this.label,
    required this.nameHint,
    required this.valueHint,
    required this.nameStringFieldBloc,
    required this.valueStringFieldBloc,
    required this.ending,
    required this.nextFocusNode,
  });

  @override
  Widget build(BuildContext context) {
    var isHaveNext = nextFocusNode != null;
    return FediFormRow(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          FediFormColumnLabel(label),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: StreamBuilder<List<FormItemValidationError?>?>(
                    stream: nameStringFieldBloc.errorsStream,
                    initialData: nameStringFieldBloc.errors,
                    builder: (context, snapshot) {
                      var errors = snapshot.data;

                      var error =
                          errors?.isNotEmpty == true ? errors!.first : null;
                      return FediTransparentEditTextField(
                        maxLength: nameStringFieldBloc.maxLength,
                        expanded: false,
                        autofocus: false,
                        hintText: nameHint,
                        maxLines: 1,
                        onSubmitted: (_) {
                          nameStringFieldBloc.focusNode.unfocus();
                          valueStringFieldBloc.focusNode.requestFocus();
                        },
                        textInputAction: TextInputAction.next,
                        textEditingController:
                            nameStringFieldBloc.textEditingController,
                        displayUnderlineBorder: true,
                        errorText: error?.createErrorDescription(context),
                        focusNode: nameStringFieldBloc.focusNode,
                        highlightMentions: false,
                      );
                    }),
              ),
              const FediBigHorizontalSpacer(),
              Expanded(
                flex: 2,
                child: StreamBuilder<List<FormItemValidationError?>?>(
                    stream: valueStringFieldBloc.errorsStream,
                    initialData: valueStringFieldBloc.errors,
                    builder: (context, snapshot) {
                      var errors = snapshot.data;

                      var error =
                          errors?.isNotEmpty == true ? errors!.first : null;

                      return FediTransparentEditTextField(
                        maxLength: valueStringFieldBloc.maxLength,
                        expanded: false,
                        autofocus: false,
                        hintText: valueHint,
                        maxLines: 1,
                        onSubmitted: isHaveNext
                            ? (_) {
                                valueStringFieldBloc.focusNode.unfocus();
                                nextFocusNode!.requestFocus();
                              }
                            : null,
                        textInputAction: isHaveNext
                            ? TextInputAction.next
                            : TextInputAction.done,
                        textEditingController:
                            valueStringFieldBloc.textEditingController,
                        displayUnderlineBorder: true,
                        errorText: error?.createErrorDescription(context),
                        focusNode: valueStringFieldBloc.focusNode,
                        highlightMentions: false,
                      );
                    }),
              ),
              ending
            ],
          ),
        ],
      ),
    );
  }
}
