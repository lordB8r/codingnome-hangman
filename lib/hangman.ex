
defmodule Hangman do

  alias Hangman.Game

  # looks like function, but is delegated to game
  defdelegate new_game(), to: Game

end
