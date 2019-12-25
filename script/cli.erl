%%%-------------------------------------------------------------------
%%% @author Aram
%%% @copyright (C) 2019, Sgas
%%% @doc
%%%
%%% @end
%%% Created : 24. Dec 2019 6:39 PM
%%%-------------------------------------------------------------------
-module(cli).
-author("Aram").

%% API
-export([run/1]).

run(A) ->
	io:format("cli test ~p", [A]).

