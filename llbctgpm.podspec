Pod::Spec.new do |spec|

  spec.name         = "llbctgpm"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you generate a random number.
                   DESC

  spec.homepage     = "https://github.com/MihalyBezzeg/llbctgpm"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Mihaly Bezzeg" => "bezzeg1@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/MihalyBezzeg/llbctgpm.git", :tag => "#{spec.version}" }
  spec.source_files  = "llbctgpm/**/*.{h,m,swift}"

end