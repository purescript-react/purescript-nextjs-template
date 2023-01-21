let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.4-20230105/packages.dhall
        sha256:3e9fbc9ba03e9a1fcfd895f65e2d50ee2f5e86c4cd273f3d5c841b655a0e1bda

in  upstream
  with nextjs =
    { repo = "https://github.com/rowtype-yoga/purescript-nextjs.git"
    , version = "main"
    , dependencies =
      [ "aff"
      , "aff-promise"
      , "console"
      , "datetime"
      , "effect"
      , "either"
      , "foldable-traversable"
      , "foreign"
      , "foreign-object"
      , "functions"
      , "identity"
      , "maybe"
      , "nullable"
      , "options"
      , "partial"
      , "prelude"
      , "react-basic"
      , "react-basic-hooks"
      , "transformers"
      , "typelevel-prelude"
      , "unsafe-coerce"
      , "yoga-json"
      ]
    }
