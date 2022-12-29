log using "/Users/saurabh/Everything/GitHub/teacher-like-me/dissertation/mediation_analysis.smcl", replace

use "/Users/saurabh/Everything/GitHub/teacher-like-me/data/mediation_analysis.dta", clear

**********************************
** Weekly time spent by faculty **
**********************************

* weekly hours advising students

medeff (regress weekly_hours_advising_students reservation_fac fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female) (regress course_rank reservation_fac weekly_hours_advising_students fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female), treat(reservation_fac) mediate(weekly_hours_advising_students) sims(1000) seed(1)


* weekly hours on course related work

medeff (regress weekly_hours_course reservation_fac fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female) (regress course_rank reservation_fac weekly_hours_course fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female), treat(reservation_fac) mediate(weekly_hours_course) sims(1000) seed(1)



* weekly hours lesson planning

medeff (regress weekly_hours_lessons_planning reservation_fac fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female) (regress course_rank reservation_fac weekly_hours_lessons_planning fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female), treat(reservation_fac) mediate(weekly_hours_lessons_planning) sims(1000) seed(1)



* weekly hours teaching class

medeff (regress weekly_hours_teaching_class reservation_fac fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female) (regress course_rank reservation_fac weekly_hours_teaching_class fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female), treat(reservation_fac) mediate(weekly_hours_teaching_class) sims(1000) seed(1)


* weekly hours tutoring

medeff (regress weekly_hours_tutoring reservation_fac fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female) (regress course_rank reservation_fac weekly_hours_tutoring fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female), treat(reservation_fac) mediate(weekly_hours_tutoring) sims(1000) seed(1)


**********************************
** Teaching practices inventory **
**********************************

* in class activities

medeff (regress tpi_in_class_activities reservation_fac fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female) (regress course_rank reservation_fac tpi_in_class_activities fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female), treat(reservation_fac) mediate(tpi_in_class_activities) sims(1000) seed(1)


* assignments

medeff (regress tpi_assignments reservation_fac fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female) (regress course_rank reservation_fac tpi_assignments fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female), treat(reservation_fac) mediate(tpi_assignments) sims(1000) seed(1)


* feedback and testing

medeff (regress tpi_feedback_testing reservation_fac fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female) (regress course_rank reservation_fac tpi_feedback_testing fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female), treat(reservation_fac) mediate(tpi_feedback_testing) sims(1000) seed(1)


* collaboration

medeff (regress tpi_collaboration_among_teachers reservation_fac fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female) (regress course_rank reservation_fac tpi_collaboration_among_teachers fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female), treat(reservation_fac) mediate(tpi_collaboration_among_teachers) sims(1000) seed(1)


**************
** Research **
**************

* total publications

medeff (regress total_publications reservation_fac fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female) (regress course_rank reservation_fac total_publications fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female), treat(reservation_fac) mediate(total_publications) sims(1000) seed(1)

* international publications

medeff (regress international_publications reservation_fac fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female) (regress course_rank reservation_fac international_publications fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female), treat(reservation_fac) mediate(international_publications) sims(1000) seed(1)

* proportion of time spent on research

medeff (regress prop_time_research reservation_fac fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female) (regress course_rank reservation_fac prop_time_research fac_associate_professor fac_professor fac_yearsinhighed fac_highest_degree_phd fac_highest_degree_phd_in_prog fac_degree_college_elite fac_female), treat(reservation_fac) mediate(prop_time_research) sims(1000) seed(1)

log close

translate "/Users/saurabh/Everything/GitHub/teacher-like-me/dissertation/mediation_analysis.smcl" "/Users/saurabh/Everything/GitHub/teacher-like-me/dissertation/mediation_analysis.pdf", translator(smcl2pdf)















