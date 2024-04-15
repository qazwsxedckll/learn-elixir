import Config

config :kv, :routing_table, [{?a..?z, node()}]

if config_env() == :prod do
  config :kv, :routing_table, [
    {?a..?m, :"foo@DESKTOP-1T48526"},
    {?n..?z, :"bar@DESKTOP-1T48526"}
  ]
end
