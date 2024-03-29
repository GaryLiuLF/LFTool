Pod::Spec.new do |s|
s.name        = 'LFTool'
s.version     = '2.0.0'
s.authors     = { 'liulinfei' => '1394389856@qq.com' }
s.homepage    = 'https://github.com/GaryLiuLF/LFTool'
s.summary     = "LFTool."
s.source       = { :git => "https://github.com/GaryLiuLF/LFTool.git", :tag => s.version.to_s }
s.license      = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '7.0'
s.requires_arc = true
s.source_files = 'LFTool'
s.public_header_files = 'LFTool/*.h'

s.ios.deployment_target = '7.0'
end
