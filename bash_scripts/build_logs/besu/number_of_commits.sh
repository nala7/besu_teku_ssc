#!/bin/bash

echo "Extracting number of commits..."

echo "besu-25.1.0: $(git -C ../../../nodes_src/besu-25.1.0 rev-list --count HEAD) commits" > commits_summary.txt
echo "besu-21.10.6: $(git -C ../../../nodes_src/besu-21.10.6 rev-list --count ef7984b) commits" >> commits_summary.txt
echo "besu-20.10.4: $(git -C ../../../nodes_src/besu-20.10.4 rev-list --count 120d0d4) commits" >> commits_summary.txt

cat commits_summary.txt

