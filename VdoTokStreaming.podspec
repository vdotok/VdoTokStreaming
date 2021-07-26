#
#  Be sure to run `pod spec lint VdoTokStreaming.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "VdoTokStreaming"
  spec.version      = "1.0.0"
  spec.summary      = "VdoTokStreaming SDK offers one-to-one calls, many-to-many calls, public and group broadcast calls."

 
  spec.description  = "VdoTokStreaming SDK offers one-to-one calls, many-to-many calls, public and group broadcast calls."

  spec.homepage     = "https://github.com/vdotok/VdoTokStreaming"



  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "Sohaib Hussain" => "sohaib.hussain@norgic.com" }



   spec.platform     = :ios, "11.0"

   spec.source       = { :git => "https://github.com/vdotok/VdoTokStreaming", :tag => "#{spec.version}" }




  #spec.source = { :git => '.' }
  spec.vendored_frameworks = 'iOSSDKStreaming.framework', 'SocketRocket.framework' , 'WebRTC.framework'
spec.swift_version = "5.0"

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}



 

end
