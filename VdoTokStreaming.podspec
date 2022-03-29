
Pod::Spec.new do |spec|


  spec.name         = "VdoTokStreaming"
  spec.version      = "1.0.9"
  spec.summary      = "VdoTokStreaming SDK offers one-to-one calls, many-to-many calls, public and group broadcast calls."

 
  spec.description  = "VdoTokStreaming SDK offers one-to-one calls, many-to-many calls, public and group broadcast calls."

  spec.homepage     = "https://github.com/vdotok/VdoTokStreaming"




  spec.license      = "MIT"



  spec.author             = { "Sohaib Hussain" => "sohaib.hussain@norgic.com" }



   spec.platform     = :ios, "11.0"

   spec.source       = { :git => "https://github.com/vdotok/VdoTokStreaming.git", :tag => "#{spec.version}" }





  spec.vendored_frameworks = 'iOSSDKStreaming.framework', 'SocketRocket.framework' , 'WebRTC.framework'
  spec.swift_version = "5.0"

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}



 

end
