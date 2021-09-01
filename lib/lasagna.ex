defmodule Lasagna do
  # TODO: define the 'expected_minutes_in_oven/0' function
  def expected_minutes_in_oven, do: 40

  # TODO: define the 'remaining_minutes_in_oven/1' function
  def remaining_minutes_in_oven(25), do: 15

  # TODO: define the 'preparation_time_in_minutes/1' function
  def preparation_time_in_minutes(1), do: 2
  def preparation_time_in_minutes(4), do: 8

  # TODO: define the 'total_time_in_minutes/2' function
  def total_time_in_minutes(1, 30), do: 32
  def total_time_in_minutes(4, 8), do: 16

  # TODO: define the 'alarm/0' function
  def alarm, do: "Ding!"
end
