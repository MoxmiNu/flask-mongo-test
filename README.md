# flask-mongo-test
quick test of flask + mongodb 

Steps to provision and test test flask app


 `git clone git@github.com:MoxmiNu/flask-mongo-test.git`

  cd into cloned dir

 `vagrant up --provider virtualbox`


> ./postjson.sh folks.json 

output should resemble:
>  Records not entered for:
>  Jane Doe


run the get.sh script with 2 arguments:
 `./get.sh "John Doe" 2015-05-12`

output should resemble:
> John Doe was seen 2015-05-12 on 4 occurances 





