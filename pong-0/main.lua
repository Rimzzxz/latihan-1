

--     MADE IN DATE 19-9-23
--       PONG REMAKE

-- pong-0
-- "The Day 0 Update"

-- -- MAIN PROGRAM --

-- Author : Rimo P.M 
-- rimoputramaisal12@gmail.com 

-- Awalnya diprogram oleh Atari pada tahun 1972. Menampilkan dua kotak, dikendalikan oleh pemain, dengan tujuan membawa bola melewati tepi lawan. 10 poin pertama menang.


WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720


    function love.load()
        love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
            fullscreen = false,
            resizable = false,
            vsync = true
        })
    end


    function love.draw()
        love.graphics.printf(
            'Hello Pong!',
            0,
            WINDOW_HEIGHT / 2 -350,
            WINDOW_WIDTH / 2 -500 ,
            'center')
    end