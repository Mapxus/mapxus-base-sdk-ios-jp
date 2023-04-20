
Pod::Spec.new do |s|


  version = '6.0.0'

  s.name         = 'MapxusBaseSDK-jp'
  s.version      = version

  s.summary      = 'MapxusJP Map basic module'
  s.description  = 'Provide MapxusJP Map services.'
  s.homepage     = 'https://www.mapxus.co.jp'
  s.license      = { :type => 'BSD 3-Clause', :file => 'LICENSE' }
  s.author       = { 'Mapxus' => 'developer@maphive.io' }

  s.platform     = :ios, '9.0'

  s.source       = { :http => "https://ios-sdk.mapxus.co.jp/#{version.to_s}/mapxus-base-sdk-ios-jp.zip", :flatten => true }

  s.requires_arc = true

  s.module_name  = 'MapxusBaseSDK'
  s.vendored_frameworks = 'dynamic/MapxusBaseSDK.xcframework'

  s.dependency "AFNetworking/Serialization", "~> 4.0"
  s.dependency "AFNetworking/Security", "~> 4.0"
  s.dependency "AFNetworking/Reachability", "~> 4.0"
  s.dependency "AFNetworking/NSURLSession", "~> 4.0"
  s.dependency "YYModel", "~> 1.0.4"


end