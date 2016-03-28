# flask-mongo-test
quick test of flask + mongodb 

Steps to provision and test test flask app


1:  git clone git@github.com:MoxmiNu/flask-mongo-test.git

2:  cd into cloned dir

3: vagrant up --provider virtualbox

4: ./postjson.sh folks.json 
-output should resemble:
  Records not entered for:
  Jane Doe


5: run the get.sh script with 2 arguments:
./get.sh "John Doe" 2015-05-12
which returns the number of times that user was seen on the given date




