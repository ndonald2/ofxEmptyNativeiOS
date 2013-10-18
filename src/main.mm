#include "ofMain.h"
#include "testApp.h"

int main()
{
    ofAppiOSWindow *window = new ofAppiOSWindow();
    ofSetupOpenGL(ofPtr<ofAppBaseWindow>(window), 1024,768, OF_FULLSCREEN);
    window->startAppWithDelegate("AppDelegate");
}
