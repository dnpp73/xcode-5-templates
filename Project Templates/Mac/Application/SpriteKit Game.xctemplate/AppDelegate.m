#import "___VARIABLE_classPrefix:identifier___AppDelegate.h"
#import "___VARIABLE_classPrefix:identifier___MyScene.h"


@implementation ___VARIABLE_classPrefix:identifier___AppDelegate


- (void)applicationDidFinishLaunching:(NSNotification*)aNotification
{
    /* Pick a size for the scene */
    SKScene *scene = [___VARIABLE_classPrefix:identifier___MyScene sceneWithSize:CGSizeMake(1024, 768)];

    /* Set the scale mode to scale to fit the window */
    scene.scaleMode = SKSceneScaleModeAspectFit;

    [self.skView presentScene:scene];

    self.skView.showsFPS = YES;
    self.skView.showsNodeCount = YES;
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication*)sender
{
    return YES;
}

@end
