#include "CHARACTER.HPP"
#include "GAME.HPP"
#include <iostream>

int main()
{
    Game my_good_game;

    Character hero("spiderman" , 100 , 20.0 , "mind deading" , 5);
    hero.addSkill("capitan" , 5 );
    hero.addSkill("ghost" , 3);

    Character second("rio" , 80 , 30.0 , "high power" , 3);
    second.addSkill("iron man" , 8);
    second.addSkill("silver" , 5);

    my_good_game.addCharacter(hero);
    my_good_game.addCharacter(second);

    my_good_game.showCharacter();

    return 0;
}