# Version 25.1.0
comm -12 <(sort teku/teku-25.1.0_dependencies_all.txt) <(sort besu/besu-25.1.0_dependencies_all.txt) > overlap-25.1.0
echo "Common dependencies 25.1.0: $(wc -l < overlap-25.1.0)"

# Version 24.1.0
comm -12 <(sort teku/teku-24.1.0_dependencies_all.txt) <(sort besu/besu-24.1.0_dependencies_all.txt) > overlap-24.1.0
echo "Common dependencies 24.1.0: $(wc -l < overlap-24.1.0)"

# Version 23.1.0
comm -12 <(sort teku/teku-23.1.0_dependencies_all.txt) <(sort besu/besu-23.1.0_dependencies_all.txt) > overlap-23.1.0
echo "Common dependencies 23.1.0: $(wc -l < overlap-23.1.0)"

# Version 22.1.0
comm -12 <(sort teku/teku-22.1.0_dependencies_all.txt) <(sort besu/besu-22.1.0_dependencies_all.txt) > overlap-22.1.0
echo "Common dependencies 22.1.0: $(wc -l < overlap-22.1.0)"
