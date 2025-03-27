#ifndef GAME_HPP
#define GAME_HPP
#include "character.hpp"
#include <iostream>
#include <vector>

class Game{
private:
    std::vector<Character> characters;

public:
    void addCharacter(const Character& character);
    void showCharacter() const;
};

#endif