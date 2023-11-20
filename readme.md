# HW3 - Flutter Navigation and Routing

This Flutter project demonstrates the concepts of navigation, routing, and state management using the Provider package.

## Screens

1. **Screen 1**
    - Displays a welcome message and a star icon.
    - Navigates to Screen 2 on button press.

2. **Screen 2**
    - Displays a welcome message and an image loaded from a URL.
    - Navigates to Screen 3 on button press.

3. **Screen 3**
    - Displays a welcome message.
    - Navigates to Screen 4 on button press.

4. **Screen 4**
    - Displays a welcome message.
    - Navigates to Screen 5 on button press.

5. **Screen 5**
    - Displays a welcome message.
    - Navigates back to Screen 4 on button press.

## State Management

- The Provider package is used for state management.
- `DataProvider` is a `ChangeNotifier` class used to manage and listen for state changes.

## Data Passing

- Data is passed between screens using `Navigator.pushNamed()` and `Navigator.pop()` methods.
- Screen 2 passes data to Screen 3, and Screen 5 sends a result back to Screen 4.

## How to Run the Project

1. Clone this repository:
   ```bash
   git clone https://github.com/jakhongirodilov/HW3.git
   cd HW3
