# Learning Outcomes:
# - use of function capturing with the capture operator "&"
# - use with built-in functions and private helper functions 

# Restrictions: Do NOT use anonymous functions 

# Resources:
# - http://elixir-lang.org/getting-started/modules.html#function-capturing

defmodule Capture do
  def square(enum) do
  end

  def odds(enum) do
  end

  def evens(enum) do
  end

  def sum(enum) do
    # Think `reduce`
  end

  def round_it(enum, decimal_place) do
  end

  @doc """
  Return the items of a list that are within `n` of zero both positive and negative
  ## Examples
    iex> ExCapture.close_to_zero([1.5, 9, -9.99, 34.57, 10.25], 10) # [1.5, 9, -9.99]
  """
  def close_to_zero(enum, n) do
  end

  @doc """
  Return a list with two sublists separated by evens and odds. Left sublist should be odds, right evens. 
  ## Examples
    iex> ExCapture.part_by_odd([1,2,3,4,5]) # [[1,3,5], [2,4]]
  """
  def part_by_odd(enum) do
    # Can you do it without using the built-in `Enum.partition/2`?
  end

  @doc """
  Return a list with two sublists separated by their types. Left sublist should be numbers, right strings.
  ## Examples
    iex> ExCapture.part_by_type([1,"hi",2,3,"hello"]) # [[1,2,3], ["hi", "hello"]]
  """
  def part_by_type(enum) do
    # Can you do it without using the built-in `Enum.partition/2`?
  end

  def map(enum) do
    # You must use and capture the `offset/3` function below.
  end

  defp offset(n, by, by2), do: n * by + by2
end
