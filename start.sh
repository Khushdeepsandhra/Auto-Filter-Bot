if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/CyniteOfficial/Auto-Filter-Bot /Ajax
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Zsearcher
fi
cd /Zsearcher
pip3 install -U -r requirements.txt
echo "Starting Pbautofilter....🔥"
python3 bot.py
