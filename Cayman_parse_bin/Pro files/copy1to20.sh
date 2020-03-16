 #!/bin/bash
for i in `seq 1 9`;
        do
			echo $i
            cp ./pro0.pr1 ./pro0${i}.pr1
        done 
for i in `seq 10 40`;
        do
			echo $i
            cp ./pro0.pr1 ./pro${i}.pr1
        done 