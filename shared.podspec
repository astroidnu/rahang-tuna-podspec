Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '1.0'
    spec.homepage                 = 'Link to a Kotlin/Native module homepage'
    spec.source                   = { :http=> 'https://github.com/astroidnu/rahang-tuna-podspec/blob/main/shared_1.0.framework.zip?raw=true'}
#    spec.source                   = {
#                                      :http => 'https://github.com/astroidnu/rahang-tuna-podspec/blob/main/shared_1.0.framework.zip',
#                                      :type => 'zip',
#                                      :headers => ['Accept: application/octet-stream']
#                                    }
    spec.authors                  = 'Tunaiku Mobile Team'
    spec.license                  = { :type => 'MIT', :text => 'License text'}
    spec.summary                  = 'Some description for a Kotlin/Native module'
#    spec.vendored_frameworks      = 'build/cocoapods/framework/shared.framework'
    spec.ios.vendored_frameworks      = 'shared.framework'
    spec.ios.deployment_target    = '13'
    spec.libraries                = 'c++','sqlite3'
end
