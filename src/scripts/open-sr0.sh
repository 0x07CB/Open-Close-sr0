#!/bin/bash
TTS_ENABLED=true
TTS_LANG="fr"
if [[ $TTS_ENABLED ]]; then
    if [[ "$TTS_LANG" == "fr" ]]; then 
        play /opt/Open-Close-sr0/voice-synth/FR_TTS_OPEN_OPTICAL_DRIVE.wav
    elif  [[ "$TTS_LANG" == "en" ]]; then 
        play /opt/Open-Close-sr0/voice-synth/EN_TTS_OPEN_OPTICAL_DRIVE.wav
   fi
fi
notify-send -u normal -t 5000 "CD-ROM(Action: Open) : '/dev/sr0'" "Optical Drive INFO:\n$(/usr/bin/eject -T -v -X)"


