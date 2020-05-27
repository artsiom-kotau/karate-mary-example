Hello, Mary! This is your husband.

I would like to show you how the different configs configuration works in Karate.

Please, follow the instructions below (all instructions could be performed as is in the terminal window):

1) git clone _https://github.com/artsiom-kotau/karate-mary-example.git_
2) cd _karate-mary-example_
3) To schedule the base configuration just enter: _mvn clean test_
4) To schedule the dev configuration just enter: _mvn clean test -DargLine="-Dkarate.env=dev"_
5) To schedule the stress configuration just enter: mvn clean test _-DargLine="-Dkarate.env=stress"_

Please, take a look on the differents between configs parameters:  **stand, baseApiUrl, apiPath, expectedText(!)**

I hope you will enjoy