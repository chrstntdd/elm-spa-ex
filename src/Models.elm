module Models exposing (..)

import RemoteData exposing (WebData)


type Route
    = PlayersRoute
    | PlayerRoute PlayerId
    | NotFoundRoute


type alias Model =
    { players : WebData (List Player)
    , route : Route
    }


initalModel : Route -> Model
initalModel route =
    { players = RemoteData.Loading
    , route = route
    }


type alias PlayerId =
    String


type alias Player =
    { id : PlayerId
    , name : String
    , level : Int
    }
