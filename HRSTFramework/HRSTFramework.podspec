Pod::Spec.new do |s|
  s.name         = "HRSTFramework"
  s.version      = "1.0.0"
  s.summary      = "HRSTFramework is one of the best frameworks ever."
  s.description  = "Desc for this new framework, really don't know what to say as It's just a test framework"
  s.homepage     = "https://github.com/mhr2004/HRSTFramework"
  s.license      = "MIT"
  s.author             = { "Hadi Roohian" => "hadi.roohian@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/mhr2004/HRSTFramework.git", :tag => "#{s.version}" }
  s.source_files  = "HRSTFramework/**/*"

end
