echo "Problem 1, non-heuristic methods"
date +%T
python run_search.py -p 1 -s 1 3 5 > report_p1_nonheuristic.txt
echo "Problem 2, non-heuristic methods"
date +%T
python run_search.py -p 2 -s 1 3 5 > report_p2_nonheuristic.txt
echo "Problem 3, non-heuristic methods"
date +%T
python run_search.py -p 3 -s 1 3 5 > report_p3_nonheuristic.txt
echo "Problem 1, heuristic methods"
date +%T
python run_search.py -p 1 -s 9 10 > report_p1_heuristic.txt
echo "Problem 2, heuristic methods"
date +%T
python run_search.py -p 2 -s 9 10 > report_p2_heuristic.txt
echo "Problem 3, heuristic methods"
date +%T
python run_search.py -p 3 -s 9 10 > report_p3_heuristic.txt
echo "Finished!"
date +%T
