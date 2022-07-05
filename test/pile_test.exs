defmodule PileTest do
  use ExUnit.Case
  doctest Pile

  test "greets the world" do
    assert Pile.hello() == :world
  end
end
