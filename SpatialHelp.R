




pts_sf <- st_as_sf(pts, coords = c("lon", "lat"), crs = 4326)
polys_sf <- st_as_sf(polys, wkt = "geometry", crs = 4326)