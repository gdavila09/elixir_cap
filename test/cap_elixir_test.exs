defmodule CapElixirTest do
  use ExUnit.Case
  doctest CapElixir

  test "greets the world" do
    assert CapElixir.hello() == :world
  end
end
