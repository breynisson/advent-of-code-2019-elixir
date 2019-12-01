defmodule AdventElixirTest do
  use ExUnit.Case
  doctest Day1

  test "mass 12 should yield fuel 2" do
    assert Day1.calculate_fuel_from_mass(12) == 2
  end

  test "mass 14 should yield fuel 2" do
    assert Day1.calculate_fuel_from_mass(14) == 2
  end
end
