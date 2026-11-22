# Sound Blaster KSUSB Audio Drivers Mod

${\color{red}WARNING! \space Use \space At \space Your \space Own \space Risk!}$

Sound Blaster KSUSB Audio Drivers for Sound Blaster USB devices.

Such as Sound Blaster X7, Sound Blaster E5 and etc.

This driver is designed to provide additional features.

<br/><br/>
<img width="1460" height="707" alt="x7mb3" src="https://github.com/user-attachments/assets/f2c61573-77eb-4416-bdb3-5a4b7b0fef19" />
<br/><br/>

## Supported Devices
 - Sound Blaster X7
 - Sound Blaster E5 / Sound BlasterX G5 / Sound BlasterX G6 (Permanently Unsupported - Hardware Limitation, The Sound Blaster E5 lacks a dedicated S/PDIF endpoint. Attempts to pass AC-3 streams via IEC 61937 fail because the hardware alters the audio stream, and the underlying SB-Axx1 DSP does not support bit-perfect output-meaning compressed bitstreams are inevitably corrupted/modified in transit. Because this is a fundamental hardware limitation, support is technically impossible and will never be added.)

<br/>

## Additional Features
 - Dolby Digital Live for Sound Blaster X7
   - <img width="415" height="686" alt="x7ddl" src="https://github.com/user-attachments/assets/bf10dd0a-6eb6-44ae-990e-33060a3d0970" />
   - Sound Blaster X7 does not originally support Dolby Digital Live. This driver supports these as additional features.
 
 - Sound Blaster X-Fi MB3 for Sound Blaster X7 (SPDIF Out Endpoint Only)
   - <img width="1460" height="707" alt="x7mb3" src="https://github.com/user-attachments/assets/31f43af2-388a-4a8b-8aa0-2d57402c868e" />
   - Because the Dolby Digital Live encoder is a software encoder, hardware processing of the SB-Axx1 processor cannot be applied. Therefore, I implemented the software effect, Sound Blaster X-Fi MB3, which allows the software effect to be applied at the Dolby Digital Live output.


<br/>

## Notes
 - To use the Sound Blater X-Fi MB3, Additional Software is required. (Sound Blaster X-Fi MB3 Software)
 - To use the Dolby Digital Live, 'Dolby Digital Live Pack' Software and additional Activation is required. (KGAs something, do it your self.)
 - When installing the driver, you must boot in 'Disable driver signature enforcement' mode.
