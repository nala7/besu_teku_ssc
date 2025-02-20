# A shell alias to display the dependency tree of all the Gradle submodules
alias gradle-all-deps='gradle -q dependencies $(gradle -q projects \
    | grep -Fe ---\ Project \
    | sed -Ee "s/^.+--- Project '"'([^']+)'/\1:dependencies/"'")'

#cd ../../../nodes_src/besu-25.1.0
#sdk use java 21.0.6-tem
#sdk use gradle 8.12.1
#gradle-all-deps > besu-25.1.0_dependencies_tree.txt
#mv besu-25.1.0_dependencies_tree.txt ../../bash_scripts/build_logs/besu
#cd ../../bash_scripts/build_logs/besu
#
#cd ../../../nodes_src/besu-21.10.6
#sdk use gradle 7.3.3
#sdk use java 17.0.8-tem
#gradle-all-deps > besu-21.10.6_dependencies_tree.txt
#mv besu-21.10.6_dependencies_tree.txt ../../bash_scripts/build_logs/besu

## Dependency tree besu-20.10.4
cd ../../bash_scripts/build_logs/besu
cd ../../../nodes_src/besu-20.10.4
gradle-all-deps > besu-20.10.4_dependencies_tree.txt
mv besu-20.10.4_dependencies_tree.txt ../../bash_scripts/build_logs/besu


#./gradlew dependencies --configuration runtimeClasspath --refresh-dependencies > besu-25.1.0_dependencies_tree.txt