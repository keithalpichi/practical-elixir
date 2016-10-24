# Learning Outcomes:
# - use of List and Enum module
# - Pattern matching
# - Head & Tail of lists
# - Functions such as the map, reduce, filter and more

# Restrictions: DO NOT implement any functions using recursion; that's the topic of another exercise.

# Resources:
# - http://elixir-lang.org/getting-started/pattern-matching.html



defmodule ExList do

  # Single line functions go like this. Notice the comma, colon after `do` and no `end`?
  def head(list), do:

  def tail(list), do:

  def needle_in_haystack?(list) do
  end

  def add_by(list, n) do
  end

  def mult_by(list, n) do
  end

  def shout(list) do
  end
  
  def odds(list) do
  end

  # Private helper function. Notice the "p" after the `def` and the "?" that follows the function name?
  # Predicate functions (those that return true or false) should have a "?" appended to its name.
  defp odd?(n), do: rem(n,2) != 0

  def evens(list) do
  end

  defp even?(n), do: rem(n,2) == 0

  def no_exs(list) do
  end

  def reduce_sum(list) do
  end

  def reduce_concat(list) do
  end

  def join(list, substring) do
  end

end
