#
# Be sure to run `pod lib lint SamplePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodLintErrorSample'
  s.version          = '0.1.0'
  s.summary          = 'Test pod validation'

# This description is used to generate tags and improve search results.

  s.description      = <<-DESC
Test Pod validation
 DESC

  s.homepage         = 'https://github.com/tengelmeier/PodLintErrorSample'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Thomas Engelmeier' => ''  }
  s.source           = { :git => 'https://github.com/tengelmeier/PodLintErrorSample.git', :tag => s.version.to_s }

  s.platform     = :ios, '11.0'
  s.ios.deployment_target  = '11.0'

  s.requires_arc = true
  s.static_framework = true 		# required as firebase is static


  s.source_files = 'PodLintErrorSample/Classes/**/*'
 
  s.dependency 'Firebase/Analytics' # , '~> 6.6.1'

end
