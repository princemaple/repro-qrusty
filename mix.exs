defmodule Pile.MixProject do
  use Mix.Project

  def project do
    [
      app: :pile,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:qrusty, ">= 0.0.0"}
    ]
  end
end
