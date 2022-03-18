defmodule LanguageList do
  def new() do
    []
  end

  def add(list, language_name) do
    [language_name | list]
  end

  def remove(list) do
    tl(list)
  end

  def first(list) do
    hd(list)
  end

  def count(list) do
    length(list)
  end

  def exciting_list?(list) do
    "Elixir" in list
  end
end
