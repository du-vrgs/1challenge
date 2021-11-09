defmodule ListLength do

  def call(list), do: listLength(list, 0)

  defp listLength([], output), do: output

  defp listLength( [_head | tail], output) do
    output = output + 1
    listLength(tail, output)
  end

end
