

Pod::Spec.new do |s|


s.name         = "HEPhotoPicker"
s.version      = "0.0.1"
s.summary      = 'Elegant photo picker in Swift.'
s.description  = 'Elegant photo picker in Swift. Inspired by Weibo.'
s.homepage     = "https://github.com/heyode/PhotoPicker"
s.screenshots  = "https://github.com/heyode/PhotoPicker/blob/master/Resources/photopicker.gif"

s.license      = { :type => "MIT", :file => "LICENSE" }

s.author             = { "heyode" => "1025335931@qq.com" }
s.ios.deployment_target = '9.0'
s.swift_version = '4.2'
s.source       = { :git => "https://github.com/heyode/PhotoPicker.git", :tag => "#{s.version}" }
s.framework    = 'UIKit','Photos'
s.source_files  = ["Resources/Lib/*.swift", "Resources/Lib/*/*.swift"]
s.requires_arc = true

s.resource_bundles = {
'HEPhotoPicker' => ['Resources/Assets.xcassets']
}

end
