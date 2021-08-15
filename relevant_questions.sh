mkdir -p RELEVANT
pdftk "2007-2008_wace_draft/Examinations - Stage 3 Draft Sample Exam (28th April 2008 PD)/2008_20340.pdf" cat 1-4 12-32 output RELEVANT/RELEVANT_2008.PDF
pdftk "2007-2008_wace_draft/Stage 3 exam (presented at Oct 15th 2007 PD)/190229_1.pdf" cat 1-4 12-27 29-36 output RELEVANT/RELEVANT_2007.pdf
pdftk "2010/Chemistry_Stage_3_examination_2010.pdf" cat 1-2 10-16 21-44 output RELEVANT/RELEVANT_2010.pdf
pdftk "2011/Chemistry_Stage_3_Exam_2011.pdf" cat 1-2 9- output RELEVANT/RELEVANT_2011.pdf
pdftk "2012/Chemistry_Stage_3_exam_2012.pdf" cat 24 25 output RELEVANT/RELEVANT_2012.pdf
pdftk "2013/Chemistry_Stage_3_exam_2013.pdf" cat 24 25 output RELEVANT/RELEVANT_2013.pdf
pdftk "2014/Chemistry_Stage_3_Examination_2014.pdf" cat 26 27 output RELEVANT/RELEVANT_2014.pdf
pdftk "2015/Chemistry_Stage_3_Examination_2015.pdf" cat 33 output RELEVANT/RELEVANT_2015.pdf
pdftk RELEVANT/* output RELEVANT_ALL.pdf