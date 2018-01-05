for i in {0..500};do curl -s http://exercices.openclassrooms.com/exam/187/listcorrections?page="$i" ;done | grep Correction # 

