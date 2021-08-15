mkdir -p REDOX.TMP
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Draft Sample Exam (28th April 2008 PD)/2008_20340.pdf" cat 15 16 output REDOX.TMP/REDOX1.PDF #4
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Marking key (28th April 2008 PD)/2008_20487.pdf" cat 5 6 output REDOX.TMP/ZANS_REDOX1.PDF
# pdftk "2007-2008_wace_draft/Stage 3 exam (presented at Oct 15th 2007 PD)/190229_1.pdf" cat 15 16 output REDOX.TMP/REDOX2.pdf
# pdftk "2007-2008_wace_draft/Stage 3 marking key (presented at Oct 15th 2007 PD)/190303_2.pdf" cat 7 8 output REDOX.TMP/ZANS_REDOX2.pdf
pdftk "2010/CHE_3AB_Marking_Key_2010.pdf" cat 13-16 output REDOX.TMP/ZANS_REDOX3.pdf
pdftk "2010/Chemistry_Stage_3_examination_2010.pdf" cat 21-23 24 output REDOX.TMP/REDOX3.pdf #35,36,37ab
pdftk "2011/CHE_3AB_Marking_Key_2011.pdf" cat 14 15 output REDOX.TMP/ZANS_REDOX4.pdf
pdftk "2011/Chemistry_Stage_3_Exam_2011.pdf" cat 19 output REDOX.TMP/REDOX4.pdf #35
pdftk "2012/CHE_3AB_Marking_Key_2012.pdf" cat 8 9 output REDOX.TMP/ZANS_REDOX5.pdf
pdftk "2012/Chemistry_Stage_3_exam_2012.pdf" cat 16 17 output REDOX.TMP/REDOX5.pdf #32 33
pdftk "2013/Chemistry_Stage_3_exam_2013.pdf" cat 32-34 output REDOX.TMP/REDOX6.pdf #41
pdftk "2014/Chemistry_Stage_3_Examination_2014.pdf" cat 15 20 21 33 output REDOX.TMP/REDOX7.pdf #31 36 42 
pdftk "2015/Chemistry_Stage_3_Examination_2015.pdf" cat 24 28 output REDOX.TMP/REDOX8.pdf #35 37
pdftk REDOX.TMP/* output REDOX.pdf
rm -r REDOX.TMP