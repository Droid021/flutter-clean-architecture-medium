import 'package:app/src/features/sign_up/sign_up_feature.dart';

import 'auth/auth_index_feature.dart';

abstract class FeatureDefaultConfig {
  static Map<String, dynamic> value = {
    AuthIndexFeature.Key: true,
    SignUpFeature.Key: true,
  };
}
