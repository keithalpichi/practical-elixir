Code.load_file("capture.exs", "./lib/")

ExUnit.start
ExUnit.configure exclude: :pending, trace: true

defmodule CaptureTest do
  use ExUnit.Case

  def sample_n, do: [1,2,3,4,5]
  def sample_f, fo: [1.2332, 4.5, 7.8979734973]
  
  @tag :pending
  test "square each item in list" do
    assert Capture.square(sample_n) == [1,4,9,16,25]
  end

  @tag :pending
  test "odds in a list" do
    assert Capture.odds(sample_n) == [1,3,5]
  end

  @tag :pending
  test "evens in a list" do
    assert Capture.evens(sample_n) == [2,4]
  end

  @tag :pending
  test "sum all items in a list" do
    assert Capture.sum(sample_n) == 15
  end

  @tag :pending
  test "round all items in a list to two places" do
    assert Capture.round_it(sample_n, 2) == [1.23, 4.5, 7.89]
  end

  @tag :pending
  test "round all items in a list to four places" do
    assert Capture.round_it(sample_n, 4) == [1.2332, 4.5, 7.8979]
  end

  @tag :pending
  test "numbers under 10 and -10" do
    assert Capture.close_to_zero([2,5,-7,25,4,13]) == [2,5,-7,4]
  end

  @tag :pending
  test "numbers under 5 and -5" do
    assert Capture.close_to_zero([-5,-6,3,5]) == [3,5]
  end

  @tag :pending
  test "part by odd" do
    assert Capture.part_by_odd(sample_n) == [[1,3,5],[2,4]]
  end

  @tag :pending
  test "part by type" do
    assert Capture.part_by_type([1,"hi",2,3,"hello"]) == [[1,2,3], ["hi", "hello"]]
  end

  @tag :pending
  test "multiply each by two then subtract one" do
    assert Capture.map(sample_n, 2, -1) == [1,3,5,7,9] 
  end

  @tag :pending
  test "multiply each by two then add three" do
    assert Capture.map(sample_n, 2, 3) == [5,7,9,11,13] 
  end
end
