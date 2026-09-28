sequence_file=$1
motif1=$2
motif2=$3

echo command 1 
grep -o $motif1  $sequence_file | wc -l
echo command 2
grep -o $motif2 $sequence_ file| wc -l
echo count lines in file
sed '1d' $sequence_file | wc -1
echo testing done
