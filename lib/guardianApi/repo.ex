defmodule GuardianApi.Repo do
  use Ecto.Repo,
    otp_app: :guardianApi,
    adapter: Ecto.Adapters.Postgres
end
