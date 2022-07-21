# This script builds both the HTML and PDF versions of your CV

# If you wanted to speed up rendering for googlesheets driven CVs you could use
# this script to cache a version of the CV_Printer class with data already
# loaded and load the cached version in the .Rmd instead of re-fetching it twice
# for the HTML and PDF rendering. This exercise is left to the reader.

# Use-case 1
# Knit the HTML version
rmarkdown::render("cv.rmd",
                  params = list(pdf_mode = FALSE),
                  output_file = "cv.html")

# Knit the PDF version to temporary html location
tmp_html_cv_loc <- fs::file_temp(ext = ".html")
rmarkdown::render("cv.rmd",
                  params = list(pdf_mode = TRUE),
                  output_file = tmp_html_cv_loc)

# Convert to PDF using Pagedown
pagedown::chrome_print(input = tmp_html_cv_loc,
                       output = "cv.pdf")

# Use-case 2
# Knit the HTML version
# rmarkdown::render("cv.rmd",
#                   params = list(pdf_mode = TRUE),
#                   output_file = "cv.html")
# 
# # Convert to PDF using Pagedown
# pagedown::chrome_print(input = "cv.html",
#                        output = "cv.pdf")

# Set path
getwd()

setwd("C:/Users/Laser/sciebo/3- Antr?ge/Bewerbungen Postdoc/CV")