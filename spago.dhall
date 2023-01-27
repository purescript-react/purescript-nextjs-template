{ name = "my-nextjs-project"
, dependencies =
  [ "console"
  , "effect"
  , "nextjs"
  , "prelude"
  , "react-basic"
  , "react-basic-dom"
  , "react-basic-hooks"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
