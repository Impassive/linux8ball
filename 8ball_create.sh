mkdir ~/8ball

cd ~/8ball

sudo apt install fortune-mod

echo "As I see it, yes
% 
It is certain
%
It is decidedly so
%
Most likely
%
Outlook good
%
Signs point to yes
%
Without a doubt
%
Yes
%
Yes - definitely
%
You may rely on it
%
Reply hazy, try again
%
Ask again later
%
Better not tell you now
%
Cannot predict now
%
Concentrate and ask again
%
Don't count on it
%
My reply is no
%
My sources say no
%
Outlook not so good
%
Very doubtful
%" >> 8ball

sudo strfile 8ball

echo "fortune $PWD/8ball" >> start8ball.sh

sudo ln -s $PWD/start8ball.sh /usr/local/bin/8ball
