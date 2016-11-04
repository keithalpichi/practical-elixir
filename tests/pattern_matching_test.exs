Code.load_file("pattern_matching.exs", "./lib/")

ExUnit.start
ExUnit.configure exclude: :pending, trace: true

defmodule PatternMatchingTest do
  use ExUnit.Case

  test "pattern match integers, floats, strings and atoms" do
    flunk "Only edit the right side of '=='. Remove comments below and `flunk` when you're ready to run this test."
    #assert 123 ==
    #assert 12.34 ==
    #assert "elixir" ==
    #assert :hello ==
  end

  @tag :pending
  test "pattern match simple lists, maps and tuples" do
    flunk "Only edit the right side of '=='. Remove comments below and `flunk` when you're ready to run this test."
    #assert [] ==
    #assert %{} ==
    #assert [1, 2, "sam"] == 
    #assert %{a: 1, b: "billy", c: :foo} ==
    #assert {:ok, "foo"} ==
  end

  @tag :pending
  test "pattern match head and tails of lists" do
    flunk "Only edit the right side of '=='. Remove comments below and `flunk` when you're ready to run this test."
    #[head|tail] = [1,2,3,["foo", 12.5]]
    #assert head ==
    #assert tail ==
    #[_|t] == [1,2,3] #What do you think `_` does?
    #assert t ==
    #[h|_] == [3,2,1]
    #assert h ==
  end

  @tag :pending
  test "pattern match to destructure lists, maps and tuples" do
    flunk "Only edit the right side of '=='. Remove comments below and `flunk` when you're ready to run this test."
    #[a,b,_] = [1,["nested"],3]
    #assert a ==
    #assert b ==
    #%{a: c, b: d} == %{a: "foo", b: [10, "bar"]}
    #assert c ==
    #assert d ==
  end

  @tag :pending
  test "pin operator to match against existing variables" do
    flunk "This time edit the left side of '==' by replacing `me` with your code. Remove comments below and `flunk` when you're ready to run this test."
    #x = 36
    #[1,2,y] = [1,2, "foo"]
    #assert "me" == 36
    #assert "me" == [1,2, "foo"]
  end

  @tag :pending
  test "guard match an even argument" do
    assert PatternMatching.even_guard(10) == "10 is even!"
  end

  @tag :pending
  test "guard match an item in a list" do
    assert PatternMatching.first_item_map_guard(10) == "first item is map"
  end

  @tag :pending
  test "guard match a function" do
    assert PatternMatching.apply_guard(&-/1, 3.3) == -3.3
  end

end
