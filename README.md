# EEG-source-localization
EEG Source Localization project for Hi5 Lab members Ander Talley and Jewell Norris.


## Data Download

### Bash
You should be able to just run the bash script normally. In "download.sh," you need to change the paths of:

    dataDir="<path/to/data/directory>"
    rawDataDir="$dataDir/raw_data"
    preprocessedDataDir="$dataDir/preprocessed_data"

To whatever path you want. I have it set up with dataDir as a folder that holds rawDataDir and preprocessedDataDir's folders, so you really only should change dataDir to match your path. I would recommend changing it to a folder named "data" in your github repo, but make sure you add that folder to your .gitignore first.

After editing that, go to the same folder and run:

    ./download.sh

or, if that doesn't work

    bash download.sh

And it should start downloading. It WILL take a while. These are some rather large files. If you're like me and you're using WSL2, I would recommend downloading it to a folder within WSL2 and not to anything mounted back onto your C: drive.

### Powershell
Running files on Powershell is usually a pain if things aren't configured correctly. In our case, we want to bypass potential execution policies that could get in the way. You'll want to edit the paths of the download folders in the same way as you would with the Bash execution, except they look like this:

    $dataDir = "<path/to/data/directory>"
    $rawDataDir = Join-Path $dataDir "raw_data"
    $preprocessedDataDir = Join-Path $dataDir "preprocessed_data"

In the same manner as before, you really only need to change the $dataDir value to wherever you want the data folder to be.

To run the download script, you'll need to open powershell and navigate to the script, then run:

    powershell -ExecutionPolicy Bypass -File download.ps1

This allows the script to ignore any execution policies that would otherwise prohibit you from downloading the file. It WILL take a while, as these are very large files.