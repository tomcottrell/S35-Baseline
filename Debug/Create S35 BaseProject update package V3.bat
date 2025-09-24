REM Change to project drive
S:

REM Change to project directory debug sub-directory
cd S:\EMS\Macquarrie\Admin\PowerVision\TouchGFX\TOM\Mega\ENO_ROC\Debug

REM Run checksum-append file 'createUpdatePackage.exe'
REM options:
REM   -h, --help            show this help message and exit
REM   -f FILE, --file FILE  Path to binary file
REM   -o OUTPUT, --output OUTPUT
REM                         Output path. Directory path must exist. Default value is the directory of REM the input file.
REM   -n NAME, --name NAME  Name string, used to create the output filename: app_<name>.bin. Default is REM 'ENO_ROC'.
REM   -v, --version         show program's version number and exit
REM   -an AN                Application name, maximum length 31 characters.
REM   -av AV                Application software version in Format: Major.Minor.Patch e.g. 1.0.0
REM   -pn PN                Partnumber to encode into update package.
createUpdatePackage.exe -f ENO_ROC.bin -n S35baseProject -an MyAppName -av 1.0.2 -pn 78700727

rem delete any existing .bin files on connected S35
del e:\*.bin

REM Copy created file to connected S35
copy app_S35baseProject.bin D:\

REM Stop terminal screen dissapearing until any key pressed
pause
