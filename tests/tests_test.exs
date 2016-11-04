# Learning outcomes: 
# - setting up an Elixir test using ExUnit
# - configure tests
# - use tags to run specific tests

# Restrictions: none

# Resources:
# - Find the docs for Exunit at http://elixir-lang.org/docs/stable/ex_unit/ExUnit.html
# - Understand the stack trace and errors when your code or tests fail. Hint: Look for the stars ("*" or "**") and the filename with the line where the error occured (ie, `file.exs:123`).
# - Comments will be added before code to help document it's purpose and to provide clarification.

# ------------------------------------------------------------

# Start ExUnit
ExUnit.start
# Configure Elixir- what does "exclude" and "trace" do? You'll need to know in order for the last three tests to run.
# Remove/uncomment line below to run all tests or individual tags below to include that test
ExUnit.configure exclude: :pending, trace: true

# Module names should be "camel" cased (ie, "ThisIsAModuleTitle")
# File names should be "snake" cased (ie, "this_is_a_module_tile.exs") and named according to the module inside it. 
# So "tests_test.exs" should closely match the "TestsTest" module.
# Test files should have "_test.exs" at the end of their filenames.
defmodule TestsTest do
  # In order to use ExUnit in a module you must "use" it.
  use ExUnit.Case

  test "asserts the addition of two numbers" do
    # http://elixir-lang.org/docs/stable/ex_unit/ExUnit.Assertions.html
    # "What is flunk?"
    flunk "What is 'assert'?"
  end

  @tag :pending
  test "refutes the addition of two numbers" do
    flunk "What is 'refute'?"
  end

  @tag :pending
  test "asserts an error" do
    flunk "What is 'assert_raise'?"
  end

  @tag :pending
  test "assert in delta with two numbers" do
    flunk "What is 'assert_in_delta'?"
  end

end
