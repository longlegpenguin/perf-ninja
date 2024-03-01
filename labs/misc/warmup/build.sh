cmake -E make_directory build
cd build

$benchmark_DIR="../../benchmark"
cmake -Dbenchmark_DIR="../../benchmark" -DCMAKE_BUILD_TYPE=RELEASE ..
cmake --build . --config Release --parallel 8
cmake --build . --target validateLab
cmake --build . --target benchmarkLab