defmodule NewModule.Loops do
    def multiply(multiplier) do
        multiply(multiplier, 1)
    end

    defp multiply(_, 11), do: nil
    defp multiply(first_number, second_number) do
        IO.puts("#{first_number} x #{second_number} = #{first_number * second_number}")
        multiply(first_number, second_number + 1)
    end
end
