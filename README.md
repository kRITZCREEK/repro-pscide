Compiles without error using `psc`.

Checking with `psc-ide` reports error:

```
src/First.purs|6 col 18 error| Could not match type { fourth :: String } with type State while checking that type { fourth :: String } is at least as general as type State while checking that expression init has type { third :: State } in value declaration init
```
