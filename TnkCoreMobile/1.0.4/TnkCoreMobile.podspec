Pod::Spec.new do |spec|
    spec.name                     = 'TnkCoreMobile'
    spec.version                  = '1.0.4'
    spec.homepage                 = 'Link to a Kotlin/Native module homepage'
#    spec.source                   = { :http=> ''}
   spec.source                   = {
                                      :http=> 'https://github.com/astroidnu/rahang-tuna-lib/blob/main/shared_1.0.4.framework.zip?raw=true',
 #                                    :http=> 'file:///Users/mobiledevmac24/Desktop/explore/kmm/TnkCoreMobile/shared_1.0.4.framework.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = 'Tunaiku Mobile Team'
    spec.license                  = { :type => 'MIT', :text => 'License text'}
    spec.summary                  = 'Some description for a Kotlin/Native module'
#     spec.vendored_frameworks      = 'build/XCFrameworks/debug/shared.xcframework'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.ios.deployment_target    = '13'
    spec.libraries                = 'c++','sqlite3'
end
