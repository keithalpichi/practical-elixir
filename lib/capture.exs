# Learning Outcomes:
# - use of function capturing with the capture operator "&"
# - use with built-in functions and private helper functions 

# Restrictions: Do NOT use anonymous functions or any built-in ffunctions that will give you the direct answer 

# Resources:
# - http://elixir-lang.org/getting-started/modules.html#function-capturing

defmodule Capture do
  @doc """
  Return the square of each item in `list` using the capture operator
  """
  def square(list) do
  end

  @doc """
  Return only the odds in `list` using the capture operator
  """
  def odds(list) do
  end

  @doc """
  Return only the evens in `list` using the capture operator
  """
  def evens(list) do
  end

  @doc """
  Return the sum of the `list` using the capture operator
  """
  def sum(list) do
  end

  @doc """
  Return each item in the list rounded to `decimal_place`
  """
  def round_it(list, decimal_place) do
  end

  @doc """
  Return the items of a list that are within `n` of zero both positive and negative
  ## Examples
    iex> ExCapture.close_to_zero([1.5, 9, -9.99, 34.57, 10.25, 10], 10) # [1.5, 9, -9.99]
  """
  def close_to_zero(list, n) do
  end

  @doc """
  Return a list with two sublists separated by evens and odds. Left sublist should be odds, right evens. 
  ## Examples
    iex> ExCapture.part_by_odd([1,2,3,4,5]) # [[1,3,5], [2,4]]
  """
  def part_by_odd(list) do
    # Can you do it without using the built-in `list.partition/2`?
  end

  @doc """
  Return a list with two sublists separated by their types. Left sublist should be numbers, right strings.
  ## Examples
    iex> ExCapture.part_by_type([1,"hi",2,3,"hello"]) # [[1,2,3], ["hi", "hello"]]
  """
  def part_by_type(list) do
    # Can you do it without using the built-in `list.partition/2`?
  end

  @doc """
  Return the sum of each sublist in the list
    iex> [[1,2,3], [4,5,6], [7,8,9]] # [6,15,24]
    iex> [[1,2,3], [0,-1,-2], [10, -10]] # [6,-3,0]
  """
  def sum_nested(list) do
    # You must use and capture the `sum/1` function you implemented above.
  end

  @doc """
  Return the product of each sublist in the list
    iex> [[1,2,3], [4,5,6], [7,8,9]] # [6,120,504]
    iex> [[1,2,3], [0,-1,-2], [10, -10]] # [6,2,-100]
  """
  def prod_nested(list) do
    # You must use and capture the `prod/1` function you implemented above.
  end

end
