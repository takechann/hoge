set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "RyoyaKojima" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Takahiro-Watanabe" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Kyosuke" w lines, 'lines_of_code_by_author.dat' using 1:5 title "ShogoOotani" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Jinhideki" w lines, 'lines_of_code_by_author.dat' using 1:7 title "unknown" w lines, 'lines_of_code_by_author.dat' using 1:8 title "TakeyaKurose" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Takeya Kurose" w lines, 'lines_of_code_by_author.dat' using 1:10 title "KyosukeSato2" w lines
