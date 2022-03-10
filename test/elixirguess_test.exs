defmodule ElixirguessTest do
  use ExUnit.Case
  doctest Elixirguess

  test "greets the world" do
    assert Elixirguess.hello() == :world
  end
end
