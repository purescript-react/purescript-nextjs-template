module Layout
  ( mkRootLayout
  ) where

import Prelude

import React.Basic.DOM.Simplified.Generated as R
import React.Basic.Hooks as React

mkRootLayout :: React.Component { children :: Array React.JSX }
mkRootLayout = do
  pure $ \{ children } -> R.html {}
    [ R.head { lang: "en" } React.empty
    , R.body {} children
    ]
