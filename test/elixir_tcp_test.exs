defmodule ElixirTcpTest do
  use ExUnit.Case
  doctest ElixirTcp

  test "start_server included" do
    assert  ElixirTcp.__info__(:functions)[:start_server] == 0
  end

end
