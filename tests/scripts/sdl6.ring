Load "libsdl.ring"

sdl_init(SDL_INIT_EVERYTHING)
win = SDL_CreateWindow("Hello World!", 100, 100, 640, 480, SDL_WINDOW_SHOWN)
ren = SDL_CreateRenderer(win, -1, SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC )
SDL_RenderClear(ren)

rect = sdl_new_sdl_rect()
sdl_set_sdl_rect_x(rect,10)
sdl_set_sdl_rect_y(rect,10)
sdl_set_sdl_rect_w(rect,400)
sdl_set_sdl_rect_h(rect,400)
SDL_SetRenderDrawColor(ren,255,255,255,255)
SDL_RenderDrawRect(ren,rect)
SDL_RenderPresent(ren)
SDL_Delay(2000)

TTF_Init()
font = TTF_OpenFont("pirulen.ttf", 16)
color = sdl_new_sdl_color()
sdl_set_sdl_color_r(color,0)
sdl_set_sdl_color_g(color,255)
sdl_set_sdl_color_b(color,0)
text = TTF_RenderText_Solid(font,"Welcome to the Ring language",color)
surface = SDL_GetWindowSurface(win)
SDL_BlitSurface(text, nullpointer(), surface, nullpointer())
SDL_UpdateWindowSurface(win)

SDL_Delay(2000)
SDL_DestroyRenderer(ren)
SDL_DestroyWindow(win)
SDL_Quit()