module Bingo where

import Html
import String
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
  |> String.toUpper
  |> String.repeat times
  |> String.trimRight
  |> Html.text

main =
  title "Hello World!!" 3
