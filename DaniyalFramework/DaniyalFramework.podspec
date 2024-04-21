Pod::Spec.new do |spec|
  spec.name         = "AtomSDK"
  spec.version      = "1.0.0"
  spec.summary      = "A short summary of what this library does."
  spec.homepage     = "https://bitbucket.org/yourusername/yourrepository"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Your Name" => "your_email@example.com" }
  spec.source       = { :http => "https://bitbucket.org/daniyalOneinfiniteloop/myprivatepods/raw/acb4112262d56bcae87d0da81d35b985c47354ed/dy.xcframework.zip" }
  spec.platform     = :ios, "10.0"
  spec.vendored_frameworks = "AtomSDK.xcframework"
  spec.swift_version = "5.0"
end