# Recipe App

## Description

Recipe App is a Flutter application that provides users with a variety of delicious recipes. The app
features an intuitive interface with easy navigation to different recipe categories and detailed
instructions for each recipe.

## Features

- **Splash Screen**: Displays the app logo and name while the app is loading.
- **Main Menu**: Provides buttons for different recipe categories including Burgers, Chicken
  Biryani, Chocolate Cake, and Mexican Pizza.
- **Recipe Details**: Shows an image of the selected recipe and detailed instructions on how to
  prepare it.

## Screenshots

![photo-collage.png (1).png](..%2Fscreenshots%2Fphoto-collage.png%20%281%29.png)

### Splash Screen

- Displays a BMI logo with a loading indicator.

### Main Menu

- Input fields for weight and height.
- Submit button to calculate BMI.

### Recipe Details

- Displays the calculated BMI value.
- Shows the weight category (e.g., Normal weight).
- Provides health advice based on the BMI result.

## Getting Started

To get started with the Recipe App, follow these steps:

### Prerequisites

- Ensure Flutter is installed on your system. You can follow the official
  guide [here](https://flutter.dev/docs/get-started/install).

### Installation

1. **Clone the repository and install the dependencies**:
   ```bash
   git clone https://github.com/samwaseee/Recipe_App
   cd Recipe_App
   flutter pub get
   ```
2. **Run the application using**:

    ```bash
    flutter run
    ```

## Code Overview
- **HomePage Widget**: The main widget of the app, defined in a Stateless Widget.
- **Sections**: An array of maps that hold image URLs and labels for each section.
- **FlexibleSpaceBar**: Customizes the app bar with a title and background color.
- **SliverAppBar**: Expands and collapses with the scroll.
- **GridView.builder**: Creates a responsive grid layout for the sections.
- **Image.network**: Displays images from URLs with hover zoom effects.

## How It Works
### HomePage Widget:
- Defines a list of sections, each containing an image URL and a label.
- Uses a `Stack` layout to layer the `CustomScrollView` and `GridView`.

### SliverAppBar:
- Configured to expand with a flexible space displaying the title "ONLINE SOFT SELL" and a subtitle.
- Background color is set to green.

### GridView.builder:
- Positioned just below the SliverAppBar.
- Uses cards and images with hover effects for each section.

## Health Advice Categories
- **Underweight**: BMI less than 18.5.
- **Normal weight**: BMI between 18.5 and 24.9.
- **Overweight**: BMI between 25 and 29.9.
- **Obesity**: BMI 30 or greater.

## Contributing
Contributions are welcome! Follow these steps to contribute:
1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes.
4. Commit your changes (`git commit -m 'Add new feature'`).
5. Push to the branch (`git push origin feature-branch`).
6. Open a pull request.

   
   
