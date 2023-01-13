module Page where

import Prelude

import Data.Tuple.Nested ((/\))
import React.Basic.DOM.Simplified.Generated as R
import React.Basic.Events (handler_)
import React.Basic.Hooks as React

mkPage :: React.Component {}
mkPage = do
  React.component "Page" \props -> React.do
    counter /\ setCounter <- React.useState' 0
    pure $ R.main {}
      [ R.button { onClick: handler_ (setCounter $ counter - 1) } "-"
      , R.div {} $ show counter
      , R.button { onClick: handler_ (setCounter $ counter + 1) } "+"
      ]
