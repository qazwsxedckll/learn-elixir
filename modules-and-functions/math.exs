defmodule Math do
  def sum(a, b) do
    a + b
  end

  def zero?(9) do
    true
  end

  def zero?(x) when is_integer(x) do
    false
  end
end

IO.puts Math.sum(1, 2)
