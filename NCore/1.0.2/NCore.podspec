Pod::Spec.new do |s|
s.platform = :ios
s.ios.deployment_target = '14.0'
s.name = "NCore"
s.summary = "Dicoding Core.framework for Expert Submission"
s.requires_arc = true
s.version = "1.0.2"
s.dependency 'RealmSwift'
s.dependency 'Firebase/Messaging'
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Arya S" => "arya.surya021@gmail.com" }
s.homepage = "https://github.com/aryasurya21/NCore"
s.source = { :git => "https://github.com/aryasurya21/NCore.git", :tag => "#{s.version}" }
s.framework = "UIKit" 
s.source_files = "NCore/**/*.{swift}"
s.exclude_files = "NCore/**/*.plist"
s.swift_version = "5.1"
end