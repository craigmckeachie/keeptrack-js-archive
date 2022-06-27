const source = `~/Documents/git/react/keeptrack-js-archive`;
const destination = `~/Documents/git/react/keeptrack-js`;

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
`
);

branches.forEach((b) => {
  scripts.push(`
  cp -r ${source}/${b}/* ${destination}
  cd ${destination}
  git checkout -b ${b}
  git add .
  git commit -m "${b}"
  git push --set-upstream origin ${b}
    `);
});

scripts.push(`
cd ${source}
  `);

script = scripts.join('');

//Write script file
let fs = require('fs');
let fileName = 'create-branches.sh';
fs.writeFile(fileName, script, function (err, data) {
  if (err) console.log(err);
  console.log(`Successfully wrote script file to: ${fileName}`);
});
