#!/usr/bin/env bash

_d="$(pwd)"

cd /

ls

echo '---------------------------------------------'

cd opt

echo '---------------------------------------------'

ls

cd unity/Editor/Data/PlaybackEngines/AndroidPlayer

echo '-----------------------------------------------'

ls

echo '-----------------------------------------------'

cd "$_d"

ls