module Msgs exposing (..)

import Models exposing (Player)
import RemoteData exposing (WebData)


-- WILL BE CALLED WHEN WE GET THE RESPONSE FROM THE SERVER


type Msg
    = OnFetchPlayers (WebData (List Player))
