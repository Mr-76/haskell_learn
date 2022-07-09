-- file ch01/Wc.hs
-- lines begenning with "--" are comments.
main = interact wordCount
     where wordCount input = show (length (lines input)) ++ "\n"

