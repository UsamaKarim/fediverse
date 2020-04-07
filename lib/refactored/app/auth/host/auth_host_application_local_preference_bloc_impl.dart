import 'package:fedi/refactored/app/auth/host/auth_host_application_local_preference_bloc.dart';
import 'package:fedi/refactored/local_preferences/local_preference_bloc_impl.dart';
import 'package:fedi/refactored/local_preferences/local_preferences_service.dart';
import 'package:fedi/refactored/pleroma/application/pleroma_application_model.dart';

class AuthHostApplicationLocalPreferenceBloc
    extends ObjectLocalPreferenceBloc<PleromaClientApplication>
    implements IAuthHostApplicationLocalPreferenceBloc {
  AuthHostApplicationLocalPreferenceBloc(
      ILocalPreferencesService preferencesService, String host)
      : super(preferencesService, "auth.host.$host.application", 1);
}
