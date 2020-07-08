#!/bin/bash
FruitBasket=5
Pineapple=3
Banana=1
Watermelon=4
TOTAL=$(($FruitBasket + $Pineapple + ($Watermelon*3) + ($Banana*2)))
echo $TOTAL
