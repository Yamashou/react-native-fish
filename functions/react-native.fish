complete -f -c react-native -n '__fish_use_subcommand' -a run-android -d "build and run the android application"
complete -f -c react-native -n '__fish_use_subcommand' -a run-ios -d "build and run the ios application"
complete -f -c react-native -n '__fish_use_subcommand' -a init -d "generates a new project and installs its dependencies"
complete -f -c react-native -n '__fish_use_subcommand' -a link -d "links all native dependencies (updates native build files)"
complete -f -c react-native -n '__fish_use_subcommand' -a unlink -d "unlink native dependency"
complete -f -c react-native -n '__fish_use_subcommand' -a start -d "starts the webserver"
complete -f -c react-native -n '__fish_use_subcommand' -a install -d "install and link native dependencies"
complete -f -c react-native -n '__fish_use_subcommand' -a uninstall -d "uninstall and unlink native dependencies"
complete -f -c react-native -n '__fish_use_subcommand' -a upgrade -d "upgrade your app's template files to the latest version; run this after updating the react-native version in your package.json and running npm install"

complete -f -c react-native -n '__fish_use_subcommand' -a log-android -d "starts adb logcat"
complete -f -c react-native -n '__fish_use_subcommand' -a log-ios -d "starts iOS device syslog tail"

complete -c react-native -s h -l help -d 'output usage information'
complete -c react-native -s v -l version -d 'output the version number'
