#include "character.hpp"
#include "game.hpp"
#include <iostream>

Character::Character(std::string name , int health , float power , std::string skills , int lvl):
name(name) , health(health) , power(power) , skills(skills) , lvl(lvl) {

}

std::string Character::get_name() const{
    return name;
}

int Character::get_health() const{
    return health;
}

float Character::get_power() const{
    return power;
}

std::string Character::get_skill() const{
    return skills;
}

int Character::get_level() const{
    return lvl;
}

void Character::takeDamage(int damage){
    if(health < 0){
        health = 0;
    }
    health -= damage;
}

void Character::addSkill(std::string skillName , int level){
    if(level < 0){
        lvl = 0;
    }
}


void Character::characterInfo() const{
    //std::cout << '\t' << "***character information***" << '\t' ;
    std::cout << '\n' << "Name : " << name;
    std::cout << '\n' << "Health : " << health;
    std::cout << '\n' << "Power : " << power;
    std::cout << '\n' << "Skill(s) : " << skills;
    std::cout << '\n' << "Level : " << lvl << std::endl;
}