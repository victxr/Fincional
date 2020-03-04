import Data.Char

upper :: [Char] -> [Char]
upper str = [toUpper caracter | caracter <- str] 

-- Referencia = https://hackage.haskell.org/package/base-4.12.0.0/docs/Data-Char.html