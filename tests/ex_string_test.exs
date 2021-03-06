Code.load_file("ex_string.exs", "./lib/")

ExUnit.start
ExUnit.configure exclude: :pending, trace: true

defmodule ExStringTest do
  use ExUnit.Case

  test "acronym of world wide web" do
    assert ExString.acronym("world wide web") == "www"
  end

  @tag :pending
  test "acronym of greatest of all time" do
    assert ExString.acronym("greatest of all time") == "goat"
  end

  @tag :pending
  test "splits string into a list of letters" do
    assert ExString.split_into_letters("elixir") ==  ~w(e l i x i r)
    # "What does `~w(e l i x i r) do?`". Hint: "sigil"
  end

  @tag :pending
  test "splits a sentence into a list of letters" do
    assert ExString.split_into_letters("Banana split for dinner") == ~w(B a n a n a) ++ [" "] ++ ~w(s p l i t) 
  end

  @tag :pending
  test "splits string into a list of words" do
    assert ExString.split_into_words("Too much fun") == ["Too", "much", "fun"]
  end

  @tag :pending
  test "entire string is title cased" do
    assert ExString.titleize("over the rainbow it is") == "Over The Rainbow It Is"
  end

  @tag :pending
  test "upper case changes to lower case and lower case changes to upper case" do
    assert ExString.swap_case("oVEr The RaiNbOW it IS!") == "OveR tHE rAInBow IT is!"
  end

  @tag :pending
  test "finds substring in string" do
    assert ExString.substring?("sipping on elixir", "elixir")
  end

end
