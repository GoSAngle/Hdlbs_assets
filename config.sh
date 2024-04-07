clear;echo ;echo "Setup Hydra..."

cd thc-hydra && echo "Plese wait..." && ./configure > /dev/null 2>$1;echo "PACKES;1/3"
make > /dev/null 2>&1;echo "PACKES 2/3" && make install > /dev/null 2>&1;echo "PACKES 3/3";echo ;echo "please wait.."
sleep 5

echo "Adding hydra in the PATH..."

git clone

cd - && chmod +x setup.sh && bash setup.sh

