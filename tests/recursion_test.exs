Code.load_file("recursion.exs", "./lib/")

ExUnit.start
ExUnit.configure exclude: :pending, trace: true

defmodule RecursionTest do
  use ExUnit.Case

  test "map function on empty list" do
    assert Recursion.map([], &(&1 * 2)) == []
  end

  @tag :pending
  test "map function on non-empty list" do
    assert Recursion.map([1,2,3], &(&1 * 2)) == [2,4,6]
  end

  @tag :pending
  test "filter evens out" do
    assert Recursion.filter([1,2,3], &(is_odd(&1))) == [1,3]
  end

  @tag :pending
  test "filter odds out" do
    assert Recursion.filter([1,2,3], &(is_even(&1))) == [2]
  end

  @tag :pending
  test "sum of empty list is 0" do
    assert Recursion.reduce_sum([]) == 0
  end

  @tag :pending
  test "sum numbers in a list" do
    assert Recursion.reduce_sum([1,2,3]) == 6
  end

  @tag :pending
  test "product of empty list is 0" do
    assert Recursion.reduce_prod([]) == 0
  end

  @tag :pending
  test "product of numbers in a list" do
    assert Recursion.reduce_prod([1,2,3,4]) == 24 
  end

  @tag :pending
  test "empty list of empty list passed to drop_dups" do
    assert Recursion.drop_dups([]) == []
  end

  @tag :pending
  test "drop dups and return the rest" do
    assert Recursion.drop_dups([1,2,3,4,5,4,3,2]) == [1]
  end

  @tag :pending
  test "reverse empty string returns an empty string" do
    assert Recursion.reverse_string("") == ""
  end

  @tag :pending
  test "reverse string" do
    assert Recursion.reverse_string("abcde") == "edcba"
  end

  @tag :pending
  test "reverse empty list returns an empty list" do
    assert Recursion.reverse_list([]) == []
  end

  @tag :pending
  test "reverse list" do
    assert Recursion.reverse_list([1,2,3]) == [3,2,1]
  end

end
