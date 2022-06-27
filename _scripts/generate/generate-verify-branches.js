const repositoryPath = `~/Documents/git/react/keeptrack-js`;

branches = [
  'lab01',
  'lab02',
  'lab03',
  'lab04',
  'lab05',
  'lab06',
  'lab07',
  'lab08',
  'lab09',
  'lab10',
  'lab11',
  'lab12',
  'lab13',
  'lab14',
  'lab15',
  'lab16',
  'lab17',
  'lab18',
  'lab19',
  'lab20',
  'lab21',
  'lab22',
  'lab23',
  'lab24',
  'lab25',
  'lab26',
  'lab27',
  'lab21a',
  'lab21b',
  'lab21c',
  'redux-toolkit',
  'redux-toolkit-query',
  'labauth',
  'testing',
];

let scripts = [];
scripts.push(
  `#!/bin/bash
  cd ${repositoryPath}
`
);

branches.forEach((b) => {
  scripts.push(`
  git checkout ${b} -f
  npm install
  read -t 5 -p "I am going to wait for 5 seconds only ..."
  npm start
  # Ctrl + C
    `);
});

script = scripts.join('');

//Write script file
let fs = require('fs');
let fileName = '../verify-branches.sh';
fs.writeFile(fileName, script, function (err, data) {
  if (err) console.log(err);
  console.log(`Successfully wrote script file to: ${fileName}`);
});
