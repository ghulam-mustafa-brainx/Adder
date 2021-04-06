Pod::Spec.new do |spec|

  spec.name         = "Adder"
  spec.version      = "0.0.1"
  spec.summary      = "Pod to add two integers"
  spec.description  = <<-DESC
                        Pod to add value 1 and value 2 of integers
                   DESC

  spec.homepage     = "https://github.com/ghulam-mustafa-brainx/Adder"
  spec.license      = "MIT"
  spec.author             = { "Ghulam Mustafa" => "ghulam.mustafa@brainxtech.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  spec.ios.deployment_target = "10.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/ghulam-mustafa-brainx/Adder.git", :tag => "0.0.1" }

  spec.source_files  = "Adder", "Adder/**/*.{h,m,swift}"

  # spec.framework  = "UIKit"
  
  spec.swift_versions = "5.0"

end
