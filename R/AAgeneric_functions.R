
if (!isGeneric("adjacent")) {setGeneric("adjacent", function(x, ...) standardGeneric("adjacent"))}	
if (!isGeneric("area")) {setGeneric("area", function(x, ...) standardGeneric("area"))}	

if (!isGeneric("as.data.frame")) { setGeneric("as.data.frame", function(x, row.names = NULL, optional = FALSE, ...) standardGeneric("as.data.frame")) }	
if (!isGeneric("atan2")) { setGeneric("atan2", function(y, x) standardGeneric("atan2"))}	

if (!isGeneric("calc")) {setGeneric("calc", function(x, fun, ...) standardGeneric("calc")) }
if (!isGeneric("clamp")) {setGeneric("clamp", function(x, ...) standardGeneric("clamp")) }	
	
if (!isGeneric("crop")) { setGeneric("crop", function(x, y, ...) standardGeneric("crop"))}	
if (!isGeneric("crs")) { setGeneric("crs", function(x, ...) standardGeneric("crs")) }	
if (!isGeneric("crs<-")) { setGeneric("crs<-", function(x, ..., value) standardGeneric("crs<-")) }	
if (!isGeneric("disaggregate")) {setGeneric("disaggregate", function(x, ...) standardGeneric("disaggregate"))}
if (!isGeneric("erase")) {setGeneric("erase", function(x, y, ...) standardGeneric("erase"))}
if (!isGeneric("extract")) { setGeneric("extract", function(x, y, ...) standardGeneric("extract"))}	

if (!isGeneric("focal")) { setGeneric("focal", function(x, ...) standardGeneric("focal"))}
if (!isGeneric("geom")) { setGeneric("geom", function(x, ...) standardGeneric("geom"))}	
if (!isGeneric("gridDistance")) {setGeneric("gridDistance", function(x, ...) standardGeneric("gridDistance"))}	
if (!isGeneric("head")) { setGeneric("head", function(x, ...) standardGeneric("head"))}	
if (!isGeneric("image")) {setGeneric("image", function(x,...) standardGeneric("image"))}	
if (!isGeneric("isLonLat")) { setGeneric("isLonLat", function(x) standardGeneric("isLonLat"))}	

if (!isGeneric("mask")) { setGeneric("mask", function(x, mask, ...) standardGeneric("mask"))}	
if (!isGeneric("ncell")) { setGeneric("ncell", function(x) standardGeneric("ncell")) }	
if (!isGeneric("ncol")) { setGeneric("nrow", function(x) standardGeneric("nrow")) }	
if (!isGeneric("ncol<-")) { setGeneric("ncol<-", function(x, ..., value) standardGeneric("ncol<-")) }	
if (!isGeneric("nrow")) { setGeneric("nrow", function(x) standardGeneric("nrow")) }	
if (!isGeneric("nrow<-")) { setGeneric("nrow<-", function(x, ..., value) standardGeneric("nrow<-")) }	

if (!isGeneric('overlay')) { setGeneric('overlay', function(x, y, ...) standardGeneric('overlay'))}
if (!isGeneric("predict")) {setGeneric("predict", function(object, ...) standardGeneric("predict"))}

if (!isGeneric("rasterize")) {setGeneric("rasterize", function(x, y, ...) standardGeneric("rasterize"))}	
if (!isGeneric("reclassify")) { setGeneric("reclassify", function(x, rcl, ...) standardGeneric("reclassify"))}	

if (!isGeneric("readStart")) {setGeneric("readStart", function(x, ...) standardGeneric("readStart"))}
if (!isGeneric("readStop")) {setGeneric("readStop", function(x)	standardGeneric("readStop"))}	
if (!isGeneric("res")) { setGeneric("res", function(x) standardGeneric("res")) }
if (!isGeneric("sampleRegular")) { setGeneric("sampleRegular", function(x, size, ...) standardGeneric("sampleRegular"))}

if (!isGeneric("tail")) { setGeneric("tail", function(x, ...) standardGeneric("tail"))}	
if (!isGeneric("trim")) { setGeneric("trim", function(x, ...) standardGeneric("trim"))}	
if (!isGeneric("xres")) { setGeneric("xres", function(x) standardGeneric("xres")) }
if (!isGeneric("yres")) { setGeneric("yres", function(x) standardGeneric("yres")) }
if (!isGeneric("values")) { setGeneric("values", function(x, ...) standardGeneric("values")) }	
if (!isGeneric("values<-")) { setGeneric("values<-", function(x, value) standardGeneric("values<-"))}	
if (!isGeneric('writeRaster')) {setGeneric('writeRaster', function(x, filename, ...) standardGeneric('writeRaster'))}

if (!isGeneric('writeValues')) { setGeneric('writeValues', function(x, v, start) standardGeneric('writeValues')) }


if (!isGeneric("yFromRow")) { setGeneric("yFromRow", function(object, row) standardGeneric("yFromRow")) }
if (!isGeneric("xFromCol")) { setGeneric("xFromCol", function(object, col) standardGeneric("xFromCol")) }                  
if (!isGeneric("colFromX")) { setGeneric("colFromX", function(object, x) standardGeneric("colFromX")) }                  
if (!isGeneric("rowFromY")) { setGeneric("rowFromY", function(object, y) standardGeneric("rowFromY")) }                  
if (!isGeneric("cellFromXY")) { setGeneric("cellFromXY", function(object, xy) standardGeneric("cellFromXY")) }
if (!isGeneric("cellFromRowCol")) { setGeneric("cellFromRowCol", function(object, row, col) standardGeneric("cellFromRowCol")) }
if (!isGeneric("xyFromCell")) { setGeneric("xyFromCell", function(object, cell, ...) standardGeneric("xyFromCell")) } 
if (!isGeneric("yFromCell")) { setGeneric("yFromCell", function(object, cell) standardGeneric("yFromCell")) }             
if (!isGeneric("xFromCell")) { setGeneric("xFromCell", function(object, cell) standardGeneric("xFromCell")) }               
if (!isGeneric("rowColFromCell")) { setGeneric("rowColFromCell", function(object, cell) standardGeneric("rowColFromCell")) }
if (!isGeneric("rowFromCell")) { setGeneric("rowFromCell", function(object, cell) standardGeneric("rowFromCell")) } 
if (!isGeneric("colFromCell")) { setGeneric("colFromCell", function(object, cell) standardGeneric("colFromCell")) }

# (!isGeneric("#")) { setGeneric("#", function(object) standardGeneric("#")) }

