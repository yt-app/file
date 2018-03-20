Pod::Spec.new do |s|
  s.name         = 'AdGeneration-Adapters'
  s.version      = '1.0.0'
  s.summary = 'Ad Generation Adapters' 
  s.homepage = 'https://github.com/AdGeneration/sdk/wiki'
  s.author = 'AdGeneration'
  s.source = {
    :http => 'https://github.com/AdGeneration/ADG-AdMobAdapter-iOS-SDK/releases/download/1.0.0/ADGAdMob.framework.zip'
  }
  s.source = {
    :http => 'https://s3-ap-northeast-1.amazonaws.com/ad-generation-adg/files/sdk/aman_sdk_ios_2.2.15.1.zip'
  }
  s.vendored_frameworks = 'ADGAdMob.framework', 'ADGAmazonAd.framework'
  s.dependency 'AdGeneration'
  s.dependency 'Google-Mobile-Ads-SDK'
  s.dependency 'FBAudienceNetwork'
  s.dependency 'AmazonAd', '~> 2.2'
end
