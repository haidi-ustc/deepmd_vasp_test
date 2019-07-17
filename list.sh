list="Be Al Ti Cu Zn Ge Zr Nb Ag Sn Ta W Pt Au Mg P S C Si B"
for i in $list
do 
  #str="https://raw.githubusercontent.com/haidi-ustc/deepmd_vasp_test/master/encut/${i}_encut.png"
  #str="https://raw.githubusercontent.com/haidi-ustc/deepmd_vasp_test/master/kpoints/${i}_kpoints.png"
  str="https://raw.githubusercontent.com/haidi-ustc/deepmd_vasp_test/master/sigma/${i}_sigma.png"
  echo "![$i]($str)"
done
