# geofacet 
#
# documentatie:
#   https://hafen.github.io/geofacet/
#
# BvH, 20-03-2018
#


#
# kaart van Nederland:
#
# https://upload.wikimedia.org/wikipedia/commons/3/30/NederlandseProvinciesLarge.png


#
# grid "nl_province_grid1" met N-Z orientatie:
#
nl_province_grid1 <- 
  data.frame(
    row = c(1, 1, 2, 3, 3, 3, 4, 4, 4, 5, 5, 6),
    col = c(4, 3, 4, 4, 3, 2, 4, 3, 2, 3, 1, 4),
    code = c("Gr", "Fr", "Dr", "Ov", "Fl", "NH", "Ge", "Ut", "ZH", "NB", "Ze", "Li"),
    name = c("Groningen", "Friesland", "Drenthe", "Overijssel", "Flevoland", "Noord-Holland", "Gelderland", "Utrecht", "Zuid-Holland", "Noord-Brabant", "Zeeland", "Limburg"),
    stringsAsFactors = FALSE)
geofacet::grid_preview(nl_province_grid1)


#
# grid "nl_province_grid2" met NO-ZW orientatie:
#
nl_province_grid2 <- data.frame(
  row = c(2, 2, 2, 3, 3, 3, 3, 3, 4, 4, 4, 5),
  col = c(3, 4, 5, 4, 3, 2, 1, 5, 4, 3, 2, 2),
  code = c("Gr", "Fr", "Dr", "Ov", "Fl", "NH", "Ge", "Ut", "ZH", "NB", "Ze", "Li"),
  name = c("Groningen", "Friesland", "Drenthe", "Overijssel", "Flevoland", "Noord-Holland", "Gelderland", "Utrecht", "Zuid-Holland", "Noord-Brabant", "Zeeland", "Limburg"),
  stringsAsFactors = FALSE
)
geofacet::grid_preview(nl_province_grid2)

