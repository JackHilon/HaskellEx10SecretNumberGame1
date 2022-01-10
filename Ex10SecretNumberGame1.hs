


game:: IO ()
game = do 
    let secretNumber = "5"
    putStr("Enter your guess between 1 and 10: ")
    number <- getLine
    if(number == secretNumber)
        then putStrLn("You win!")
    else game




main = do 
    game

    
    