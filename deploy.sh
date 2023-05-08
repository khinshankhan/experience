# TODO: make this work for other possible dirs too
# maybe a for loop? alternative make a dir of dirs
mkdir -p public/latest
cd latest
make resume
make cv
cd ..
cp latest/output/*.pdf public/latest/

# actually deploy
yarn install --frozen-lockfile
yarn deploy
