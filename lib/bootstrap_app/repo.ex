defmodule BootstrapApp.Repo do
  use Ecto.Repo,
    otp_app: :bootstrap_app,
    adapter: Ecto.Adapters.Postgres
end
