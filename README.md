# README for Cars Script

## Author Information
- **Name:** [Anthony Arriaga]
- **Course:** [CENG 298]
- **Assignment:** Cars.sh
- **Date:** [11/3/25]

## Program Description
[This script presents a simple menu to the user for managing a list of cars. It allows the user to enter new car information, display the list of cars sorted by year, or quit the program. The car data is stored in a file named my_old_cars, with each line containing the year, make, and model separated by colons.]

## Usage
To run the script interactively:
```bash
./cars.sh
```

To test with an input file (for example, `cars-input`):
```bash
./cars.sh < cars-input
```
## How the Script Works
[The script uses a while loop to keep showing the menu until the user chooses option 3 (Quit).
Inside the loop, a case statement handles the user’s input,
Option 1: Prompts for the car’s year, make, and model, then adds the information to the my_old_cars file
Option 2: Displays the list of cars sorted by year using the sort command
Option 3: Displays a goodbye message and exits the loop.]


## Testing Results
[I tested the script by adding several new cars and confirmed they appeared correctly in the my_old_cars file.
I also tested option 2, and it displayed all cars sorted by year. Choosing option 3 exited the script as expected.]

## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, understanding case statements, or Git workflow problems.]

## Resources
[(class slides, some chatgpt to help me fix errors and to print the list of cars every other line]

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
