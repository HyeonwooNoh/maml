mkdir omniglot

wget https://github.com/brendenlake/omniglot/blob/master/python/images_background.zip?raw=true -O images_background.zip
unzip images_background.zip
mv images_background/* omniglot/
rm -rf images_background
rm -rf images_background.zip

wget https://github.com/brendenlake/omniglot/blob/master/python/images_evaluation.zip?raw=true -O images_evaluation.zip
unzip images_evaluation.zip
mv images_evaluation/* omniglot/
rm -rf images_evaluation
rm -rf images_evaluation.zip
