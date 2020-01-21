module Geoshapes


"""
Definition of points.
"""
struct Point
    "x-component"
    x::Float64
    "y-component"
    y::Float64
    "z-component"
    z::Float64
end # struct




#=
 FUNCTIONS
=#
"""
    dist(p1, p2)

Calculate distance between two points.
"""
function dist(p1::Point, p2::Point)
    return sqrt((p1.x-p2.x)^2 + (p1.y-p2.y)^2 + (p1.z-p2.z)^2)
end # function


end # module
