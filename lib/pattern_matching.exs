# Learning Outcomes
# - use of pattern matching, pin operator and guard clauses

# Restrictions: none

# Resources:
# - http://elixir-lang.org/getting-started/pattern-matching.html
# - http://elixir-lang.org/getting-started/case-cond-and-if.html

# Instructions:
# - FIRST, implement and pass the pattern matching tests in the test file
# - SECOND, implement guards for functions that have the word `guard` at the end of their names.

defmodule PatternMatching do
  @doc """
  Return the string "n is even!" if `n` is even and replace the `n` in the string by n.
  If `n` is odd, return "n is not even!" where n is replaced with the odd number. 

  Think about how many ways you can do this?
  - if-else, case, cond statements
  - separate functions (BONUS if you can do it like this)

  ## Examples
    iex> PatternMatching.even_guard(10) # "10 is even!"
  """
  def even_guard(n) do
  end

  @doc """
  Return the string "first item is a map" if the first item of the list is a map. Return nil otherwise. Expect to only receive a list.

  Can you combine pattern matching with a guard?
  Again, how many ways can you implement this?

  ## Examples
    iex> PatternMatching.first_item_map_guard([%{}, "a", 1]) # "first item is a map"
  """
  def first_item_map_guard() do
  end
  
  @doc """
  If and only if `a` is a function, return the result of calling `a` with `b`.

  Hint- anonymous functions

  ## Examples
    iex> PatternMatching.apply(&-/1, 3) # -3
  """
  def apply_guard(a,b) do
  end

end
