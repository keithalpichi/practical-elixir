Code.load_file("ex_map.exs", "./lib/")

ExUnit.start
ExUnit.configure exclude: :pending, trace: true

defmodule ExMapTest do
  use ExUnit.Case

  test "multiple positive matches of left and right maps" do
    flunk "Only edit the right side of '=='. Remove comments below and `flunk` when you're ready to run this test."
    #map = %{a: 2, b: x} = %{a: 2, b: 10} 
    #assert map == 
    #assert x == 
  end

  @tag :pending
  test "longest word of an empty map is nil" do
    assert ExMap.longest_word("") == :nil
  end

  @tag :pending
  test "longest word is three and count is 2" do
    assert ExMap.longest_word("one two three four five three") == %{"three": 2}
  end

  @tag :pending
  test "two words share same length and same count" do
    assert ExMap.longest_word("five four five four one") == %{"five": 2, "four": 2}
  end

  @tag :pending
  test "two words share same length but different count" do
    assert ExMap.longest_word("five four five") == %{"five": 2, "four": 1}
  end

  @tag :pending
  test "empty string is an empty map for word count" do
    assert ExMap.words("") == %{}
  end

  @tag :pending
  test "count of 'elixir' is 3" do
    assert ExMap.words("elixir elixir elixir") == %{"elixir" => 3}
  end

  @tag :pending
  test "count of three words" do
    assert ExMap.words("elixir erlang otp") == %{"elixir" => 1, "erlang" => 1, "otp" => 1}
  end

  @tag :pending
  test "empty string is an empty map for letter count" do
    assert ExMap.letters("") == %{}
  end

  @tag :pending
  test "count letters in the string" do
    assert ExMap.letters("abbaca") == %{"a" => 3, "b" => 2, "c"=> 1}
  end

  @tag :pending
  test "roman numeral of 1 is I" do
    assert ExMap.roman_numerals(1) == "I"
  end

  @tag :pending
  test "roman numeral of 4 is IV" do
    assert ExMap.roman_numerals(4) == "IV"
  end

  @tag :pending
  test "roman numeral of 21 is XI" do
    assert ExMap.roman_numerals(21) == "XI"
  end

  @tag :pending
  test "roman numeral of 68 is LXVIII" do
    assert ExMap.roman_numerals(68) == "LXVIII"
  end

  @tag :pending
  test "roman numeral of 99 is XCIX" do
    assert ExMap.roman_numerals(99) == "XCIX"
  end

  @tag :pending
  test "score of consecutive letters" do
    assert ExMap.alphabet_score("abc") == %{"a" => 1, "b" => 2, "c" => 3}
  end

  @tag :pending
  test "score of duplicate consecutive letters" do
    assert ExMap.alphabet_score("abbacacc") == %{"a" => 3, "b" => 4, "c" => 9}
  end

  @tag :pending
  test "score of 'z'" do
    assert ExMap.alphabet_score("z") == %{"z" => 26}
  end

  @tag :pending
  test "score of 'zz'" do
    assert ExMap.alphabet_score("zz") == %{"z" => 54}
  end

  @tag :pending
  test "string lengths of empty string is empty map" do
    assert ExMap.string_length("") == %{}
  end

  @tag :pending
  test "string length of one word" do
    assert ExMap.string_length("bob") == %{3 => ["bob"]}
  end

  @tag :pending
  test "string length of four words" do
    assert ExMap.string_length("bob sally alice joe") == %{3 => ["bob", "joe"], 5 => ["alice", "sally"]}
  end

  @tag :pending
  test "string length of string with non-words" do
    assert ExMap.string_length("^%$# bob !!!") == %{3 => ["bob"]}
  end

  @tag :pending
  test "two pairs in a map" do
    assert ExMap.even_odds(%{a: 3, b: 2}) == %{a: 4, b: 4}
  end

  @tag :pending
  test "three pairs in a map" do
    assert ExMap.even_odds(%{a: 5, b: 6, c: 7}) == %{a: 6, b: 8, c: 8}
  end

  @tag :pending
  test "invert map with integers as keys and strings as values" do
    assert ExMap.invert(%{2 => "a"}) == %{"a" => 2}
  end

  @tag :pending
  test "invert map with strings as keys and integers as values" do
    assert ExMap.invert(%{"a" => 1, "b" => 2}) == %{1 => "a", 2 => "b"}
  end

  @tag :pending
  test "invert map where values are lists" do
    assert ExMap.invert(%{2 => ["a", "b"]}) == %{"a" => 2, "b" => 2}
  end

  @tag :pending
  test "print all struct values excluding nil values" do
    unknown = %ExMap{}
    assert ExMap.print(unknown) == "elixir" 
  end

  @tag :pending
  test "print all struct values" do
    john = %ExMap{name: "john"}
    assert ExMap.print(john) == "john elixir" 
  end

end
