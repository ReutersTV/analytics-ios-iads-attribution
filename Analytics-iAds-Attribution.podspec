#
# Run `pod lib lint Analytics-iAds-Attribution.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name             = 'Analytics-iAds-Attribution'
  s.version          = '4.0.0'
  s.summary          = 'Measure iAds attribution data with analytics-ios.'

  s.description      = <<-DESC
                       Analytics-iAds-Attribution requests iAd attribution information and sends a track event with this information.
                       DESC

  s.homepage         = 'https://github.com/segmentio/analytics-ios-iads-attribution'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'f2prateek' => 'f2prateek@gmail.com' }
  s.source           = { :git => 'https://github.com/ReutersTV/analytics-ios-iads-attribution.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.dependency 'Analytics', '~> 4.1'
  s.source_files = 'Pod/Classes/**/*'
end
