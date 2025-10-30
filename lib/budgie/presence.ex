defmodule Budgie.Presence do
  use Phoenix.Presence,
    otp_app: :budgie,
    pubsub_server: Budgie.PubSub
end
