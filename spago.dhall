{ name = "my-nextjs-project"
, dependencies =
  [ "console"
  , "effect"
  , "nextjs"
  , "prelude"
  , "react-basic-dom"
  , "react-basic-hooks"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
