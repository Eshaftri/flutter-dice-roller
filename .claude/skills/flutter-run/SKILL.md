---
name: flutter-run
description: Launch the Flutter app on a connected device or emulator. Lists available targets and lets the user pick if multiple are connected. Use when asked to run, start, or test the app.
disable-model-invocation: false
---

When the user invokes `/flutter-run`:

1. Run `flutter devices` to list connected devices and emulators.
2. If there is exactly one device available, run `flutter run` on it directly.
3. If there are multiple devices, print the list clearly and ask the user which target they want (e.g., iPhone Simulator, Android emulator, Chrome, macOS). Then run `flutter run -d <device-id>`.
4. If there are no devices, explain how to start an iOS Simulator (`open -a Simulator`) or Android emulator (via Android Studio's AVD Manager), and how to run Flutter on the web (`flutter run -d chrome`).
5. After launching, briefly explain what the hot-reload shortcut is (`r` in the terminal) and hot-restart (`R`) so the user can iterate quickly while learning.
