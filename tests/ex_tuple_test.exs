Code.load_file("ex_tuple.exs", "./lib/")

ExUnit.start
ExUnit.configure exclude: :pending, trace: true

defmodule ExTupleTest do
  use ExUnit.Case

  test "returns nil for nonexistent key in map" do
    assert ExTuple.get_value(%{a: 2, b: 7, c: 9}, :d) == :nil
  end

  @tag :pending
  test "return tuple for existence of a key in map" do
    assert ExTuple.get_value(%{a: 2, b: 7, c: 9}, :c) == {:ok, 9}
  end

  @tag :pending
  test "return tuple for nonexistent item in list" do
    assert ExTuple.get_value([1,2,3,4], 5) == :nil
  end

  @tag :pending
  test "return tuple for existent item in list" do
    assert ExTuple.get_value([1,2,3,4], 4) == {:ok, 4}
  end

  @tag :pending
  test "non existent value results in tuple with custom error message" do
    assert ExTuple.custom_message([1,2,3,4], 5) == {:error, _}
  end

  @tag :pending
  test "existent value results in tuple with custom success message" do
    assert ExTuple.custom_message([1,2,3,4], 5) == {:ok, _}
  end

  @tag :pending
  test "opening fake nonexistent file returns :error tuple" do
    assert ExTuple.file("nonexistent_file") == {:error, "File does not exist"}
  end

  @tag :pending
  test "opening fake existent file returns success tuple" do
    flunk "Have you placed an existent file in the test case?"
    assert ExTuple.file("place file name here") == {:ok, "Here are the contents of the file"}
  end

  @tag :pending
  test "min and max of even numbers in list" do
    assert ExTuple.min_max([1,2,3,4,5,6]) == [{1,6}, {2,5}, {3,4}]
  end

  @tag :pending
  test "min and max of odd numbers in list" do
    assert ExTuple.min_max([1,2,3,4,5,6,7]) == [{1,7}, {2,6}, {3,5}, {4,4}]
  end
end
