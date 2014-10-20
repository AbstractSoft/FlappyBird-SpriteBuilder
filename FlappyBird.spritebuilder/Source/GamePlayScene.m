#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

-(void)initialize
{
    character = (Character *)[CCBReader load:@"Character"];
    [physicsNode addChild:character];
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
    // this will get called everytime the player touches the screen
}



@end
