addTuples xs = [x+y | (x,y)<-xs]
main = do
    print(addTuples [(1,2),(3,4)])