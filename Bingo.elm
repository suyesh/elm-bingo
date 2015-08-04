module Bingo where

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)
import String exposing (toUpper, repeat, trimRight)
--This is a single line comment
{-
'Twas in a shady Avenue,
Where lofty Elms abound--
And from a Tree
There came to me
A sad and solemn sound,
That sometimes murmur'd overhead,
And sometimes underground.

Credit: Thomas Hood's poem "The Elm Tree"
-}
title message times =
  message ++ " "
  |> toUpper
  |> repeat times
  |> trimRight
  |> text

pageHeader =
  h1 [] [title "Bingo!" 3]

pageFooter =
  footer []
    [a [href "https://suyesh.com"]
       [ text "Suyesh.com"]
    ]
view =
  div [id "container"] [pageHeader, pageFooter]

main =
  view
