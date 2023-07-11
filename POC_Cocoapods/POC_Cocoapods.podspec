Pod::Spec.new do |spec|

  spec.name         = "POC_Cocoapods"
  spec.version      = "1.0.3"
  spec.summary      = "A short description of POC_Cocoapods."
  spec.description  = "KastleSDK framework is to support BLE operations on mobile iOS application."
  spec.homepage     = "https://github.com/cyberfreakk/POC_Cocoapods"
  spec.license      = "MIT"
  spec.author       = { "Arunesh Gupta" => "arunesh2009@yahoo.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/cyberfreakk/POC_Cocoapods.git", :tag => "1.0.3" }
  spec.vendored_frameworks  = 'POC_Cocoapods/POC_Cocoapods.xcframework'
  
end
