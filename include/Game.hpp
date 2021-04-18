#ifndef Game_H
#define GAME_H

namespace gm
{
    enum GameState
    {
        GAME_ACTIVE,
        GAME_MENU,
        GAME_WIN,
    };
    class Game
    {
    public:
        GameState m_State;
        bool m_Keys[1024];
        unsigned m_Width, m_Height;

        Game(unsigned width, unsigned height);
        ~Game();

        void Init();

        void ProcessInput(float dt);
        void Update(float dt);
        void Render();
    };
}


#endif