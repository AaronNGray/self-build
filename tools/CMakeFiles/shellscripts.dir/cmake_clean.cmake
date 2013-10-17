FILE(REMOVE_RECURSE
  "CMakeFiles/shellscripts"
  "expandNames"
  "Script"
  "profile"
  "Browse"
  "sdiffc"
  "Compare"
  "get_arch"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/shellscripts.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
