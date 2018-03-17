for f in *.tar.gz;\
do 
gzip -t ${f%} && echo ok ||  rm -Rfv  ${f%}   ;\
done


