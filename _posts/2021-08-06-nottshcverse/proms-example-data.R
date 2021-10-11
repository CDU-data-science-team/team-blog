# Set up example table with outcomes measures
# Here PROMS (Patient Reported Outcome Measures)
proms_s2 <- tibble(client_id = c(1, 1, 1, 1, 2),
                   contact_id = c(123, 123, 124, 125, 156),
                   assessment_id = c(321, 322, 344, 355, 366),
                   assessment_date = c("2018-05-19", "2018-05-19", 
                                       "2019-06-05", "2019-07-08", 
                                       "2019-01-15"),
                   assessment_stage = c("pre", "pre", 
                                        "post", "fu", 
                                        "pre"),
                   proms_type = c("anxiety", "depression", 
                                  "depression", "depression",
                                  "pain"),
                   proms_answer = c("low", "high", 
                                    "medium", "low", 
                                    "high"))