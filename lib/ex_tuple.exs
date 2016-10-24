# Learning Outcomes:
# - use of Tuple module
# - pattern matching using tuples with functions that return tuples
# - use of tuples in `case` statements
# - use of tuples to catch and use errors

# Restrictions: none

# Resources:
# - http://elixir-lang.org/docs/stable/elixir/Tuple.html
defmodule ExTuple do

  @doc """
  Return a tuple {:ok, value} where value is the `item` in `enum`.
  Return `:nil` if `item` is not found in `enum`.
  `enum` will either be a list or a map.
  """
  def get_value(enum, item) do
  end

  @doc """
  Return a tuple {:ok, msg} where msg is a custom message that `item` is in `enum`. 
  Return a tuple {:error, error_msg} where error_msg is a custom message that `item` is not in `enum`.
  """
  def custom_message(enum, item) do
  end

  @doc """
  Return a tuple {:ok, "Here are the contents of the file"} if file exists otherwise {:error, "File does not exist"}.
  You will place the file name of an existent file on your machine in the successful test case and a non-existent file name in the failing case.
  """
  def file(string) do
  end

  @doc """
  Extract the min and max of the list into tuples until the list becomes empty.
  Return this list of tuples. Expect no duplicates. If one item remains return that item twice in the tuple.
  ## Examples
    iex> ExTuple.min_max([1,2,3,4,5,6]) # [{1,6},{2,5},{3,4}]
    iex> ExTuple.min_max([1,2,3,4,5,6,7]) # [{1,7},{2,6},{3,6},{4,4}]
  """
  def min_max(list) do
  end
end
