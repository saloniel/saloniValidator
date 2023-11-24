

Pod::Spec.new do |spec|


spec.name         = "SaloniValidator"
spec.version      = "1.0.0"
spec.summary      = "This framwork allows you to validate"
spec.description  = <<-DESC
This framwork allow to show randome background color for any view at every second.
Background color changed at every second by automatic.
DESC
spec.homepage     = "https://appcoda.com"
# spec.screenshots  = "https://img.freepik.com/free-photo/autumn-leaf-falling-revealing-intricate-leaf-vein-generated-by-ai_188544-9869.jpg?w=1380&t=st=1700722479~exp=1700723079~hmac=6e426f3682a5daa0c2bd326898a056b007adde6e838aea24b635d76e06cc3867"

spec.platform     = :ios, "11.0"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author       = { "Saloni" => "saloni.m@elaunchinfotech.in" }
spec.swift_version = "4.0"

spec.source       = { :git => "https://github.com/saloniel/saloniValidator.git", :tag => "#{spec.version}" }
spec.source_files = "**/*"

end
