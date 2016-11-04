# Learning Outcomes:
# - use of List and Enum module
# - Pattern matching
# - Head & tail of lists
# - Functions such as the map, reduce, filter and more

# Restrictions: DO NOT implement any functions using recursion; that's the topic of another exercise.

# Resources:
# - http://elixir-lang.org/getting-started/pattern-matching.html
# - Try your best to utilize pattern matching and avoid using unecessary if-else statements.

defmodule ExList do
  # Can you implement without using the `hd/1` function?
  # Can you pattern matching in the function argument instead?
  def head() do
  end

  # Can you implement without using the `tl/1` function?
  # Can you pattern matching in the function argument instead?
  def tail() do
  end

  @doc """
  Return true if `:needle` in `list`, false otherwise
  """
  def needle_in_haystack?(list) do
  end

  @doc """
  Return `list` with each item add by `n`
  """
  def add_by(list, n) do
  end

  @doc """
  Return `list` with each item multiplied by `n`
  """
  def mult_by(list, n) do
  end

  @doc """
  Return `list` with each string followed by a "!"
  """
  def shout(list) do
  end
  
  @doc """
  Return the `list` with only odd numbers. Use the `odd?/1` if you'd like. You can call it or use function capturing.
  """
  def odds(list) do
  end

  # Private helper function. Notice the "p" after the `def` and the "?" that follows the function name?
  # Predicate functions (those that return true or false) should have a "?" appended to its name.
  defp odd?(n), do: rem(n,2) != 0

  @doc """
  Return the `list` with only even numbers. Use the `even?/1` if you'd like. You can call it or use function capturing.
  """
  def evens(list) do
  end

  defp even?(n), do: rem(n,2) == 0

  @doc """
  Return the `list` with all strings that do NOT contain "x"s
  """
  def no_exs(list) do
  end

  @doc """
  Return the sum of each number in the list using the reduce function
  """
  def reduce_sum(list) do
  end

  @doc """
  Return the strings in the list joined together using the reduce function
  """
  def reduce_concat(list) do
  end

  @doc """
  Return a string of all strings in the list separated by `substring`
  """
  def join(list, substring) do
  end

end
