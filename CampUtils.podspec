Pod::Spec.new do |s|
# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "CampUtils"
s.summary = "Pod criado para o Camp da IOASYS"
s.requires_arc = true

#2
s.version          = '0.1.1'

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "NOME_DO_AUTOR" => "EMAIL_DO_AUTOR" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/laizperadeles/CampUtils-cocoapods"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/laizperadeles/CampUtils-cocoapods.git",
:tag => "#{s.version}" }

# 7 COLOQUE AQUI TODAS AS BIBLIOTECAS NATIVAS QUE FOR USAR
s.framework = "UIKit"
s.framework = "SceneKit"
s.framework = "CoreMotion"

# 8
s.source_files = "CampUtils/**/*.{swift}"

# 9
#s.resources = "SimpleStereoScene/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end
#
#s.description      = <<-DESC
#TODO: Add long description of the pod here.
#                       DESC
#
#  s.homepage         = 'https://github.com/laizperadeles/CampUtils-cocoapods'
#  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
#  s.license          = { :type => 'MIT', :file => 'LICENSE' }
#  s.author           = { 'CampUtils' => 'laizlavigne@hotmail.com' }
#  s.source           = { :git => 'https://github.com/laizperadeles/CampUtils-cocoapods.git', :tag => s.version.to_s }
#  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
#
#  s.ios.deployment_target = '13.0'
#
#  s.source_files = 'Classes/**/*.swift'
#  
#  s.swift_version = '5.0'
#  
#  s.platforms = {
#      "ios": "13.0"
#  }
#  
#  # s.resource_bundles = {
#  #   'CampUtils' => ['CampUtils/Assets/*.png']
#  # }
#
#  # s.public_header_files = 'Pod/Classes/**/*.h'
#  # s.frameworks = 'UIKit', 'MapKit'
#  # s.dependency 'AFNetworking', '~> 2.3'
#end
