file(REMOVE_RECURSE
  "libpick_place_demo_parameters.a"
  "libpick_place_demo_parameters.pdb"
  "pick_place_demo_parameters/include/pick_place_demo_parameters.hpp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/pick_place_demo_parameters.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
