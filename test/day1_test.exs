defmodule AdventElixirTest do
  use ExUnit.Case
  doctest Day1

  test "mass 12 should yield 2 fuel" do
    assert Day1.calculate_total_fuel_from_mass(12) == 2
  end

  test "mass 14 should yield 2 fuel" do
    assert Day1.calculate_total_fuel_from_mass(14) == 2
  end

  test "mass 1969 should yield 966 fuel" do
    assert Day1.calculate_total_fuel_from_mass(1969) == 966
  end

  test "mass 100756 should yield 50346 fuel" do
    assert Day1.calculate_total_fuel_from_mass(100756) == 50346
  end
end
