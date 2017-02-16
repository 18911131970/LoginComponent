
Pod::Spec.new do |s|

  s.name         = "LoginComponent"
  s.version      = "0.0.4"
  s.summary      = "LoginComponent."
  s.description  = <<-DESC
  It is a loginComponent
                   DESC
  s.homepage     = "https://github.com/18911131970/LoginComponent"
  s.license      = "MIT"
  s.author             = { "yangzhe" => "18911131970@qq.com" }
  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/18911131970/LoginComponent.git", :tag => "#{s.version}" }
  s.source_files  = "LoginComponent", "LoginComponent/**/*.{h,m}"
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
  s.requires_arc = true
end
