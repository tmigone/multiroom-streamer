# multiroom audio streamer

Built to stream audio from my piano (or any audio device really) into multiple devices scattered around my home.

## Installation & usage

1. Deploy with balena
2. Set env vars: 
- `SNAPCAST_SERVER` to the IP address of the device connected to the piano/input instrument
- For `multiroom-client` set `PULSE_SINK` to `alsa_output.bcm2835.stereo-fallback` or whichever you like
