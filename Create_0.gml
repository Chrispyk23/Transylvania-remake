// velocity for gravity
vely = 0

// what direction the character is facing
localDirection = "right"

// if the character can jump
canJump = false

// if the character was last touching the ground
// used to see if they can jump
lastTouching = false

// sprite selection
walking = false
attackingMain = false
attackingSub = false

// sub weapon selection
globalvar subWeapon
if(room == level1Room){
	subWeapon = ""
}

// weapon cooldown
cooldown = 0
TIMECOOLDOWN = 60

// health variables
invincible = 0
MAXHEALTH = 5

//Speed of the player
normalSpeed = 5