# chessier

Chessier is a mobile chess game built with Flutter. It features a classic chessboard, piece movement, and a user-friendly interface. The app includes a loading screen, a welcome screen with a custom background, and a "Get Started" button to launch the game.

# Features
- Classic Chess Gameplay: Play standard chess with all the rules implemented.
- Custom UI: Includes a loading screen and a welcome screen with background images.
- Responsive Design: Works on Android and iOS devices.
- Piece Movement: Tap to select and move pieces, with visual highlights for valid moves.
- Check and Checkmate Detection: The game notifies you when a king is in check or checkmate.
- Captured Pieces Display: Shows which pieces have been taken by each player.

# How to build and Run
Requirements
- Flutter SDK
- Android Studio or VS Code (with Flutter and Dart plugins)
- Git

Setup Steps
- Clone the repository:
Install dependencies:

- Run the app:
You can run on an emulator or a physical device.

# Project Structure
- lib/
  main.dart – App entry point and route management.
  loading_screen.dart – Shows a loading spinner with a background image.
  welcome_screen.dart – Welcome UI with a "Get Started" button.
  game_board.dart – Main chess game logic and UI.
  components/ – Chess piece and board square widgets.
- android/ and ios/ – Platform-specific files.
- assets/ or lib/images/ – Contains chess piece images and background images.

# Tools & Technologies
- Flutter (UI framework)
- Dart (programming language)
- Android Studio or VS Code (IDE)
- Git (version control)

# How It Works
- Loading Screen: Displays a splash image and spinner for 2 seconds.
- Welcome Screen: Shows a welcome message and a "Get Started" button.
- Game Board: The chess game starts after pressing "Get Started".

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
