defmodule CronParserTest do
  use ExUnit.Case
  doctest CronParser

  test "greets the world" do
    assert CronParser.hello() == :world
  end
end
