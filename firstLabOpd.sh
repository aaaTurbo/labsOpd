#!/bin/bash
mkdir lab0
cd lab0
echo ‘Тип диеты Herbivore’ >camerupt3
echo ‘Способности Blaze Flame\nBody Heatproof’ >cyndaquil3
mkdir grimer8
cd grimer8
echo ‘Возможности Overland=6 Surface=2 Jump=3 Power=3 Intelligence=4 Chilled=0 Icestep=0’ >snover
mkdir togetic
mkdir clefairy
echo ‘Тип диеты\nNullivore’ >elgyem
mkdir granbull
mkdir snorlax
cd ..
mkdir monferno9
cd monferno9
mkdir pansear
echo ‘Живет Forest Rainforest’ >petilil
mkdir pignite
mkdir aron
echo ‘Живет Cave/Desert Mountain’ >steelix
cd ..
echo ‘Развитые способности\nAnalytics’ >porygonz2
mkdir sneasel4
cd sneasel4
echo ‘Развитые способности Rattled’ >clamperl
mkdir poochyena
echo ‘Тип диеты\nPhototroph Terravore’ >ferroseed
cd ..
chmod u=r,g-rwx,o-rwx camerupt3
chmod u-rwx,g-rwx,o=rw cyndaquil3
chmod u=wx,g=rwx,o=rx grimer8
cd grimer8
chmod u-rwx,g-rwx,o=rw snover
chmod 711 togetic
chmod u=rwx,g=rwx,o=rwx clefairy
chmod 046 elgyem
chmod u=rx,g=r,o=r granbull
chmod u=rx,g=rwx,o=rw snorlax
cd ..
chmod 357 monferno9
cd monferno9
chmod 770 pansear
chmod u-rwx,g=r,o=r petilil
chmod u=rx,g=rwx,o=rx pignite
chmod u=rwx,g=rw,o=r aron
chmod u-rwx,g-rwx,o=rw steelix
cd ..
chmod u=r,g=r,o=r porygonz2
chmod u=rx,g=x,o=w sneasel4
cd sneasel4
chmod 004 clamperl
chmod u=rx,g=x,o=w poochyena
chmod 444 ferroseed
cd ..
chmod -R 777 /home/s338924/lab0
cp cyndaquil3 /home/s338924/lab0/monferno9/aron
cp -r monferno9 /home/s338924/lab0/monferno9/pignite
ln cyndaquil3 /home/s338924/lab0/monferno9/steelixcyndaquil
cat porygonz2 >> sneasel4/clamperlporygonz
ln -s sneasel4 /home/s338924/lab0/Copy_57
ln -s porygonz2 /home/s338924/lab0/grimer8/snoverporygonz
cat monferno9/steelix grimer8/snover >> camerupt3_56
ls -R g* 2>&1 | wc -c | sort -r
ls -Rl sneasel4 2>&1| sort -r
cat cyndaquil3 2>&1 | grep ".*е$" 
ls -R | head -n2 | grep ".*l$»" | sort -k 6
ls -R | grep ".*l$" | sort
cat *l */*l */*/*l | sort
ls -R g* | wc | sort
rm -f /home/s338924/camerupt3
rm -f /home/s338924/lab0/monferno9/steelix
rm -f Copy_*
rm -f /home/s338924/lab0/monferno9/steelixcyndaqu*
rm -rf /home/s338924/lab0/sneasel4
rm -rf /home/s338924/lab0/monferno9/pignite
