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
  end

  @tag :pending
  test "pattern match to destructure lists, maps and tuples" do
    flunk "Only edit the right side of '=='. Remove comments below and `flunk` when you're ready to run this test."
    #[a,b,_] = [1,["nested"],3]
    #assert a ==
    #assert b ==
    #%{a: c, b: d} = %{a: "foo", b: [10, "bar"]}
    #assert c ==
    #assert d ==
  end

  @tag :pending
  test "guard match an even argument" do
    assert PatternMatching.even_guard(10) == "10 is even!"
  end

  @tag :pending
  test "guard match an odd argument" do
    assert PatternMatching.even_guard(11) == "11 is not even!"
  end


  @tag :pending
  test "guard match first item in list is a map" do
    assert PatternMatching.first_item_map_guard([%{}, 12, "foo"]) == "first item is a map"
  end

  @tag :pending
  test "guard match first item in list not a map" do
    assert PatternMatching.first_item_map_guard([12, "foo"]) == nil
  end

  @tag :pending
  test "guard match a function" do
    assert PatternMatching.apply_guard(&-/1, 3.3) == -3.3
  end

  @tag :pending
  test "guard match a non-function" do
    assert PatternMatching.apply_guard("boo!", 3.3) == :error
  end

end
