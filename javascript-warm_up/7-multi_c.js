#!/usr/bin/node
const number = process.argv[2];
if (process.argv[2] === undefined || isNaN(process.argv[2])) {
  console.log('Missing number of occurrences');
} else {
  let i = 0;
  while (i < number) {
    console.log('C is fun');
    number = number - 1
  }
}

