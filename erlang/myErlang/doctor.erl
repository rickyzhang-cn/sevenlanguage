-module(doctor).
-export([loop/0]).%항상 dot 찍어야 함

loop() ->
    process_flag(trap_exit,true),%클로즈가 연속 될 경우 , 표시
    receive
        new ->
            io:format("Creating and monitoring Process. ~n"),
            register(revolver, spawn_link(fun roulette:loop/0)),%프로세스 생성
            %doctor는 roulette이 죽을 때마다 메시지를 전달 받는다.
            loop(); % 하나의 클로즈 끝에는 ; 표시
        {'EXIT',From, Reason} ->
        io:format("The shooter ~p died with reason ~p.", [From,Reason]),
                io:format("Start another one. ~n"),
        self() ! new, %새로운 권총 프로세스를 생성함. - 스스로에게 보냄.
        loop()
        end.
