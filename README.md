# stray-loop

Windows utility and UE4SS Lua script to transform the Stray main menu into a perfect, UI-free live wallpaper loop.

---

## Overview

**stray-loop** is a lightweight utility designed for Windows users and modders. It automates the process of hiding the UI, resetting cinematic animations, and managing audio in the game *Stray* to create a seamless live wallpaper background. 

The repository includes a custom UE4SS Lua script to control the game scene and pre-compiled `.pak` modifications that offer two lobby background variations: with the main "Stray" neon logo and a completely clean version without the text.

## 🚀 How to Use (v1.0.0)

**For Windows Users:**
The easiest way to set up the perfect background loop:
1. Download the script and `.pak` mods from the repository.
2. Place the files in your game directory.
3. Press `F1` in the main menu to activate the clean loop!

### Key Features

| Feature | Description | Technical Implementation |
| :--- | :--- | :--- |
| **Zero Console / UI** | Completely text-free, clean graphical view | UE4SS Lua Script |
| **Background Variations** | Two lobby options (with and without logo) | Unreal Engine `.pak` patches |
| **Seamless Audio** | Carefully restarts background music and wind | `AudioComponent` engine hooks |
| **Perfect Loop** | Instantly resets camera and character animations | `LevelSequencePlayer` tracking |

---

## Quick Start

### Prerequisites

- The game *Stray* installed on Windows
- UE4SS (Unreal Engine 4/5 Scripting System)

### Installation

Clone the repository to your local machine:

```bash
git clone https://github.com/Shariiik/stray-loop.git
cd stray-loop
```

### Usage (Script Setup)

Execute the setup by placing the Lua script directly into your game directory to enable hotkeys:

1. Install **UE4SS** in your `Stray\Hk_project\Binaries\Win64\` directory.
2. Move the `Scripts\main.lua` file from this repository to:
   `Win64\Mods\StrayMenuLoop\Scripts\main.lua`
3. Open your `mods.txt` file and add the following line:
   `StrayMenuLoop : 1`

---

## 📥 Downloads (.pak mods)

You can download the two pre-compiled `.pak` archives (background variations with and without the text) in the **[Releases]** section of this repository. 

Place the downloaded `_P.pak` files into your game directory:
`Stray\HK_project\Content\Paks\~mods\`

---

## Credits & Acknowledgments

Huge thanks to the original [Bqrry4/sddm-stray](https://github.com/Bqrry4/sddm-stray) repository for the initial concept of using the Stray menu as a background environment. This project adapts that vision specifically for Windows Desktop and Wallpaper Engine workflows.

---

## License

This project is licensed under the MIT License - see the LICENSE file for details.
