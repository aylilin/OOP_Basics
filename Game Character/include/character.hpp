#ifndef CHARACTER_HPP
#define CHARACTER_HPP
#include <iostream>
#include <string>
#include <vector>

class Character{
private:
    std::string name;
    int health;
    float power;
    std::string skills;
    int lvl;

public:
    //constructor
    Character(std::string name , int health , float power , std::string skills , int lvl);

    void takeDamage(int damage);
    void characterInfo() const;
    void addSkill(std::string skillName , int level);
    std::string get_name() const;
    int get_health() const;
    float get_power() const;
    std::string get_skill() const;
    int get_level() const;
};

#endif