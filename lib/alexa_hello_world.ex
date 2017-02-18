defmodule AlexaHelloWorld do
  @moduledoc """
  Documentation for AlexaHelloWorld.
  """

  use Alexa.Skill, ap_id: "123"

  def handle_intent("SayHello", request, response) do
    response |> say("Hello World!")
  end

  def handle_intent("WhatUp", request, response) do
    response |> say("That's what!")
  end
end
