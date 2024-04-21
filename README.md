# ledspicer-colors-ini
This repository contains the files colors.ini and controls.ini used by ledspicer as color database for arcade games.

LEDSpicer is a versatile linear LED controller daemon from **meduzapat** designed for managing single-color or RGB LEDs across various devices.
With LEDSpicer, you can effortlessly execute captivating animations and profiles, providing a dynamic and visually appealing experience. The daemon seamlessly integrates with user input, allowing interactive control over the LEDs. What sets LEDSpicer apart is its ability to trigger profiles based on diverse events, including user input, network interactions, or specific game names. It seamlessly integrates with MAME events, enabling precise control of LEDs based on in-game actions.
Moreover, LEDSpicer goes beyond mere illumination by offering support for joystick restrictors and rotators.

https://github.com/meduzapat/LEDSpicer

## colors.ini
Colors.ini (starting with a capital letter) was originally created by headkaze and updated by kpshek. It has been used as the basis for other similar color configuration files/utilities.
I used this file as the basis for my own colors.ini file.
The base file from kpshek had 1422 roms included, mine had 2773 for the first version (VERSION 03/30/24), actual ROM count is over 10000. The format is slightly different, I generated a new one.
Most additional entries refer to information from the website http://adb.arcadeitalia.net/, some come from users Kjell and SK360 (THX!).

## controls.ini
controls.ini only contains information necessary for ledspicer and has nothing to do with the ledblinky file Controls.ini. 
It contains all the roms that can also be found in colors.ini.

## ledspicer.ini
This is a new file format that is intended to replace controls.ini and colors.ini in newer ledspicer versions. 
It contains the same information as colors.in and controls.ini.

## special settings
You can find alternative layout versions of the ini files here. See reference picture in same directory.

## License
All changes and contributions in this repository are licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at
```
http://www.apache.org/licenses/LICENSE-2.0
```
Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
