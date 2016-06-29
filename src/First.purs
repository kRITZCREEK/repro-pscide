module First where

import Second as Second

type State = { second :: Second.State }

init :: State
init = { second: Second.init }
