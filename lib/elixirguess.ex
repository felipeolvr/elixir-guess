defmodule Elixirguess do
  use Application

  def start(_, _) do
    run()
    {:ok, self()}
  end

  def run() do
    IO.puts("Let`s play Guess the Number")

    IO.gets("Pick a difficult level (1,2 or 3):")
    |> Integer.parse()
    |> IO.inspect()
  end
end
