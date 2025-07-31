#import "../basic-typst-resume-template/src/lib.typ": *

== Education

#edu(
  institution: "Ghent University",
  location: "Gent, Belgium",
  dates: dates-helper(start-date: "2022", end-date: "Present"),
  degree: "Doctorate, Computer Science Engineering",
  consistent: true
)

#edu(
  institution: "Université Laval",
  location: "Sainte-Foy, Qc, Canada",
  dates: dates-helper(start-date: "2020", end-date: "2022"),
  degree: "Master of Sciences, Computer Science",
  consistent: true
)

#edu(
  institution: "Université Laval",
  location: "Sainte-Foy, Qc, Canada",
  dates: dates-helper(start-date: "2015", end-date: "2019"),
  degree: "Bachelor of Engineering, Mechanical Engineering",
  consistent: true
)

/**
#edu(
  institution: "Cégep de Sainte-Foy",
  location: "Sainte-Foy, Qc, Canada",
  dates: dates-helper(start-date: "2013", end-date: "2015"),
  degree: "College diploma, Natural Science",
  consistent: true
)
*/