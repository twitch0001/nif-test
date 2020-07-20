defmodule AuthTestTest do
  use ExUnit.Case
  doctest AuthTest

  test "greets the world" do
    assert AuthTest.hello() == :world
  end
end
