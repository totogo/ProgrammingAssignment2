## Matrix inversion is usually a costly computation and their may be some benefit to caching the inverse of a matrix 
## rather than compute it repeatedly 

## This function creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
    inv <- NULL
    set <- function(y){
        x <<- y
        inv <<- NULL
    }
    get <- function() x
    setinverse <- function(inverse) inv <- invserse
    getinverse <- function() inv
    list(set=set, get=get, 
         setinverse=setinverse, 
         getinverse=getinverse)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
