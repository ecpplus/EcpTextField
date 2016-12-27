Pod::Spec.new do |s|

  s.name         = "EcpTextField"
  s.version      = "0.0.1"
  s.summary      = "Custom UITextFields"

  s.description  = <<-DESC
Custom UITextFields.
- NoCaretTextField
                   DESC

  s.homepage     = "https://github.com/ecpplus/EcpTextField"

  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "chu" => "chu@ecpplus.net" }
  s.social_media_url   = "https://ecpplus.net"

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/ecpplus/EcpTextField.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.swift"
  s.exclude_files = "Classes/Exclude"

  s.requires_arc = true
  s.compiler_flags = '-whole-module-optimization'
end
