/// scrPlayerFindUnit(player)

var player = argument0;

switch(player){
    case "Peashooter (Soldier)": 
            sprite_index = sprPeashooter;
            hp = 125;
            dmgMin = 25;
            dmgMax = 37;
            ammo = 12;
            reloadRate = 1.5;
            projSpd = 4;
            spd = 4;
            break;
            
    case "Sunflower (Healer)": 
            sprite_index = sprSunflower;
            hp = 100;
            dmgMin = 10;
            dmgMax = 15;
            ammo = 50;
            reloadRate = 2;
            projSpd = 5;
            spd = 5;
            break;
            
    case "Chomper (Melee)":      
            sprite_index = sprChomper;
            hp = 150;
            dmgMin = 25;
            dmgMax = 25;
            ammo = 1;
            reloadRate = 2;
            projSpd = 0;
            spd = 3;
            break;
            
    case "Cactus (Sniper)":      
            sprite_index = sprCactus;
            hp = 125;
            dmgMin = 25;
            dmgMax = 37;
            ammo = 15;
            reloadRate = 2;
            projSpd = 7;
            spd = 5;
            break;
            

    case "Foot Soldier (Solider)": 
            sprite_index = sprFootSoldier;
            hp = 125;
            dmgMin = 25;
            dmgMax = 37;
            ammo = 35;
            reloadRate = 2;
            projSpd = 5;
            spd = 5;
            break;
            
    case "All-Star (Tank)":        
            sprite_index = sprAllStar;
            hp = 200;
            dmgMin = 17;
            dmgMax = 29;
            ammo = 1;
            reloadRate = 0.25; // Very fast
            projSpd = 8;
            spd = 2;
            break;
            
    case "Engineer (Support)":     
            sprite_index = sprEngineer;
            hp = 125;
            dmgMin = 35;
            dmgMax = 36;
            ammo = 15;
            reloadRate = 2.5;
            projSpd = 4;
            spd = 4;
            break;
            
    case "Scientist (Scientist)":  
            sprite_index = sprScientist;
            hp = 100;
            dmgMin = 0; // Damage will be calculated based on distance from target
            dmgMax = 0;
            ammo = 6;
            reloadRate = 2.2;
            projSpd = 4;
            spd = 4;
            break;
}
tempHp = hp;
tempAmmo = ammo;
