hello :: String
hello = "Hello World"

main :: IO ()
main = printer hello

printer :: String -> IO ()
printer = putStrLn . show 
