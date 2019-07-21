#
# Be sure to run `pod lib lint CloudmersiveOCRApiClient.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "CloudmersiveOCRApiClient"
    s.version          = "1.1.6"

    s.summary          = "ocrapi"
    s.description      = <<-DESC
                         The powerful Optical Character Recognition (OCR) APIs let you convert scanned images of pages into recognized text.
                         DESC

    s.platform     = :ios, '7.0'
    s.requires_arc = true

    s.framework    = 'SystemConfiguration'

    s.homepage     = "https://github.com/Cloudmersive/Cloudmersive.APIClient.ObjectiveC.OCR"
    s.license      = "Proprietary"
    s.source       = { :git => "https://github.com/Cloudmersive/Cloudmersive.APIClient.ObjectiveC.OCR.git", :tag => "#{s.version}" }
    s.author       = { "Cloudmersive" => "support@cloudmersive.com" }

    s.source_files = 'client/CloudmersiveOCRApiClient/**/*.{m,h}'
    s.public_header_files = 'client/CloudmersiveOCRApiClient/**/*.h'


    s.dependency 'AFNetworking', '~> 3'
    s.dependency 'JSONModel', '~> 1.2'
    s.dependency 'ISO8601', '~> 0.6'
end

