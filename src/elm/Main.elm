module Main exposing (..)

import Browser
import Html exposing (Html, div, text)

main =
    Browser.sandbox { init = (), update = \_ model -> model, view = \_ -> div [] [ text "Hello from Elm!" ] }