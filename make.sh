#!/bin/bash

PROJECT_HOME=$(pwd)

mkdir -p build

rm src/CMakeLists.txt

echo "$PROJECT_HOME"
echo "add_executable(interview_main" > src_CMakeLists.txt
for file in ${PROJECT_HOME}/src/*
do
    filename=${file}
    echo "    ${filename##/*/}" >> src_CMakeLists.txt
    # if [ "$filename" != "CMakeLists.txt" ]
    # then
    #     echo "    ${filename##/*/}" >> src_CMakeLists.txt
    # fi
done
echo ")" >> src_CMakeLists.txt

mv ./src_CMakeLists.txt ./src/CMakeLists.txt

cd build
cmake ..
make
