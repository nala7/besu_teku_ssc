#!/bin/bash

echo "Extracting number of commits..."

echo "besu-25.1.0: $(git -C ../../../nodes_src/besu rev-list --count 870f3b7) commits" > commits_summary.txt
echo "besu-24.1.0: $(git -C ../../../nodes_src/besu rev-list --count ab4882c) commits" >> commits_summary.txt
echo "besu-23.1.0: $(git -C ../../../nodes_src/besu rev-list --count 79c1a97) commits" >> commits_summary.txt
echo "besu-22.1.0: $(git -C ../../../nodes_src/besu rev-list --count b2c457b) commits" >> commits_summary.txt
echo "besu-21.10.6: $(git -C ../../../nodes_src/besu rev-list --count ef7984b) commits" >> commits_summary.txt
echo "besu-20.10.4: $(git -C ../../../nodes_src/besu rev-list --count 120d0d4) commits" >> commits_summary.txt

cat commits_summary.txt

