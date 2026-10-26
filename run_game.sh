#!/bin/bash
echo "Emma_Lindboms program"

mkdir -p Emma_Lindbom_labb
cp *.java Emma_Lindbom_labb/

cd Emma_Lindbom_labb

echo "Running game from: "
pwd

echo "compiling..."
javac *.java

echo "running game..."
java GuessingGame

echo "Done!"

echo "Removing class files..."
rm -f *.class

ls 
