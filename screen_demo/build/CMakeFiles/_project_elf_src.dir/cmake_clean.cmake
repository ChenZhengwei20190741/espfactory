file(REMOVE_RECURSE
  "config/sdkconfig.h"
  "config/sdkconfig.cmake"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.map"
  "spi_master.bin"
  "flash_project_args"
  "spi_master.map"
  "project_elf_src.c"
  "CMakeFiles/_project_elf_src"
  "project_elf_src.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/_project_elf_src.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
