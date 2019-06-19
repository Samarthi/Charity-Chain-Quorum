echo "Enter node number: "
read NN
mkdir new-node-$NN
./genkey.sh
mv nodekey new-node-$NN