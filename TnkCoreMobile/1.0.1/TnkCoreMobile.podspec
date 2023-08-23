Pod::Spec.new do |spec|
    spec.name                     = 'TnkCoreMobile'
    spec.version                  = '1.0.1'
    spec.homepage                 = 'Link to a Kotlin/Native module homepage'
#    spec.source                   = { :http=> ''}
    spec.source                   = {
                                      :http=> 'https://github.com/astroidnu/rahang-tuna-lib/blob/main/shared_1.0.1.framework.zip?raw=true',
#                                       :type => 'zip',
#                                       :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = 'Tunaiku Mobile Team'
    spec.license                  = { :type => 'MIT', :text => 'License text'}
    spec.summary                  = 'Some description for a Kotlin/Native module'
#    spec.vendored_frameworks      = 'build/cocoapods/framework/shared.framework'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.ios.deployment_target    = '13'
    spec.libraries                = 'c++','sqlite3'
end
