Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "iPhoneNumberField"
s.module_name = "iPhoneNumberField"
s.summary = "Format phone numbers as they're typed—entirely in SwiftUI."
s.requires_arc = true
s.version = "0.6.1"
s.author = { "Seyed Mojtaba Hosseini Zeidabadi" => "ca.chairman@gmail.com" }

s.license = { :type => "GPLv3" }
s.homepage = "https://github.com/MojtabaHs/iPhoneNumberField"
s.source = { :git => "https://github.com/Sega-Zero/iPhoneNumberField", :branch => "flag-crash-fix"}

s.dependency 'PhoneNumberKit', '~> 3.3.3'

s.source_files = "Sources/iPhoneNumberField/*.swift"

end
