main = do
    print([2*x | x<-[1,2,3,4,5]])
    print("With guard(x>2)")
    print([2*x | x<-[1,2,3,4,5] , x>2])
    print("With twio list")
    print([(x,y)| x<-[1,2,3,4] ,y<-['a','b','c','d']])