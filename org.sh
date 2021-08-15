mkdir -p ORG.TMP
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Draft Sample Exam (28th April 2008 PD)/2008_20340.pdf" cat 19 20 23 24 29 30 output ORG.TMP/ORG1.PDF
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Marking key (28th April 2008 PD)/2008_20487.pdf" cat 9 13 14 21 22 output ORG.TMP/ZANS_ORG1.PDF
pdftk "2007-2008_wace_draft/Stage 3 exam (presented at Oct 15th 2007 PD)/190229_1.pdf" cat 12 13 23-25 31 32 output ORG.TMP/ORG2.pdf
pdftk "2007-2008_wace_draft/Stage 3 marking key (presented at Oct 15th 2007 PD)/190303_2.pdf" cat 4 5 12-14 17 18 output ORG.TMP/ZANS_ORG2.pdf

pdftk "2010/CHE_3AB_Marking_Key_2010.pdf" cat 5-8 22 output ORG.TMP/ZANS_ORG3.pdf
pdftk "2010/Chemistry_Stage_3_examination_2010.pdf" cat 12-15 31 output ORG.TMP/ORG3.PDF
pdftk "2011/CHE_3AB_Marking_Key_2011.pdf" cat 7-12 23-28 output ORG.TMP/ZANS_ORG4.pdf #
pdftk "2011/Chemistry_Stage_3_Exam_2011.pdf" cat 12-17 28-31 output ORG.TMP/ORG5.PDF #
pdftk "2012/CHE_3AB_Marking_Key_2012.pdf" cat 3 7 11 output ORG.TMP/ZANS_ORG5.pdf
pdftk "2012/Chemistry_Stage_3_exam_2012.pdf" cat 11 15 19 output ORG.TMP/ORG5.PDF
pdftk "2013/Chemistry_Stage_3_exam_2013.pdf" cat 19-20 22 35 output ORG.TMP/ORG6.PDF
pdftk "2014/Chemistry_Stage_3_Examination_2014.pdf" cat 12 13 16-19 output ORG.TMP/ORG7.PDF
pdftk "2015/Chemistry_Stage_3_Examination_2015.pdf" cat 18-23 34 35 output ORG.TMP/ORG8.PDF
pdftk ORG.TMP/* output ORG.pdf
rm -r ORG.TMP