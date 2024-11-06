#! /bin/bash


clear
echo ">>>>>>>>>> Welcome to NIKHIL'S MEDICAL STORE <<<<<<<<<<"
echo " "

echo "MEDICINE LIST:"


echo "----------Medicine Name ----------Strength ---------- price ----------"
echo "1)         Paracetamol             500mg               20rs "
echo "2)         Benadryl                100ml               150rs "
echo "3)         Balm                    10ml                50rs "
echo "4)         Nicotex                 2mg                 120rs "
echo "5)         Protection              2mm                 25rs "
echo "6)         Diaper                   S                  60rs "
echo " "

echo "Which medicine do you want ? (1-6)"
echo " "
read choice

if ((choice == 1))
then
echo "How many packs of Paracetamol 500mg do you want?"
read Paracetamol_q
price=expr $Paracetamol_q \* 20
elif ((choice == 2))
then
echo "How many packs of Benadryl syrup 100ml do you want?"
read Benadryl_q
price=expr $Benadryl_q \* 150
elif ((choice == 3))
then
echo "How many packs of zandu Balm 10ml do you want?"
read  Balm_q
price=expr $Balm_q \* 50

elif ((choice == 4))
then
echo "How many packs of nicotex 2mg do you want?"
read Nicotex_q
price=expr $Nicotex_q \* 120

elif ((choice == 5))
then
echo "How many packs of protection MF 2mm do you want?"
read Protection_q
price=expr $Protection_q \* 25
elif ((choice == 6))
then
echo "How many packs of mamy poko pants (S) do you want?"
read Diaper_q
price=expr $Diaper_q \* 60
fi

echo "Your total bill is:"$price
echo "Plese Pay the bill and collect your medicine from the counter"
echo "Thanks for Visiting NIKHIL'S MEDICAL STORE"
