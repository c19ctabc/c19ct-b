#!/bin/sh

dothis(){

  ssconvert -T \
  Gnumeric_Excel:xlsx2 \
  covid-19_progression_math.gnumeric \
  covid-19_progression_math_xlsx2.xlsx

  ssconvert -T \
  Gnumeric_Excel:xlsx \
  covid-19_progression_math.gnumeric \
  covid-19_progression_math.xlsx

  ssconvert -T \
  Gnumeric_Excel:excel_dsf \
  covid-19_progression_math.gnumeric \
  covid-19_progression_math_dsf.xls

  ssconvert -T \
  Gnumeric_Excel:excel_biff7 \
  covid-19_progression_math.gnumeric \
  covid-19_progression_math_biff7.xls

  ssconvert -T \
  Gnumeric_Excel:excel_biff8 \
  covid-19_progression_math.gnumeric \
  covid-19_progression_math_biff8.xls

  ssconvert -T \
  Gnumeric_html:html40 \
  covid-19_progression_math.gnumeric \
  covid-19_progression_math.html

  ssconvert -T \
  Gnumeric_html:html32 \
  covid-19_progression_math.gnumeric \
  covid-19_progression_math.html.3.2.html

  ssconvert -T \
  Gnumeric_stf:stf_csv \
  covid-19_progression_math.gnumeric \
  covid-19_progression_math.csv

}

# - - - main program - - -
dothis

exit 0

# - - - unused code below - - -

cat << __EOF
Gnumeric_Excel:excel_biff7
__EOF
