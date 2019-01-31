finalGrade :: [Int] -> [Int] -> Int
finalGrade [a] [b] = let done = [sum([fst*snd|x<- (a.b)])]
			In ((done zip ([a] [b]) div sum [b]) 
