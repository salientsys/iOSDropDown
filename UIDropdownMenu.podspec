#
# Be sure to run `pod lib lint iOSDropDown.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIDropdownMenu'
  s.version          = '1.0.0'
  s.summary          = ' UIDropdownMenu is an awesome dropdown library with search and other customization options'
  s.swift_version      = '5.0'
  s.description      = <<-DESC
UIDropdownMenu is an awesome dropdown menu library with Search & other customization options for iOS
                       DESC

  s.homepage         = 'https://github.com/salientsys/iOSDropDown'
  s.screenshots     = 'https://raw.githubusercontent.com/salientsys/iOSDropDown/master/images/1.gif', 'https://raw.githubusercontent.com/salientsys/iOSDropDown/master/images/2.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Salient Systems Corporation' => 'mobile.salientsys@gmail.com' }
  s.source           = { :git => 'https://github.com/salientsys/iOSDropDown.git', :tag => s.version.to_s }
   s.social_media_url = 'https://www.salientsys.com/'

   s.ios.deployment_target = '8.0'

   s.source_files = 'iOSDropDown/Classes/**/*'

  # s.resource_bundles = {
  #   'iOSDropDown' => ['iOSDropDown/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'


end
