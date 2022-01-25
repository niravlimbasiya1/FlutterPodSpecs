#
# Generated file, do not edit.
#

Pod::Spec.new do |s|
  s.name             = 'FlutterPluginRegistrant'
  s.version          = '0.0.1'
  s.summary          = 'Registers plugins with your flutter app'
  s.description      = <<-DESC
Depends on all your plugins, and provides a function to register them.
                       DESC
  s.homepage         = 'https://flutter.dev'
  s.license          = { :type => 'BSD' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.ios.deployment_target = '9.0'
  s.source_files =  "Classes", "Classes/**/*.{h,m}"
  s.source           = { :path => '.' }
  s.public_header_files = './Classes/**/*.h'
  s.static_framework    = true
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.dependency 'Flutter'
  s.dependency 'app_settings'
  s.dependency 'blemulator'
  s.dependency 'catcher'
  s.dependency 'connectivity'
  s.dependency 'connectivity_plus'
  s.dependency 'device_info_plus'
  s.dependency 'fk_user_agent'
  s.dependency 'flutter_ble_lib'
  s.dependency 'flutter_mailer'
  s.dependency 'flutter_secure_storage'
  s.dependency 'fluttertoast'
  s.dependency 'jasper_driver_platform_plugin'
  s.dependency 'lantern_flutter'
  s.dependency 'network_info_plus'
  s.dependency 'package_info'
  s.dependency 'package_info_plus'
  s.dependency 'path_provider_ios'
  s.dependency 'permission_handler'
  s.dependency 'sensors'
  s.dependency 'shared_preferences_ios'
  s.dependency 'thermostat_certificate_validator'
  s.dependency 'url_launcher_ios'
end
