-module(my_translate).
-export([loop/0]).

loop() ->
    receive
        "casa" ->
            io:format("house"),
            loop();
        "seungdols" ->
            io:format("seungdols company"),
            loop();
        _ ->
            io:format("All"),
            loop()
end.
