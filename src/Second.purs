module Second where

type State = { third :: Third.State }

init :: State
init = { third: Third.init }
