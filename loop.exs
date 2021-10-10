defmodule NewModule.Loops do
    def multiply(multiplier) do
        multiplying(multiplier, 1)
    end

    defp multiplying(_, 11), do: nil
    defp multiplying(first_number, second_number) do
        IO.puts("#{first_number} x #{second_number} = #{first_number * second_number}")
        multiplying(first_number, second_number + 1)
    end
end
