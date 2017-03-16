(**
Some naming convensions here:
  - `Example_lib` is the name provided in `src/jbuild`, under the `name` stanza;
     this can be ignored if adding `(wrapped false)` in `src/jbuild` file.
  - `Example01_lib` is made out from the name of the `src/example01_lib.ml` file name.
  - `Example01` is the module name declared within the `src/example01_lib.ml` file.
*)
open Example_lib

let () =
  print_endline ("Response: " ^ Example01_lib.Example01.thing)
