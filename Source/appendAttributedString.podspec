Pod::Spec.new do |s|
  s.name         = "appendAttributedString"
  s.version      = "0.1"
  s.summary      = "An extension for NSMutableAttributedString"

  s.description  = <<-DESC
  An extension that adds a way for easier work with NSMutableAttributedString.
Supports dynamic fonts, colors, underlines, strike through, images and you can chain append calls. And with the AttributesBuilder class it's easy to create attribute sets for Attributed String.
                   DESC

  s.homepage     = "https://github.com/ysoftware/appendAttributedString"
  s.license      = { :type => "MIT", :file => "MIT-LICENSE.txt" }
  s.social_media_url   = "http://twitter.com/ysoftware"
  s.author       = { "Yaroslav Erohin" => "ysoftware@yandex.ru" }
  s.platform     = :ios, "8.0"
  s.swift_version = "4.1"
  s.source       = { :git => "https://github.com/ysoftware/appendAttributedString.git", :tag => "v0.1" }
  s.source_files  = "Source", "Classes/**/*.{h,m,swift}"
end