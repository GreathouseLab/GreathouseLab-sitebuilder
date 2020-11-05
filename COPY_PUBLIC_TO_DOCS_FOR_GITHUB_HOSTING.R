# Run this script to copy files to the "docs" folder
#   which allows us to host through github in 1 step.

# get w.d.
w.d <- getwd()
# identify the folders
public.folder <- paste0(w.d, "/public")
docs.folder   <- paste0(w.d, "/docs")
# copy the files to the new folder
R.utils::copyDirectory(
  from=public.folder, to=docs.folder, 
  overwrite = TRUE, recursive = TRUE
)


