import Text (..)
import Graphics.Element (..)
import Graphics.Collage (..)
import Color (..)

main : Element

main = collage 200 200 [
    filled (rgb 102 51 153) (circle 50),
    toForm (plainText "Elm")
    ]