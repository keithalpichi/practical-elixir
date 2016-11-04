Code.load_file("ex_list.exs", "./lib/")

ExUnit.start
ExUnit.configure exclude: :pending, trace: true

defmodule ExListTest do
  use ExUnit.Case

  # Ignore these functions
  def sample_n, do: [1,2,3,4,5]
  def sample_s, do: ["hello", "hi", "goodbye", "hola"]
  def sample_x, do: ["extreme", "hijacks", "ox", "espresso"]

  test "head of list of integers" do
    assert ExList.head(sample_n) == 1
  end

  @tag :pending
  test "head of list of strings" do
    assert ExList.head(sample_s) == "hello"
  end

  @tag :pending
  test "tail of list of integers" do
    assert ExList.tail(sample_n) == [2,3,4,5]
  end

  @tag :pending
  test "tail of list of strings" do
    assert ExList.tail(sample_s) == ["hi", "goodbye", "hola"]
  end

  @tag :pending
  test "no needle in haystack" do
    refute ExList.needle_in_haystack?([:hay, :hay, :hay, :hay])
  end

  @tag :pending
  test "needle in haystack" do
    assert ExList.needle_in_haystack?([:hay, :hay, :hay, :needle, :hay])
  end

  @tag :pending
  test "Add every item in list by 1" do
    assert ExList.add_by(sample_n, 1) == [2,3,4,5,6]
  end

  @tag :pending
  test "Multiply every item in list by 2" do
    assert ExList.mult_by(sample_n, 2) == [2,4,6,8,10]
  end

  @tag :pending
  test "every word ends in a shout!" do
    assert ExList.shout(sample_s) == ["hello!", "hi!", "goodbye!", "hola!"]
  end

  @tag :pending
  test "remove all evens" do
    assert ExList.odds(sample_n) == [1,3,5]
  end

  @tag :pending
  test "remove all odds" do
    assert ExList.evens(sample_n) == [2,4]
  end

  @tag :pending
  test "return empty list if no items to filter" do
    assert ExList.no_exs([]) == []
  end

  @tag :pending
  test "remove strings in list that contain an 'x' in them" do
    assert ExList.no_exs(sample_x) == ["hijacks", "espresso"]
  end

  @tag :pending
  test "sum of empty list is 0 using a reduce" do
    assert ExList.reduce_sum([]) == 0
  end

  @tag :pending
  test "sum list of negative and positive integers using a reduce" do
    assert ExList.reduce_sum([-1,4,-7]) == -4
  end

  @tag :pending
  test "sum list of integers using a reduce" do
    assert ExList.reduce_sum(sample_n) == 15
  end

  @tag :pending
  test "multiple evens by 3 and odds by 2 then sum all" do
    assert ExList.triple_evens_double_odds([1,2,3,4,5]) == 36
  end
end
