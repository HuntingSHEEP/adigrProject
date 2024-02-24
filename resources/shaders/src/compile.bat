@echo off
set glslcPATH= glslc.exe

echo Kompilacja shader.vert do vert.spv ...
%glslcPath% shader.vert -o ..\vert.spv

echo Kompilacja shader.frag do frag.spv ...
%glslcPath% shader.frag -o ..\frag.spv

echo Kompilacja shader2.vert do vert2.spv ...
%glslcPath% shader2.vert -o ..\vert2.spv

echo Kompilacja shader2.frag do frag2.spv ...
%glslcPath% shader2.frag -o ..\frag2.spv
