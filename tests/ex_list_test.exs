Code.load_file("ex_list.exs", "./lib/")

ExUnit.start
ExUnit.configure exclude: :pending, trace: true

defmodule ExListTest do
  use ExUnit.Case

  def sample_n, do: [1,2,3,4,5]
  def sample_s, do: ["hello", "hi", "goodbye", "hola"]
  def sample_x, do: ['extreme', "hijacks", "ox", "espresso"]

  @tag :pending
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
    assert ExList.mult_by(sample_n, 2) == [1,4,6,8,10]
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
  test "join an empty list of strings together using a reduce" do
    assert ExList.reduce_concat([]) == ""
  end

  @tag :pending
  test "join a list of strings together using a reduce" do
    assert ExList.reduce_concat(sample_s) == "hellohigoodbyehola"
  end

  @tag :pending
  test "join a list of strings with spaces" do
    assert ExList.join(sample_s, " ") == "hello hi goodbye hola"
  end

  @tag :pending
  test "join a list of strings as numbers with hyphens" do
    assert ExList.join(["123","456", "7890"], "-") == "123-456-7890"
  end

  # http://elixir-lang.org/docs/stable/elixir/Range.html#content
  @tag :pending
  test "creates list of length 0 using Range" do
    list =  ExList.make_list(0)
    assert Enum.count(list) == 0
  end

  @tag :pending
  test "creates list of length 10 using Range" do
    list = ExList.make_list(10)
    assert Enum.count(list) == 10
  end

end
