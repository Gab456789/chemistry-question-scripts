mkdir -p MCQ.TMP
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Draft Sample Exam (28th April 2008 PD)/2008_20340.pdf" cat 5-11 output MCQ.TMP/MCQ1.PDF #4
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Marking key (28th April 2008 PD)/2008_20487.pdf" cat 2 output MCQ.TMP/ZANS_MCQ1.PDF
pdftk "2007-2008_wace_draft/Stage 3 exam (presented at Oct 15th 2007 PD)/190229_1.pdf" cat 5-11 output MCQ.TMP/MCQ2.pdf
pdftk "2007-2008_wace_draft/Stage 3 marking key (presented at Oct 15th 2007 PD)/190303_2.pdf" cat 3 output MCQ.TMP/ZANS_MCQ2.pdf
pdftk "2010/CHE_3AB_Marking_Key_2010.pdf" cat 2 output MCQ.TMP/ZANS_MCQ3.pdf
pdftk "2010/Chemistry_Stage_3_examination_2010.pdf" cat 3-8 output MCQ.TMP/MCQ3.pdf #35,36,37ab
pdftk "2011/CHE_3AB_Marking_Key_2011.pdf" cat 2 output MCQ.TMP/ZANS_MCQ4.pdf
pdftk "2011/Chemistry_Stage_3_Exam_2011.pdf" cat 3-8 output MCQ.TMP/MCQ4.pdf #35
pdftk "2012/CHE_3AB_Marking_Key_2012.pdf" cat 2 output MCQ.TMP/ZANS_MCQ5.pdf
pdftk "2012/Chemistry_Stage_3_exam_2012.pdf" cat 3-9 output MCQ.TMP/MCQ5.pdf #32 33
pdftk "2013/Chemistry_Stage_3_exam_2013.pdf" cat 3-10 output MCQ.TMP/MCQ6.pdf #41
pdftk "2014/Chemistry_Stage_3_Examination_2014.pdf" cat 3-9 output MCQ.TMP/MCQ7.pdf #31 36 42 
pdftk "2015/Chemistry_Stage_3_Examination_2015.pdf" cat 3-10 output MCQ.TMP/MCQ8.pdf #35 37
pdftk MCQ.TMP/* output MCQ.pdf
rm -r MCQ.TMP