import 'package:app/presentation/screens/home_screen.dart';
import 'package:app/presentation/screens/register_screen.dart';


final appRouter = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const HomeScreen(),
  ),
  GoRoute(
    path: '/new-user',
    builder: (context, state) => const RegisterScreen(),
  ),
]);
