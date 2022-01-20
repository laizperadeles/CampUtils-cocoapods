Pod::Spec.new do |s|
# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "CampUtils"
s.summary = "Pod criado para o Camp da IOASYS"
s.requires_arc = true

#2
s.version = '0.1.2'

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Laiz Peradeles" => "laizlavigne@hotmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/laizperadeles/CampUtils-cocoapods"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/laizperadeles/CampUtils-cocoapods.git", :tag => s.version.to_s }

# 7 COLOQUE AQUI TODAS AS BIBLIOTECAS NATIVAS QUE FOR USAR
s.framework = "UIKit"
s.framework = "SceneKit"
s.framework = "CoreMotion"

# 8
s.source_files = "Classes/**/*.{swift}"

# 9
#s.resources = "SimpleStereoScene/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end
