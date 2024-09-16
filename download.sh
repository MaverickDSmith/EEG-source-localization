#!/bin/bash

# Define the URLs of the raw data files to download
rawDownloadList = @(
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
preprocessedDownloadList = @(
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

# Define the base directories
dataDir="$HOME/Desktop/github/github_ander/EEG-source-localization/data"
rawDataDir="$dataDir/raw_data"
preprocessedDataDir="$dataDir/preprocessed_data"

# Create base directories if they don't exist
mkdir -p "$rawDataDir"
mkdir -p "$preprocessedDataDir"

# Function to download, extract, and remove the .tar.gz file
download_and_extract() {
    downloadList=("$@")
    baseDir="$1"
    shift

    for i in "${!downloadList[@]}"; do
        fileNumber=$(printf "%02d" $((i+1)))  # Format the number as 2 digits

        # Create subfolder in the target directory for each download
        subfolder="$baseDir/sub_$fileNumber"
        mkdir -p "$subfolder"

        # Download file to the subfolder
        fileUrl="${downloadList[$i]}"
        fileName=$(basename "$fileUrl")
        outputFilePath="$subfolder/$fileName"

        echo "Downloading $fileUrl to $outputFilePath..."
        curl -L -o "$outputFilePath" "$fileUrl"

        # Extract the .tar.gz file if needed
        if [[ "$fileName" == *.tar.gz ]]; then
            echo "Extracting $outputFilePath..."
            tar -xvzf "$outputFilePath" -C "$subfolder"

            # Remove the .tar.gz file after extraction
            echo "Removing $outputFilePath..."
            rm "$outputFilePath"
        fi
    done
}

# Download and extract raw data
echo "Processing raw data files..."
download_and_extract "${rawDownloadList[@]}" "$rawDataDir"

# Download and extract preprocessed data
echo "Processing preprocessed data files..."
download_and_extract "${preprocessedDownloadList[@]}" "$preprocessedDataDir"

echo "All files downloaded, extracted, and .tar.gz files removed."