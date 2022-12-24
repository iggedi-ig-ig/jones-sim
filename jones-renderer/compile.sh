mkdir shaders
glslc -O -o shaders/vert.spv src/shaders/vertex.vert && glslc -O -o shaders/frag.spv src/shaders/fragment.frag && glslc -O -o shaders/interact.spv src/shaders/interact.comp || exit 1