#include "game.hpp"
#include "character.hpp"
#include <iostream>

void Game::addCharacter(const Character& character){
    characters.push_back(character);
}

void Game::showCharacter() const{
    std::cout << '\t' << "***GAME CHARACTERS***" << std::endl;
    for(const auto& character : characters){
        character.characterInfo();
    }
}