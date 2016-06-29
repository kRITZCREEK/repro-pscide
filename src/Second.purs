module Second where

import Third as Third

type State = { third :: Third.State }

init :: State
init = { third: Third.init }
