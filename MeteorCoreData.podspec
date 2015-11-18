Pod::Spec.new do |s|
s.name             = "MeteorCoreData"
s.version          = "0.0.1"
s.summary          = "A Core Data persistence layer for SwiftDDP & Meteor"

s.description      = <<-DESC "A Core Data persistence layer for SwiftDDP & Meteor, written in Swift"
DESC

s.homepage         = "https://github.com/siegesmund/MeteorCoreData"
s.license          = 'MIT'
s.author           = { "Peter Siegesmund" => "peter.siegesmund@icloud.com" }
s.source           = { :git => "https://github.com/siegesmund/SwiftDDP.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/psiegesmund'

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'MeteorCoreData/*'

s.dependency 'SwiftDDP'
s.dependency 'XCGLogger'

end
