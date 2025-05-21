# 2D Platformer Practice Game

This repository contains a complete 2D platformer game project built with the Godot Engine. The project was created as a practice and learning exercise to explore Godot's features, scripting, and game development workflow.

## Features

- **Player Movement:** Smooth and responsive controls for running and jumping.
- **Collectibles:** Coins that increase the player's score when collected, with sound effects.
- **Enemies:** Slime enemies that challenge the player.
- **Platforms:** Static and moving platforms to navigate the level.
- **Score System:** Real-time score tracking and display.
- **Death & Respawn:** Player dies and respawns if falling off the map or touching a slime.
- **Audio:** Background music and sound effects for collecting coins.
- **Visuals:** Pixel art sprites, tilemaps, and animated player/enemy characters.
- **Tips & Labels:** Helpful labels to guide the player.

## Screenshots
See example gameplay and UI [here.](assets/screenshots/README.md)

## Getting Started

### Prerequisites
- [Godot Engine](https://godotengine.org/) (version 4.x recommended)

### Running the Game
1. Clone or download this repository.
2. Open the project in Godot (`project.godot`).
3. Run the main scene (`scenes/game.tscn`) to start playing.

### Exporting
- The project includes an export preset for Windows Desktop. You can export a standalone executable via Godot's export menu.

Tested and made with **Godot 4.4.1**.

## Project Structure
- `assets/` — Fonts, music, sounds, and sprites used in the game.
- `scenes/` — Godot scene files for the player, enemies, platforms, and game world.
- `scripts/` — GDScript files for game logic and behaviors.
- `export_presets.cfg` — Export configuration for building the game.
- `project.godot` — Godot project file.

## Learning Goals
This project was developed to:
- Practice Godot's scene and node system
- Learn GDScript and scripting patterns
- Implement common platformer mechanics
- Explore asset management and export workflows

## Assets
All assets used in this project are from the [Brackeys Platformer Bundle](https://brackeysgames.itch.io/brackeys-platformer-bundle) and are licensed under [CC0 1.0 Universal (Public Domain Dedication)](https://creativecommons.org/publicdomain/zero/1.0/).

## Tutorial Reference
This project was created by following the [Brackeys Beginner Godot 2D Platformer Tutorial](https://www.youtube.com/watch?v=LOhfqjmasi0) on YouTube. Special thanks to Brackeys for providing clear and helpful guidance for beginners.

## License
This project is for personal learning and practice. Feel free to use it as a reference for your own Godot projects.
