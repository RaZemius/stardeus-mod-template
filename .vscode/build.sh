#!/bin/bash
# build dll
dotnet build .vscode/mod.csproj;

GAME_PATH="$HOME/.steam/debian-installation/steamapps/common/Stardeus/Stardeus_Data/StreamingAssets/Mods/ComplexReactors/"
rm -rf "$GAME_PATH"
mkdir -vp "$GAME_PATH"
cp -vr ./* "$GAME_PATH"