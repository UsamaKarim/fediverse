import 'package:fedi/app/share/share_bloc.dart';
import 'package:fedi/app/status/status_model.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

abstract class IShareStatusBloc implements IShareBloc {
  static IShareStatusBloc of(BuildContext context, {bool listen = true}) =>
      Provider.of<IShareStatusBloc>(context, listen: listen);

  IStatus get status;
}