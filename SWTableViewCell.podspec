Pod::Spec.new do |s|
  s.name     = 'SWTableViewCell60'
  s.version  = '0.2.3'
  s.author   = { 'Chris Wendel' => 'chriwend@umich.edu' }
  s.homepage = 'https://github.com/klivin/SWTableViewCell'
  s.summary  = 'UITableViewCell subclass that implements a swipeable content view which exposes utility buttons.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/klivin/SWTableViewCell.git', :tag => '0.2.3' }
  s.source_files = 'SWTableViewCell/PodFiles/*.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
