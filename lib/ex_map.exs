# Learning Outcomes:
# - use of Map module and structs
# - pattern match with maps and structs

# Restrictions: none 

# Resources:
# - http://elixir-lang.org/docs/stable/elixir/Map.html
# - http://elixir-lang.org/docs/stable/elixir/Enum.html
# - Access protocol- http://elixir-lang.org/docs/stable/elixir/Access.html

defmodule ExMap do
  defstruct name: nil, favorite_lang: "elixir" #add your own!

  @doc """
  Return a map of the longest word and it's number of times it appears in the string. Return nil if the string is empty
  If there are more than one word that shares the same length include that word as well.

  ## Examples
    iex> ExMap.longest_word("four five two") # %{"four" => 1, "five" => 1}
  """
  def longest_word(string) do
  end

  @doc """
  Return the count of each word in a string as a map where the keys are the words and the values are the number of times it appears in the string.
  """
  def words(string) do
  end

  @doc """
  Return the count of each letter in a string as a map where the keys are the letters and the values are the number of times it appears in the string.
  """
  def letters(string) do
  end

  @doc """
  Return the `number` as a roman numeral. See the number system here: https://en.wikipedia.org/wiki/Roman_numerals
  """
  def roman_numerals(number) do
  end

  @doc """
  Return a map with each letter in the alphabet as a corresponding value such that
  each letter is valued by its position in the alphabet.
  "a" = 1 and "z" = 26. If there are consecutive letters their values are summed. ie, the value of two 'z's are summed (26+26 = 54).

  ## Examples
    iex> ExMap.alphabet_score("abc") # %{"a" => 1, "b" => 2, "c" => 3}
    iex> ExMap.alphabet_score("aaabbbccc") # %{"a" => 3, "b" => 6, "c" => 9}
    iex> ExMap.alphabet_score("z") # %{"z" => 26}
    iex> ExMap.alphabet_score("zz") # %{"z" => 54}
  """
  def alphabet_score(string) do
  end

  @doc """
  Return a map with each string in the `string` separated by their length. The items in the map values should be in sorted lists.
  ## Examples
    iex> ExMap.string_length("bob sally alice joe") # %{3: ["bob", "joe"], 5: ["alice", "sally"]}
  """
  def string_length(string) do
  end

  @doc """
  Return a map with the values changed according to the following criteria:
  - If value is odd, add one
  - If value is even, add two

  ## Examples
    iex> ExMap.even_odds(%{a: 3, b: 2}) # %{a: 4, b: 4}
    iex> ExMap.even_odds(%{a: 5, b: 6, c: 7}) # %{a: 6, b: 8, c:8}
  """
  def even_odds(map) do
  end

  @doc """
  Return a map with the keys as values and the values as keys. If the values are lists make each item in the list keys.

  ## Examples
    iex> ExMap.invert(%{2: "a", 1: "b"}) # %{"a" => 2, "b" => 1}
    iex> ExMap.invert(%{2: ["a", "b"]}) # %{"a" => 2, "b" => 2}
  """
  def invert(map) do
  end

  @doc """
  Return a string of all the struct values separated by one white space
  ## Examples
    iex> ExMap.print(map = ExMap%{name: "john"}) # "john elixir" 
  """
  def print() do
  end
end
