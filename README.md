# Sound Blaster KSUSB Audio Drivers Mod

${\color{red}WARNING! \space Use \space At \space Your \space Own \space Risk!}$

Sound Blaster KSUSB Audio Drivers for Sound Blaster USB devices.

Such as Sound Blaster X7, Sound Blaster E5 and etc.

This driver is designed to provide additional features.

<br/><br/>
<img width="1317" height="695" alt="Screenshot 2026-11-25 031845" src="https://github.com/user-attachments/assets/5b654931-c185-4bc0-9ae2-bb7d479a3b71" />
<br/><br/>

## Supported Devices
 - Sound Blaster X7 (You can download the modified driver and the modified control panel [here](https://github.com/kgtmaven/SB1580Mod/releases/tag/SB1580).)
 - Sound Blaster E5 / Sound BlasterX G5 / Sound BlasterX G6 (Permanently Unsupported - Hardware Limitation, These devices lacks a dedicated S/PDIF endpoint. Attempts to pass AC-3 streams via IEC 61937 fail because the hardware alters the audio stream, and the underlying SB-Axx1 DSP does not support bit-perfect output-meaning compressed bitstreams are inevitably corrupted/modified in transit. Because this is a fundamental hardware limitation, support is technically impossible and will never be added.)

<br/>

## Additional Features
 - Dolby Digital Live and DTS Connect for Sound Blaster X7
   - <img width="1317" height="695" alt="Screenshot 2026-11-25 031845" src="https://github.com/user-attachments/assets/93ab6d4f-a0c5-4fff-865f-29ec3b704073" />
   - Sound Blaster X7 does not originally support Dolby Digital Live and DTS Connect. This driver supports these as additional features.

 - New Software DSP for Sound Blaster X7 (SPDIF Out Endpoint Only)
   - <img width="883" height="865" alt="Screenshot 2026-11-25 032015" src="https://github.com/user-attachments/assets/1a631af3-7474-46c7-85dc-13567b6fd981" />
   - Although the Sound Blaster X7 does not natively support Dolby Digital Live or DTS Connect, these features have been enabled through modifications. You can now use Dolby Digital Live and DTS Connect, along with a newly tuned software DSP designed to deliver sound as close as possible to that of the SB-Axx1. Because the Dolby Digital Live and DTS Connect encoder is a software encoder, hardware processing of the SB-Axx1 processor cannot be applied. Therefore, I implemented the software effect, which allows the software effect to be applied at the Dolby Digital Live and DTS Connect output.


<br/>

## Notes
 - To use the Dolby Digital Live and DTS Connect, 'Dolby Digital Live & DTS Connect Pack' Software and additional Activation is required. (KGAs something, do it your self.)
 - When installing the driver, you must boot in 'Disable driver signature enforcement' mode.
