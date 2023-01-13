module Page where

import Prelude

import React.Basic.DOM.Simplified.Generated as R
import React.Basic.Hooks as React

mkPage :: React.Component {}
mkPage = do
  pure $ \props -> R.main {}
    [ R.div {} "Hello World"
    ]
