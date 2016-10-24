# Learning Outcomes:
# - use of String module to manipulate strings

# Restrictions: none 

# Resources:
# - http://elixir-lang.org/docs/stable/elixir/String.html


defmodule ExString do
  @moduledoc """
  A simple module that deals with the String module

  ## Write some module notes here if you'd like:
  - ... 
  """

  @doc """
  Return the acronym of a phrase
  ## Examples
    iex> ExString.acronym("world wide web") # "www"
  """
  def acronym(string) do
  end

  @doc """
  Return the string split into a list of words.
  """
  def split_into_words(string) do
  end

  @doc """
  Return the string split into a list of letters.
  """
  def split_into_letters(string) do
  end

  @doc """
  Return every character in the opposite case.

  ## Examples
    iex> ExString.swap_case("aBcDE") # "AbCde"
  """
  def swap_case(string) do
  end

  @doc """
  Return true if the substring is found in the string, false otherwise.
  """
  def substring?(string, substring) do
  end

  @doc """
  Return every word in the string with the first letter capitalized.
  """
  def titleize(string) do
  end
end
