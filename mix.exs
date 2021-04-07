defmodule Silly.MixProject do
  use Mix.Project

  defp package do
    [
      name: "silly",

      files: ["lib", "mix.exs", "README.md"],
      maintainers: ["Cube Drone"],
      licenses: ["MIT", "GLWTPL"],
      links: %{"GitHub" => "https://github.com/cube_drone/silly_elixir"}
    ]
  end

  def project do
    [
      app: :silly,
      description: "It's for generating silly names and emails, and that's it",
      version: "9000.9000.9000",
      elixir: "~> 1.11",
      start_permanent: Mix.env() == :prod,
      package: package(),
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      {:ex_doc, "~> 0.14", only: :dev, runtime: false}
    ]
  end
end
