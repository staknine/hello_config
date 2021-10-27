defmodule HelloConfig.Repo do
  use Ecto.Repo,
    otp_app: :hello_config,
    adapter: Ecto.Adapters.Postgres
end
