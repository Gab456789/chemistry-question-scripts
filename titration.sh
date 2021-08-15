mkdir -p TITRATION.TMP
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Draft Sample Exam (28th April 2008 PD)/2008_20340.pdf" cat 28 29 output TITRATION.TMP/TITRATION1.PDF
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Marking key (28th April 2008 PD)/2008_20487.pdf" cat 19 20 output TITRATION.TMP/ZANS_TITRATION1.PDF
pdftk "2007-2008_wace_draft/Stage 3 exam (presented at Oct 15th 2007 PD)/190229_1.pdf" cat 15 16 output TITRATION.TMP/TITRATION2.pdf
pdftk "2007-2008_wace_draft/Stage 3 marking key (presented at Oct 15th 2007 PD)/190303_2.pdf" cat 7 8 output TITRATION.TMP/ZANS_TITRATION2.pdf
pdftk "2010/CHE_3AB_Marking_Key_2010.pdf" cat 24-27 output TITRATION.TMP/ZANS_TITRATION3.pdf
pdftk "2010/Chemistry_Stage_3_examination_2010.pdf" cat 34-37 output TITRATION.TMP/TITRATION3.pdf
pdftk "2011/CHE_3AB_Marking_Key_2011.pdf" cat 17 18 output TITRATION.TMP/ZANS_TITRATION4.pdf
pdftk "2011/Chemistry_Stage_3_Exam_2011.pdf" cat 22 23 output TITRATION.TMP/TITRATION4.pdf
pdftk "2012/CHE_3AB_Marking_Key_2012.pdf" cat 17 output TITRATION.TMP/ZANS_TITRATION5.pdf #need to add pg21
pdftk "2012/Chemistry_Stage_3_exam_2012.pdf" cat 21 26 27 output TITRATION.TMP/TITRATION5.pdf
pdftk "2013/Chemistry_Stage_3_exam_2013.pdf" cat 28 29 output TITRATION.TMP/TITRATION6.pdf
pdftk "2014/Chemistry_Stage_3_Examination_2014.pdf" cat 28 29 output TITRATION.TMP/TITRATION7.pdf
pdftk "2015/Chemistry_Stage_3_Examination_2015.pdf" cat 26 27 output TITRATION.TMP/TITRATION8.pdf
pdftk TITRATION.TMP/* output TITRATION.pdf
rm -r TITRATION.TMP