import 'package:flutter_bloc/flutter_bloc.dart';

class SimpleBlocObseerver extends BlocObserver {
  const SimpleBlocObseerver();

  @override
  void onTransition(
    Bloc<dynamic, dynamic> bloc,
    Transition<dynamic, dynamic> transition,
  ) {
    super.onTransition(bloc, transition);
    print(transition);
  }
}
