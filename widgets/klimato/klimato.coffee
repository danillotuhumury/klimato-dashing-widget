class Dashing.Klimato extends Dashing.Widget

  onData: (data) ->
    if data.format == "c"
      @setBackgroundClassBy data.temperature

  setBackgroundClassBy: (temperature) ->
    @removeBackgroundClass()

    partialClassName = @findPartialClassNameBy temperature
    $(@node).addClass "klimato-temperature-#{partialClassName}"

  removeBackgroundClass: ->
    classNames = $(@node).attr("class").split " "

    for className in classNames
      match = /klimato-temperature-(.*)/.exec className
      $(@node).removeClass match[0] if match

  findPartialClassNameBy: (temperature) ->
    if temperature < 0
      "below-0"
    else if 0 <= temperature <= 5
      "0-5"
    else if 5 < temperature <= 10
      "5-10"
    else if 10 < temperature <= 15
      "10-15"
    else if 15 < temperature <= 20
      "15-20"
    else if 20 < temperature <= 25
      "20-25"
    else if temperature > 25
      "above-25"
