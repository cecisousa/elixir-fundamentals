defmodule NewModule.Calendar do
    def short_weed_day(week_day) do
        case week_day do
            :Domingo -> "Dom"
            :Segunda -> "Seg"
            :Terça -> "Ter"
            :Quarta -> "Qua"
            :Quinta -> "Qui"
            :Sexta -> "Sex"
            :Sábado -> "Sáb"
            _ -> "Input inválido"
        end
    end

    def short_weed_day_cond(week_day) do
        cond do
            week_day == :Domingo -> "Dom"
            week_day == :Segunda -> "Seg"
            week_day == :Terça -> "Ter"
            week_day == :Quarta -> "Qua"
            week_day == :Quinta -> "Qui"
            week_day == :Sexta -> "Sex"
            week_day == :Sábado -> "Sáb"
            true -> "Input inválido"
        end
    end

    def short_weed_day_patt_matching(:Domingo), do: "Dom"
    def short_weed_day_patt_matching(:Segunda), do: "Seg"
    def short_weed_day_patt_matching(:Terça), do: "Ter"
    def short_weed_day_patt_matching(:Quarta), do: "Qua"
    def short_weed_day_patt_matching(:Quinta), do: "Qui"
    def short_weed_day_patt_matching(:Sexta), do: "Sex"
    def short_weed_day_patt_matching(:Sábado), do: "Sáb"
    def short_weed_day_patt_matching(_), do: "Input inválido"
end