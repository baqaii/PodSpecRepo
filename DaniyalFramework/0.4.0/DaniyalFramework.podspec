Pod::Spec.new do |spec|
  spec.name         = "DaniyalFramework"
  spec.version      = "0.4.0"
  spec.summary      = "A short summary of what this library does."
  spec.homepage     = "https://bitbucket.org/yourusername/yourrepository"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Your Name" => "your_email@example.com" }
  spec.source       = { :http => "https://github.com/baqaii/PodRepo/raw/6daf50ee6c58355250c40437b4dcf3e277cd69b4/DaniyalFramework.xcframework.zip" }
  spec.platform     = :ios, "10.0"
  spec.vendored_frameworks = "DaniyalFramework.xcframework"
  spec.swift_version = "5.0"
end
