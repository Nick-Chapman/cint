module Pretty (pretty) where

import Ast (Program)

pretty :: Program -> [String]
pretty p = [show p]
