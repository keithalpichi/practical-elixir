# Learning Outcomes:
# - use of recursion as map, filter and reduce functions
# - use of tail-call optimizations
# - use of private functions to abstract and protect recursive functions away from public client interface.

# Restrictions: Do NOT use map, filter, reduce functions, use recursion.

# Resources:
# - http://elixir-lang.org/getting-started/recursion.html
# - http://elixir-lang.org/getting-started/recursion.html#reduce-and-map-algorithms
# - https://en.wikipedia.org/wiki/Tail_call
# - Is tail call optimization even worth it? https://pragtob.wordpress.com/2016/06/16/tail-call-optimization-in-elixir-erlang-not-as-efficient-and-important-as-you-probably-think/
# - You may want to use private functions to abstract the recursive functions away from public client API

defmodule Recursion do
  @doc """
  Call the `f` function on each item in the list and return this list
  """
  def map(list, f) do
  end

  @doc """
  Call the `f` function on each item in the list filtering each that return true and return this list
  """
  def filter(list, f) do
  end

  @doc """
  Return the sum of the list using recursion
  """
  def reduce_sum(list) do
  end

  @doc """
  Return the product of the list using recursion
  """
  def reduce_prod(list) do
  end

  @doc """
  Return the list with duplicates removed using recursion
  """
  def drop_dups(list) do
  end
  
  @doc """
  Return the string reversed using recursion
  """
  def reverse_string(string) do
  end

  @doc """
  Return the list reversed using recursion
  """
  def reverse_list(list) do
  end
end
