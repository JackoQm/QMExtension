Pod::Spec.new do |s|

  s.name         = "QMExtension"
  s.version      = "1.0.2.1"
  s.summary      = "Some useful Objective-C category"

  s.description  = <<-DESC
"It includes some self-conclude useful objective-c category, which helps developer write more effective and readable code, therefore saves lots of time."
                   DESC

  s.homepage     = "http://www.jianshu.com/u/1c2ecd8e07d2"

  s.license      = "MIT"

  s.author             = { "Jacko Qm" => "userqm@163.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/JackoQm/QMExtension.git", :tag => "#{s.version}" }

  s.source_files  = "QMExtension", "QMExtension/**/*.{h,m}"
  #s.exclude_files = "QMExtension/Exclude"

end
