import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:fornature/view_models/auth/login_view_model.dart';
import 'package:fornature/view_models/auth/posts_view_model.dart';
import 'package:fornature/view_models/auth/register_view_model.dart';
import 'package:fornature/view_models/profile/edit_profile_view_model.dart';
import 'package:fornature/view_models/user/user_view_model.dart';
import 'package:fornature/utils/constants.dart';



List<SingleChildWidget> providers = [
  ChangeNotifierProvider(create: (_) => RegisterViewModel()),
  ChangeNotifierProvider(create: (_) => LoginViewModel()),
  ChangeNotifierProvider(create: (_) => PostsViewModel()),
  ChangeNotifierProvider(create: (_) => EditProfileViewModel()),
  ChangeNotifierProvider(create: (_) => UserViewModel()),
  ChangeNotifierProvider(create: (_) => ThemeNotifier()),
];
