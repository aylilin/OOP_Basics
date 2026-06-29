# OOP Basics
A collection of small c++ projects developed to practice Object-Oriented Programming concepts.
## Projects
1. GPS Location
2. Game Character
3. Medical Patient

### GPS Location
This project validates GPS coordinates by checking whether the latitude and longitude values fall within predefined valid ranges.The program demonstrates exception handling by processing both valid and invalid locations, reporting appropriate error messages when invalid coordinates are detected.

#### Concepts Practiced
- Classes and Objects
- Encapsulation
- Exception Handling(try/catch)
- Input Validation

### Game Character
This project models game characters using Object-Oriented Programming.Each character has attributes such as name, health, power, skill, and level.It demonstrates how objects can represent game entities with their own properties.

#### Concepts Practiced
- Classes and Objects
- Constructors
- Encapsulation
- Object Initialization

### Medical Patient
This project models patient health records using Object-Oriented Programming.Each patient has predefined vital signs, including blood pressure and heart rate.The program compares these values against predefined normal ranges and reports whether each patient's vital signs are within normal range.

#### Concepts Practiced
- Classes and Objects
- Constructors
- Encapsulation
- Basic Health Data Validation


## Build & Run
Clone the repository:
'''bash
git clone https://github.com/aylilin/OOP_Basics.git
cd OOP_Basics
'''
Choose the project you want to build:
'''bash
cd "Madical Patient"
'''
or
'''bash
cd "GPS Location"
'''
or
'''bash
cd "Game Character"
'''
Create a build directory and compile the project:
'''bash
mkdir build
cd build
cmake ..
make
'''
Run the executable:
'''bash
./app
'''

## Requirements
- C++17
- CMake 3.16+
- GCC/Clang

## Author
**Aylin**