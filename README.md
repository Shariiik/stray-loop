<div align="center">
  <h1>🐈 Stray Live Wallpaper Creator (Windows)</h1>
  <p>A lightweight toolset for modifying the Stray main menu into a perfect, UI-free live wallpaper loop. Inspired by and adapted from the Linux project <a href="https://github.com/Bqrry4/sddm-stray">sddm-stray</a>.</p>
</div>

<hr />

## 🌟 About The Project
This repository provides everything you need to create seamless live wallpapers from the game *Stray* on Windows. It includes a custom UE4SS Lua script to control the game scene and pre-compiled `.pak` modifications (featuring a unique ginger cat with a white chest/belly texture to replace the default model).

## 📥 Downloads (.pak mods)
You can download the pre-compiled custom texture packages in the **[Releases]** section of this repository. 
Place the downloaded `_P.pak` files into your game directory:
`Stray\HK_project\Content\Paks\~mods\`

## ⚙️ UE4SS Script Installation
To control the main menu scene (hide UI, reset animations, fix audio loops), you need to install the provided Lua script.
1. Install **UE4SS** in your `Stray\Hk_project\Binaries\Win64\` directory.
2. Download the `Scripts\main.lua` file from this repository.
3. Place it in: `Win64\Mods\StrayMenuLoop\Scripts\main.lua`
4. Open your `mods.txt` file and add the following line to enable the script:
   `StrayMenuLoop : 1`

**Usage:** Press `F1` in the main menu to hide the logo/UI and reset the cinematic loop.

<hr />

## 💡 Quick Tips for Creators
If you want to record your own custom loops for Wallpaper Engine, keep these tips in mind:

* **Customizing Textures:** To create your own cat variants or alter the neon signs, you'll need standard Unreal Engine 4 modding tools (like FModel to extract `.uasset` files and UnrealPak to repack them).
* **Recording Quality:** Stray's volumetric lighting and fog look best at extremely high bitrates. When capturing your screen, force the game into 4K and use a high bitrate (80,000+ Kbps) to avoid pixelation in the dark gradients.
* **The Perfect Loop:** The cinematic camera and cat animations in the main menu take exactly **1 minute and 45 seconds** to loop. Trigger the `F1` script right at the start of your recording to ensure a seamless reset.

## 🤝 Credits & Acknowledgments
Huge thanks to the original <a href="https://github.com/Bqrry4/sddm-stray">Bqrry4/sddm-stray</a> repository for the initial concept of using the Stray menu as a background environment. This project adapts that vision specifically for Windows Desktop and Wallpaper Engine workflows.