Pod::Spec.new do |s|
  s.name         = "ExamplePod"
  s.version      = "0.0.1"
  s.summary      = "Das ist ein Example-Pod."
  s.homepage     = "https://github.com/chdi/beispielPod"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Christoph Dieckmann" => "Christoph Dieckmann" }

  s.source       = { :git => "https://github.com/chdi/beispielPod.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = '**/*.{h,m}'
  s.requires_arc = true
end