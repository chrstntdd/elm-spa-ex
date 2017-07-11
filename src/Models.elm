module Models exposing (..)


type alias Model =
    { players : List Player
    }


initalModel : Model
initalModel =
    { players = [ Player "1" "Christian" 1 ]
    }


type alias PlayerId =
    String


type alias Player =
    { id : PlayerId
    , name : String
    , level : Int
    }
