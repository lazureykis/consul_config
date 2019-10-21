defmodule ConsulConfigTest do
  use ExUnit.Case
  doctest ConsulConfig

  test "greets the world" do
    assert ConsulConfig.hello() == :world
  end
end
