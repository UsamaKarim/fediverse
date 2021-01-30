import 'package:fedi/app/status/visibility/form/status_visibility_single_from_list_value_form_field_bloc.dart';
import 'package:fedi/form/field/value/select_from_list/single/single_select_from_list_value_form_field_bloc_impl.dart';
import 'package:fedi/form/field/value/value_form_field_validation.dart';
import 'package:fedi/pleroma/visibility/pleroma_visibility_model.dart';
import 'package:flutter/material.dart';

class StatusVisibilitySingleFromListValueFormFieldBloc
    extends SingleSelectFromListValueFormFieldBloc<PleromaVisibility>
    implements IStatusVisibilitySingleFromListValueFormFieldBloc {
  @override
  final List<PleromaVisibility> possibleValues;

  StatusVisibilitySingleFromListValueFormFieldBloc({
    @required this.possibleValues,
    @required PleromaVisibility originValue,
    bool isEnabled = true,
    bool isNullValuePossible = false,
    List<FormValueFieldValidation<PleromaVisibility>> validators = const [],
  }) : super(
          originValue: originValue,
          isEnabled: isEnabled,
          validators: validators,
          isNullValuePossible: isNullValuePossible,
        );
}
