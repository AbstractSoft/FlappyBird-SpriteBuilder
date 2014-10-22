#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

-(void)initialize
{
    character = (Character *)[CCBReader load:@"Character"];
    [physicsNode addChild:character];
    [self addObstacle];
    timeSinceObstacle = 0.0f;
}

-(void)update:(CCTime)delta
{
    // put update code here
}

-(void)showScore
{

}

-(void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event
{
    [character flap];
}



@end
