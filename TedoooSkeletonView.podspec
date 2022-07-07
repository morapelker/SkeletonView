Pod::Spec.new do |s|
  s.name         = "TedoooSkeletonView"
  s.version          = '2.1.0'
  s.summary      = "An elegant way to show users that something is happening and also prepare them to which contents he is waiting"
  s.description  = <<-DESC
  Today almost all apps have async processes, as API requests, long runing processes, etc. And while the processes are working, usually developers place a loading view to show users that something is going on.
  TedoooSkeletonView has been conceived to address this need, an elegant way to show users that something is happening and also prepare them to which contents he is waiting.
  DESC
  s.homepage     = "https://github.com/Juanpe/TedoooSkeletonView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Juanpe Catalán" => "juanpecm@gmail.com" }
  s.social_media_url   = "https://twitter.com/JuanpeCatalan"
  s.ios.deployment_target = "9.0"
  s.tvos.deployment_target = "9.0"
  s.swift_version = "5.0"
  s.source       = { :git => "https://github.com/morapelker/SkeletonView.git", :tag => s.version.to_s }
  s.source_files  = "SkeletonViewCore/Sources/**/*.{swift,h}"
end
