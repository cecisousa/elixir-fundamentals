defmodule NewModule.Loops do
    def multiply(multiplier) do
        multiplying(multiplier, 1)
    end

    defp multiplying(_, 11), do: nil
    defp multiplying(first_number, second_number) do
        IO.puts("#{first_number} x #{second_number} = #{first_number * second_number}")
        multiplying(first_number, second_number + 1)
    end

    # It will return for NewModule.Loops.multiply_with_ordered_list(4):
    # [40, 36, 32, 28, 24, 20, 16, 12, 8, 4]
    def multiply_with_list(multiplier) do
        multiplying_with_list(multiplier, 1, [])
    end

    defp multiplying_with_list(_, 11, list), do: list
    defp multiplying_with_list(first_number, second_number, list) do
        list = [(first_number * second_number) | list]
        multiplying_with_list(first_number, second_number + 1, list)
    end

    # It will return for NewModule.Loops.multiply_with_ordered_list(4):
    # [4, 8, 12, 16, 20, 24, 28, 32, 36, 40]
    def multiply_with_ordered_list(multiplier) do
        multiplying_with_ordered_list(multiplier, 1, [])
    end

    defp multiplying_with_ordered_list(_, 11, list), do: list
    defp multiplying_with_ordered_list(first_number, second_number, list) do
        list = list ++ [(first_number * second_number)]
        multiplying_with_ordered_list(first_number, second_number + 1, list)
    end
end
