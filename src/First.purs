module First where

type State = { second :: Second.State }

init :: State
init = { second: Second.init }
