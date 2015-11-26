-module(my_translate_service).
-export([loop/0, translate/2]).

loop() ->
    receive
        {From, "casa"} ->
            From ! "seungdols",
            loop();
         {From, "seungdols"} ->
            From ! "company",
            loop();
         {From, _} ->
            From ! "I don't understand",
            loop()
end.
translate(To, Word) ->
          To ! {self(), Word},
          receive
            Translation -> Translation
          end.
