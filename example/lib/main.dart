import 'package:get_server/get_server.dart';
import 'routes/app_pages.dart';

void main() {
  runApp(GetServer(
    getPages: AppPages.routes,
  ));
}
