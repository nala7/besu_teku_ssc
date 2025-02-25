grep -E '^\|    \+--- ' besu-25.1.0_dependencies_tree.txt |
sed -E 's/^\|    \+--- ([^:]+:[^:]+):.*/\1/' |
sort -u > besu-25.1.0_dependencies_direct.txt # sorts and removes duplicates

echo -e "Direct dependencies 25.1.0: $(cat besu-25.1.0_dependencies_direct.txt | wc -l)";



###### Count direct dependencies, see https://docs.gradle.org/current/userguide/java_plugin.html#sec:java_plugin_and_dependency_management
#cd ../../../nodes_src/besu-25.1.0
#
#find . -name "build.gradle" -exec cat {} \; |
#grep "implementation \|api \|runtimeOnly\|compileOnly\|testCompileOnly\|testImplementation\|testRuntimeOnly\|compileOnlyApi" |
#grep -v "project(" | tr -s ' ' |
#sort -u > besu-25.1.0_dependencies_direct.txt;
#
#echo -e "Direct dependencies: $(cat besu-25.1.0_dependencies_direct.txt | wc -l)";
#mv besu-25.1.0_dependencies_direct.txt ../../bash_scripts/build_logs/besu
#cd ../../bash_scripts/build_logs/besu
#
#
## Version 21.10.6
#cd ../../../nodes_src/besu-21.10.6
#
#find . -name "build.gradle" -exec cat {} \; |
#grep "implementation \|api \|runtimeOnly\|compileOnly\|testCompileOnly\|testImplementation\|testRuntimeOnly\|compileOnlyApi" |
#grep -v "project(" | tr -s ' ' |
#sort -u > besu-21.10.6_dependencies_direct.txt;
#echo -e "Direct dependencies: $(cat besu-21.10.6_dependencies_direct.txt | wc -l)";
#mv besu-21.10.6_dependencies_direct.txt ../../bash_scripts/build_logs/besu
#cd ../../bash_scripts/build_logs/besu
#
#
## Version 20.10.4
#cd ../../../nodes_src/besu-20.10.4
#
#find . -name "build.gradle" -exec cat {} \; |
#grep "implementation \|api \|runtimeOnly\|compileOnly\|testCompileOnly\|testImplementation\|testRuntimeOnly\|compileOnlyApi" |
#grep -v "project(" | tr -s ' ' |
#sort -u > besu-20.10.4_dependencies_direct.txt;
#echo -e "Direct dependencies: $(cat besu-20.10.4_dependencies_direct.txt | wc -l)";
#mv besu-20.10.4_dependencies_direct.txt ../../bash_scripts/build_logs/besu
#cd ../../bash_scripts/build_logs/besu
