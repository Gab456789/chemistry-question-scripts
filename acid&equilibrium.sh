mkdir -p ACID_EQUILIBRIUM.TMP
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Draft Sample Exam (28th April 2008 PD)/2008_20340.pdf" cat 18 19 20-22 24 25 output ACID_EQUILIBRIUM.TMP/ACID_EQUILIBRIUM1.PDF #7 9 1 3
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Marking key (28th April 2008 PD)/2008_20487.pdf" cat 8 10-13 15 16 output ACID_EQUILIBRIUM.TMP/ZANS_ACID_EQUILIBRIUM1.PDF
pdftk "2007-2008_wace_draft/Stage 3 exam (presented at Oct 15th 2007 PD)/190229_1.pdf" cat 22 23 26 27 29 output ACID_EQUILIBRIUM.TMP/ACID_EQUILIBRIUM2.pdf #8 10 12
pdftk "2007-2008_wace_draft/Stage 3 marking key (presented at Oct 15th 2007 PD)/190303_2.pdf" cat 11 12 14 15 output ACID_EQUILIBRIUM.TMP/ZANS_ACID_EQUILIBRIUM2.pdf
pdftk "2010/CHE_3AB_Marking_Key_2010.pdf" cat 3 4 28 29 output ACID_EQUILIBRIUM.TMP/ZANS_ACID_EQUILIBRIUM3.pdf
pdftk "2010/Chemistry_Stage_3_examination_2010.pdf" cat 10 11 38 39 output ACID_EQUILIBRIUM.TMP/ACID_EQUILIBRIUM3.pdf #26 27 28 42
pdftk "2011/CHE_3AB_Marking_Key_2011.pdf" cat 4-6 22 output ACID_EQUILIBRIUM.TMP/ZANS_ACID_EQUILIBRIUM4.pdf
pdftk "2011/Chemistry_Stage_3_Exam_2011.pdf" cat 10 11 27 output ACID_EQUILIBRIUM.TMP/ACID_EQUILIBRIUM4.pdf #27 28 39
pdftk "2012/CHE_3AB_Marking_Key_2012.pdf" cat 5 6 12 20-24 output ACID_EQUILIBRIUM.TMP/ZANS_ACID_EQUILIBRIUM5.pdf
pdftk "2012/Chemistry_Stage_3_exam_2012.pdf" cat 13 14 20 30-35 output ACID_EQUILIBRIUM.TMP/ACID_EQUILIBRIUM5.pdf #29 30 36 42 43
pdftk "2013/Chemistry_Stage_3_exam_2013.pdf" cat 14-16 20 21 output ACID_EQUILIBRIUM.TMP/ACID_EQUILIBRIUM6.pdf 
pdftk "2014/Chemistry_Stage_3_Examination_2014.pdf" cat 14 22-23 output ACID_EQUILIBRIUM.TMP/ACID_EQUILIBRIUM7.pdf 
pdftk "2015/Chemistry_Stage_3_Examination_2015.pdf" cat 15 16 30-32 36 37 output ACID_EQUILIBRIUM.TMP/ACID_EQUILIBRIUM8.pdf 
pdftk ACID_EQUILIBRIUM.TMP/* output ACID_EQUILIBRIUM.pdf
rm -r ACID_EQUILIBRIUM.TMP