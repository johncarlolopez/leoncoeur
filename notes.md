# Project Leoncoeur
___
## Requirements:
___
  * Need
    * Grid system
    * Login/Authentication
    * Input validation(using javascript?)
    * Multiplayer
    * Save functionality
    * Database of various creatures and items
    * Character creation(race ex. human,stats,etc)
    * Loot system
    * Real-time
    * Interaction between players(Battle)
    * Evasion/Catch/Attack of opportunity
    * (How is movement controlled?)
    * Living World (creatures move)

  * Want
    * Procedural generation
      * Monsters
      * World

  * Future versions
    * Further procedural generation
      * Biomes(rainforest,desert,etc)
      * Elevation(hills, mountains)
      * Temperature
    * Interaction between players(Trade)
    * Detection

## Progress:
___
### Grid System

  * Create Coordinate class
  ```
  @x, @y
  @contains = []
  def show
    return @contains
  end
  ```

### Units

  * Create Unit class
  ```
  @x, @y
  @hp, @size, @carry_capacity
  @ contains = [] // holding but not equipped
  @armours = {
    head  : obj
    body  : obj
    legs  : obj
    feet  : obj
    hands : obj
  }
  @weapons = {
    left : obj
    right: obj
  }
  def move(direction)
    789
    456
    123
  end

  def show_surroundings
    Grid.find_by(x: @x, y: @y).show
  end

  def interact(obj unit)
    attack() ||
    disengage() ||
  end
  ```
  * Create Player class
  ```
  @name, @race
  @str, @dex, @int, @cha
  ```
  * Create Item class
  ```
  ? @location (who contains?)
  @value, @weight
  ```
  * Create Armour class
  ```
  @block
  ```
  * Create Weapon class
  ```
  @damage
  ```
  * Create Race class? module?
  alt: store as text and alter stats
  alt: all stats have modifiers?
  ```

  ```



<!--
unit

hp
stam

size

str
dex
int
luck

weapon

speed

material

compress
tensile
tortion
shear

edge
density

yield
fracture
strain

Class coordinate
  -for the x,y -->

external resources used:
grass texture 1: https://opengameart.org/content/grass-texture-pack
