module Main exposing (..)

import Html exposing (program)
import Msgs exposing (Msg)
import Models exposing (Model, initalModel)
import Update exposing (update)
import View exposing (view)
import Commands exposing (fetchPlayers)


init : ( Model, Cmd Msg )
init =
    ( initalModel, fetchPlayers )


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none



-- MAIN


main : Program Never Model Msg
main =
    program
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }
