#!/bin/bash

CONFIGURATION="Release"
RUNTIME="linux-x64"

dotnet build -c $CONFIGURATION

dotnet publish -c $CONFIGURATION -r $RUNTIME -p:PublishSingleFile=true --self-contained true

echo "Build and publish process complete."
