defmodule GuardianApiWeb.Router do
  use GuardianApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", GuardianApiWeb do
    pipe_through :api
  end
end
