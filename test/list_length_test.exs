defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "return number of elements in the list" do
      list = [12, 89, :elixir, "phoenix"]

      result = ListLength.call(list)

      expected = 4

      assert expected == result
    end

    test "return zero if an empty array is passed" do
      list = []

      result = ListLength.call(list)

      expected = 0

      assert expected == result
    end
  end
end
