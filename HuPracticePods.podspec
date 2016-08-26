Pod::Spec.new do |s|
s.name = 'HuPracticePods'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An Animate Water view on iOS.'
s.homepage = 'https://github.com/hui8685291/HuPracticePods'
s.authors = { 'hushuzhen' => 'hushuzhen@kuaiqiangche.com'  }
s.source = { :git => 'https://github.com/hui8685291/HuPracticePods.git', :tag => s.version.to_s}
s.requires_arc = true
s.ios.deployment_target = '6.0'
s.source_files = 'HuPracticePods', 'HuPracticePods/**/*.{h,m}'
s.resources = 'HuPracticePodsDemo/*'
end