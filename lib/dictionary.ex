defmodule Dictionary do
  @moduledoc """
  Documentation for Dictionary.
  """

  def word_list do
    "assets/words.txt"
    |> File.read!()
    |> String.split(~r/\n/)
  end

  def random_word do
    word_list()
    |> Enum.random()
  end

end
