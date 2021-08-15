mkdir -p STOICHIOMETRY.TMP
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Draft Sample Exam (28th April 2008 PD)/2008_20340.pdf" cat 17 output STOICHIOMETRY.TMP/STOICHIOMETRY1.PDF #6
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Marking key (28th April 2008 PD)/2008_20487.pdf" cat 7 output STOICHIOMETRY.TMP/ZANS_STOICHIOMETRY1.PDF
pdftk "2007-2008_wace_draft/Stage 3 exam (presented at Oct 15th 2007 PD)/190229_1.pdf" cat 33 output STOICHIOMETRY.TMP/STOICHIOMETRY2.pdf #15
pdftk "2007-2008_wace_draft/Stage 3 marking key (presented at Oct 15th 2007 PD)/190303_2.pdf" cat 18 19 output STOICHIOMETRY.TMP/ZANS_STOICHIOMETRY2.pdf
pdftk "2010/CHE_3AB_Marking_Key_2010.pdf" cat 16 18-22 output STOICHIOMETRY.TMP/ZANS_STOICHIOMETRY3.pdf
pdftk "2010/Chemistry_Stage_3_examination_2010.pdf" cat 25-30 output STOICHIOMETRY.TMP/STOICHIOMETRY3.pdf #37 38 39
pdftk "2011/CHE_3AB_Marking_Key_2011.pdf" cat 19-21 output STOICHIOMETRY.TMP/ZANS_STOICHIOMETRY4.pdf
pdftk "2011/Chemistry_Stage_3_Exam_2011.pdf" cat 24-26 output STOICHIOMETRY.TMP/STOICHIOMETRY4.pdf #38
pdftk "2012/CHE_3AB_Marking_Key_2012.pdf" cat 4 19 20 output STOICHIOMETRY.TMP/ZANS_STOICHIOMETRY5.pdf
pdftk "2012/Chemistry_Stage_3_exam_2012.pdf" cat 12 28 29 output STOICHIOMETRY.TMP/STOICHIOMETRY5.pdf #28 41
pdftk "2013/Chemistry_Stage_3_exam_2013.pdf" cat 25 26 30 31 output STOICHIOMETRY.TMP/STOICHIOMETRY6.pdf
pdftk "2014/Chemistry_Stage_3_Examination_2014.pdf" cat 30-32 output STOICHIOMETRY.TMP/STOICHIOMETRY7.pdf
pdftk "2015/Chemistry_Stage_3_Examination_2015.pdf" cat 28 29 output STOICHIOMETRY.TMP/STOICHIOMETRY8.pdf
pdftk STOICHIOMETRY.TMP/* output STOICHIOMETRY.pdf
rm -r STOICHIOMETRY.TMP