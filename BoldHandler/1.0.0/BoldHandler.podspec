# Copyright © 2018 bold360ai(LogMeIn).
# BoldEngine SDK.
#ֿ All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'BoldHandler'
  s.version = '1.0.0'
  s.summary          = 'BoldHandler is an SDK that used as chat handler on bold ai.'

  s.description      = <<-DESC
    BoldHandler is an SDK that used as chat handler on bold ai.
                       DESC

  s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
  s.license          = ''
  s.author           = 'Bold360'


    # scripts
    # s.script_phases = [
    #   { :name => 'extract-version-from-url',
    #   :script => '${PODS_TARGET_SRCROOT}/scripts/extract-version-from-url.sh ' + s.source["http"].to_s,
    #   :execution_position => :after_compile
    #   }
    # ]

s.source = {
"http" => "https://dl.bintray.com/nanorep/Private-Specs-Dev/BoldHandler_version_v1.0.0.rc4_commit_c9add192e7dbf7a4d75f66692c3ad184ae1ab806.zip"
}
  
s.vendored_frameworks = 'BoldHandler.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'
s.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }

# Private Pod frameworks
s.dependency 'BoldEngine'

end
