{application, eadc,
 [
  {description, "Tiger Hash written in Erlang"},
  {vsn, "0.1"},
  {id, "tiger"},
  {registered,   [tcp_server_sup, tcp_listener]},
  {applications, [kernel, stdlib]},
  %%
  %% mod: Specify the module name to start the application, plus args
  %%
  {mod, {tiger, []}},
  {env, []}
 ]
}.

