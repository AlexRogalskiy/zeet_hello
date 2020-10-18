defmodule ZeetHello.Repo do
  use Ecto.Repo,
    otp_app: :zeet_hello,
    adapter: Ecto.Adapters.Postgres
end
