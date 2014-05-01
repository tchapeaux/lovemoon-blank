io.stdout\setvbuf'no'

love.load = ->
    export text = "Hello World"

love.draw = ->
    love.graphics.printf text,
        0,
        love.graphics.getHeight()/2 - 10,
        love.graphics.getWidth(),
        "center"

love.update = (dt) ->

love.keyreleased = (key) ->
    switch(key)
        when "escape"
            love.event.quit()
