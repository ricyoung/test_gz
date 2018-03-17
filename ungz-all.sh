for f in *.tar.gz;\
do 
echo ${f%}
tar -xvzf ${f%}  ;\
rm -rf ${f%} ;\
done
