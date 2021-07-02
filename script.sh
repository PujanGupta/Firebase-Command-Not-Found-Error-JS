npm --version;
clear;
mkdir ~/.npm-global;
NPM_CONFIG_PREFIX=~/.npm-global;
npm install -g jshint;
npm install -g firebase-tools;
alias firebase="`npm config get prefix`/bin/firebase";
echo "Try using ""firebase -help"" now";
echo "Hope you have a smooth Firebase CLI Experience!"