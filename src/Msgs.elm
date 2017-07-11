module Msgs exposing (..)

import Models exposing (Player)
import RemoteData exposing (WebData)
import Navigation exposing (Location)


-- WILL BE CALLED WHEN WE GET THE RESPONSE FROM THE SERVER


type Msg
    = OnFetchPlayers (WebData (List Player))
    | OnLocationChange Location
