# Define the URLs of the raw data files to download
$rawDownloadList = @(
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-01.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-02.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-03.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-04.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-05.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-06.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-07.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-08.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-09.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-10.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-11.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-12.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-13.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-14.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-15.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-16.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-17.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-18.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-19.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-20.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-21.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/sub-22.tar.gz"
    # Add more URLs as needed
)

# Define the URLs of the preprocessed data files to download
$preprocessedDownloadList = @(
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-01.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-02.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-03.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-04.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-05.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-06.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-07.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-08.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-09.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-10.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-11.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-12.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-13.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-14.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-15.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-16.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-17.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-18.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-19.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-20.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-21.tar.gz",
    "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/preproc_data_gz/sub-22.tar.gz"
    # Add more URLs as needed
)

$ProgressPreference = 'SilentlyContinue'

# Define the base directories
$dataDir = "C:\Users\jaj33\Desktop\github\github_ander\EEG-source-localization\data"
$rawDataDir = Join-Path $dataDir "raw_data"
$preprocessedDataDir = Join-Path $dataDir "preprocessed_data"

# Create base directories if they don't exist
New-Item -Path $dataDir -ItemType Directory -Force
New-Item -Path $rawDataDir -ItemType Directory -Force
New-Item -Path $preprocessedDataDir -ItemType Directory -Force

# Download base file to the folder
$fileUrl = "https://fcp-indi.s3.amazonaws.com/data/Projects/NATVIEW_EEGFMRI/raw_data_gz/base_folder.tar.gz"
$fileName = [System.IO.Path]::GetFileName($fileUrl)
$outputFilePath = Join-Path $dataDir $fileName

Write-Host "Downloading $fileUrl to $outputFilePath..."
curl -o $outputFilePath $fileUrl
# Extract the .tar.gz file if needed
if ($fileName -like "*.tar.gz") {
    Write-Host "Extracting $outputFilePath..."
    tar.exe -xvzf $outputFilePath -C $dataDir
    Remove-Item $outputFilePath  # Remove the .tar.gz file after extraction
}

# Function to download and extract files
function DownloadAndExtract {
    param (
        [array]$downloadList,
        [string]$baseDir
    )

    for ($i = 0; $i -lt $downloadList.Length; $i++) {
        $fileNumber = "{0:D2}" -f ($i + 1)  # Format the number as 2 digits

        # Create subfolder in the target directory for each download
        $subfolder = Join-Path $baseDir "sub_$fileNumber"
        New-Item -Path $subfolder -ItemType Directory -Force

        # Download file to the subfolder
        $fileUrl = $downloadList[$i]
        $fileName = [System.IO.Path]::GetFileName($fileUrl)
        $outputFilePath = Join-Path $subfolder $fileName

        Write-Host "Downloading $fileUrl to $outputFilePath..."
        curl -o $outputFilePath $fileUrl 

        # Extract the .tar.gz file if needed
        if ($fileName -like "*.tar.gz") {
            Write-Host "Extracting $outputFilePath..."
            tar.exe -xvzf $outputFilePath -C $subfolder
            
            # Remove the .tar.gz file after extraction
            Write-Host "Removing $outputFilePath..."
            Remove-Item $outputFilePath
        }
    }
}

# Download and extract raw data
Write-Host "Processing raw data files..."
DownloadAndExtract $rawDownloadList $rawDataDir

# Download and extract preprocessed data
Write-Host "Processing preprocessed data files..."
DownloadAndExtract $preprocessedDownloadList $preprocessedDataDir

Write-Host "All files downloaded and extracted."
