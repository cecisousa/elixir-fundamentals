defmodule NewModule.Enum do
    def first_list_item(param_list) do
        if length(param_list) == 0 do
            nil
        else 
            hd(param_list)
        end
    end

    def first_list_item_with_unless(param_list) do
        unless length(param_list) == 0 do
            hd(param_list)
        end
    end

    def first_list_item_with_pattern_matching([]), do: nil
    def first_list_item_with_pattern_matching(param_list), do: hd(param_list)
end