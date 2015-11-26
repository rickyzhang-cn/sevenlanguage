-module(coroner).
-export([loop/0]).

loop() ->
    process_flag(trap_exit, true),
    receive
        {monitor, Process} ->%프로세스 죽음을 감시하는 모니터 등록
          link(Process),
          io:format("Monitoring process"),
          loop();
        {'EXIT', From, Reason} ->%process가 종료되면 출력
          io:format("The shooter ~p died with reason ~p.", [From,Reason]),
                  io:format("Start another one. ~n"),
          loop()
          end.
