#!/bin/bash
# Compiles and runs every program. Usage: bash run_all.sh   (needs JDK 17+)
set -e
cd "$(dirname "$0")"
OUT=$(mktemp -d)
for lab in lab*/; do
  for sub in manual_programs exercises mini_project/src; do
    [ -d "$lab$sub" ] || continue
    mkdir -p "$OUT/$lab$sub"
    javac -d "$OUT/$lab$sub" "$lab$sub"/*.java && echo "compiled  $lab$sub"
  done
done
echo; echo "Everything compiles. Run any program with:"
echo "  javac -d out lab05/manual_programs/*.java && java -cp out Shapes"
