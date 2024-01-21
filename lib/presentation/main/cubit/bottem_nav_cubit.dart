import 'package:flutter_bloc/flutter_bloc.dart';

enum BottomNav {home, category, search, user}

class BottomNavCubit extends Cubit<BottomNav>{
  BottomNavCubit() : super(BottomNav.home);

  void changeIndex(int index) => emit(BottomNav.values[index]);
}