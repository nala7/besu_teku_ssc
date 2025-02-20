# Dependency tree besu-21.10.6
cd ../../nodes_src/besu-20.10.4
./gradlew dependencies --configuration runtimeClasspath --refresh-dependencies > besu-besu-20.10.4_dependencies_tree.txt

#cd ../../../nodes_src/besu-21.10.6
#./gradlew dependencies --configuration runtimeClasspath --refresh-dependencies > besu-21.10.6_dependencies_tree.txt

#cd ../../../nodes_src/besu-25.1.0
#./gradlew dependencies --configuration runtimeClasspath --refresh-dependencies > besu-25.1.0_dependencies_tree.txt