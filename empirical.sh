mkdir -p EMPIRICAL.TMP
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Draft Sample Exam (28th April 2008 PD)/2008_20340.pdf" cat 26 27 output EMPIRICAL.TMP/EMPIRICAL1.PDF
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Marking key (28th April 2008 PD)/2008_20487.pdf" cat 17 18 output EMPIRICAL.TMP/ZANS_EMPIRICAL1.PDF
pdftk "2007-2008_wace_draft/Stage 3 exam (presented at Oct 15th 2007 PD)/190229_1.pdf" cat 20 21 output EMPIRICAL.TMP/EMPIRICAL2.pdf
pdftk "2007-2008_wace_draft/Stage 3 marking key (presented at Oct 15th 2007 PD)/190303_2.pdf" cat 10 11 output EMPIRICAL.TMP/ZANS_EMPIRICAL2.pdf
pdftk "2010/Chemistry_Stage_3_examination_2010.pdf" cat 32 33 output EMPIRICAL.TMP/EMPIRICAL3.pdf
pdftk "2010/CHE_3AB_Marking_Key_2010.pdf" cat 23 output EMPIRICAL.TMP/ZANS_EMPIRICAL3.pdf
pdftk "2011/Chemistry_Stage_3_Exam_2011.pdf" cat 20 21 output EMPIRICAL.TMP/EMPIRICAL4.pdf
pdftk "2011/CHE_3AB_Marking_Key_2011.pdf" cat 16 output EMPIRICAL.TMP/ZANS_EMPIRICAL4.pdf
pdftk "2012/Chemistry_Stage_3_exam_2012.pdf" cat 24 25 output EMPIRICAL.TMP/EMPIRICAL5.pdf
pdftk "2012/CHE_3AB_Marking_Key_2012.pdf" cat 15 16 output EMPIRICAL.TMP/ZANS_EMPIRICAL5.pdf
pdftk "2014/Chemistry_Stage_3_Examination_2014.pdf" cat 26 27 output EMPIRICAL.TMP/EMPIRICAL6.pdf
pdftk "2015/Chemistry_Stage_3_Examination_2015.pdf" cat 33 output EMPIRICAL.TMP/EMPIRICAL7.pdf
pdftk EMPIRICAL.TMP/* output empirical.pdf
rm -r EMPIRICAL.TMP