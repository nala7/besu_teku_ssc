#!/bin/bash

echo "Extracting number of commits..."

cd ../../bash_scripts/build_logs/teku
echo "teku-25.1.0: $(git -C ../../../nodes_src/teku-25.1.0 rev-list --count d56ce97) commits" > teku-25.1.0_commits_summary.txt


cd ../../bash_scripts/build_logs/teku
echo "teku-22.1.0: $(git -C ../../../nodes_src/teku-22.1.0 rev-list --count 5b85ef1) commits" > teku-25.1.0_commits_summary.txt

cd ../../bash_scripts/build_logs/teku
echo "teku-21.1.0: $(git -C ../../../nodes_src/teku-21.1.0 rev-list --count dcfb0eb) commits" > teku-25.1.0_commits_summary.txt
