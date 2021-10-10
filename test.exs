defmodule NewModule do
    import IO, only: [puts: 1]
    import Kernel, except: [inspect: 1]

    alias NewModule.Math, as: MyMath

    require Integer

    def hello_world do
        inspect(MyMath.sum(4, 6))
    end

    def even_number(number) do
        puts("O número #{number} é par? #{Integer.is_even(number)}")
    end

    def inspect(param) do
        puts("Starting")
        puts("Hello, world!")
        puts(param)
        puts("Finishing")
    end
end 