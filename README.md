# Dice Roller

A Flutter learning project built while following the "Flutter — The Complete Guide" course. Tapping the button rolls a random dice and displays the result.

## Features

- Random dice roll (1–6) on button tap
- Gradient background
- Feature-first folder structure

## Project Structure

```
lib/
  main.dart
  features/
    home/
      screens/        # HomeScreen
      widgets/        # DiceRoller (stateful, owns dice logic)
  shared/
    widgets/          # GradientContainer, StyledText (reusable)
assets/
  images/             # dice-1.png … dice-6.png
```

## Getting Started

```bash
flutter pub get
flutter run
```

Requires Flutter SDK. See the [Flutter installation guide](https://docs.flutter.dev/get-started/install) if needed.
