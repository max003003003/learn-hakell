module Moodswing where


data Mood = Blah | Woot deriving Show

changeMood :: Mood -> Woot
changeMood Mood = Woot
chnageMood    _ = Blah
