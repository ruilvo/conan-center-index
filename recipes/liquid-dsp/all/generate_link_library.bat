echo EXPORTS >> source_subfolder\libliquid.def
for /f "skip=19 tokens=4" %%A in ('link /dump /EXPORTS source_subfolder\libliquid.dll') do echo %%A >> source_subfolder\libliquid.def
