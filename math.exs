defmodule NewModule.Math do
    def sum(param1, param2) do
        param1 + param2
    end

    def zero?(0), do: true
    def zero?(number) when(is_integer(number)), do: false
end