import Lake
open Lake DSL

package «DeGiorgi» where
  leanOptions := #[⟨`autoImplicit, false⟩]

require mathlib from git
  "https://github.com/leanprover-community/mathlib4" @ "v4.30.0"

require REPL from git
  "https://github.com/leanprover-community/repl" @ "v4.30.0"

@[default_target]
lean_lib «DeGiorgi» where
  globs := #[.submodules `DeGiorgi]
