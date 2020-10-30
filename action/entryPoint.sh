#!/usr/bin/env bash

pwd

unity-editor -nographics \
     -manualLicenseFile licence2018.ulf \
     -logfile

unity-editor -nographics \
    -logfile /dev/stdout \
    -quit \
    -customBuildName "1" \
    -projectPath "." \
    -buildTarget "Android" \
    -customBuildTarget "Android" \
    -customBuildPath "/Android.apk" \
    -executeMethod "UnityBuilderAction.Builder.BuildProject" \
    -buildVersion "1" \
    -androidVersionCode "1" \
    -androidKeystoreName "asterdash.keystore" \
    -androidKeystorePass "withoutlogic" \
    -androidKeyaliasName "abhay nigam" \
    -androidKeyaliasPass "withoutlogic"

pwd