# RCalcGeodist

Compute the distance between two geographic points (R code)

# Version

![](https://img.shields.io/badge/Version%3A-1.0-success)

# Release date

![](https://img.shields.io/badge/Release%20date-May%2C%2030%2C%202023-9cf)

# License

![](https://img.shields.io/github/license/Ileriayo/markdown-badges?style=for-the-badge)

# Programming language

<img src="https://img.icons8.com/?size=512&id=CLvQeiwFpit4&format=png" width="50"/>

# OS

<img src="https://img.icons8.com/?size=512&id=17842&format=png" width="50"/> <img src="https://img.icons8.com/?size=512&id=122959&format=png" width="50"/> <img src="https://img.icons8.com/?size=512&id=108792&format=png" width="50"/>

# Function list

1. **calculate_distance** Computes the distance between two points on the Earth's surface using the Haversine formula.

> Arguments:
> 
>> <mark>lat1</mark>: Latitude of the first point in degrees
>> 
>> <mark>lon1</mark>: Longitude of the first point in degrees
>> 
>> <mark>lat2</mark>: Latitude of the second point in degrees
>> 
>> <mark>lon2</mark>: Longitude of the second point in degrees
>
> Returns: <mark>distance</mark> Distance between the two points in degrees

2. **convert_distance** Converts the distance to the specified unit

> Arguments:
>
>> <mark>distance</mark>: Distance to convert
>> 
>> <mark>unit</mark>: Unit of measurement to convert to ("km", "miles", or "nm")
>
> Returns: Converted distance

# Usage example

```R
lat1 <- -2
lon1 <- -30
lat2 <- -1
lon2 <- -30
    
distance <- calculate_distance(lat1, lon1, lat2, lon2)
converted_distance <- convert_distance(distance, "km)

cat("The distance between the two points is approximately", round(converted_distance, 2), unit, "\n")
```
