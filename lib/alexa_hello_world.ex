defmodule AlexaHelloWorld do
  @moduledoc """
  Documentation for AlexaHelloWorld.
  """

  use Alexa.Skill, ap_id: "123"

  def handle_intent("SayHello", request, response) do
    response |> say("Hello World!")
  end
end
