import 'package:movie_search_supabase/core/app_export.dart';
import 'package:movie_search_supabase/data/apiClient/api_client.dart';
import 'package:supabase/supabase.dart';

class InitialBindings extends Bindings {
  var supabaseUrl = 'https://uyejwmjivlpbojppszin.supabase.co';

  var supabasePublicKey =
      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InV5ZWp3bWppdmxwYm9qcHBzemluIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NTU4ODA0OTcsImV4cCI6MTk3MTQ1NjQ5N30.4_CSfXIkKutCUW7paHBQshRtzQadUu3NVd7NlgCUZ6k';

  @override
  void dependencies() {
    Get.put(PrefUtils());
    Get.put(ApiClient());
    Connectivity connectivity = Connectivity();
    Get.put(NetworkInfo(connectivity));
    var supabaseClient = SupabaseClient(supabaseUrl, supabasePublicKey);
    Get.put(supabaseClient);
  }
}
