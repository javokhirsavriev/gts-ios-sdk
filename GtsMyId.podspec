Pod::Spec.new do |spec|
  spec.name               = "GtsMyId"
  spec.version            = "1.0.1"
  spec.platform = :ios, '12.0'
  spec.ios.deployment_target = '12.0'
  spec.summary            = "GtsMyId Framework"
  spec.description        = "GtsMyId Framework for iOS"
  spec.homepage           = "myid.uz"
  spec.documentation_url  = "myid.uz"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See www.myid.uz' }
  spec.author             = { "Uzinfocom" => "..." }
  spec.swift_version      = "5.8"
  spec.source            = { :git => "https://github.com/javokhirsavriev/gts-ios-sdk", :tag => spec.version }
  spec.ios.vendored_frameworks = 'GtsMyId.xcframework'
end
