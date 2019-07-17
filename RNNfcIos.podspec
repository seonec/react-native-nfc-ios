Pod::Spec.new do |s|
  s.name         = "RNNfcIos"
  s.version      = "0.0.1-alpha3"
  s.summary      = "RNNfcIos"
  s.description  = <<-DESC
                  RNNfcIos
                   DESC
  s.homepage     = "https://github.com/barodeur/react-native-nfc-ios"
  s.license      = "MIT"
  s.author             = { "author" => "paul@chobert.fr" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/barodeur/react-native-nfc-ios.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  #s.dependency "others"

end

  