Pod::Spec.new do |s|
  s.name             = "SRT2VTT"
  s.version          = "1.0.1"
  s.summary          = "Subtitle files conversion from srt to vtt for chromecast"
  s.homepage         = "https://github.com/angryDuck2/SRT2VTT"
  s.license          = 'MIT'
  s.author           = { "angryDuck2" => "aggelosred7@gmail.com" }
  s.requires_arc = true
  s.source = { :http => "https://github.com/angryDuck2/SRT2VTT/releases/download/1.0.1/SRT2VTT.framework.zip" }
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = "Carthage/Build/iOS/SRT2VTT.framework"
end
