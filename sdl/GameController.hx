package sdl;

@:native("SDL_GameController")
@:include('linc_sdl.h')
extern private class SDL_GameController {}
typedef GameController = cpp.Pointer<SDL_GameController>;
