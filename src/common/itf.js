"use strict";
function itf(number) {
    return START + number.match(/(..?)/g).map(interleavePair).join('') + STOP;
}
module.exports = {
    itf: itf
}
const START = '1111';
const STOP = '211';
const WEIGHTS = [
    '11221',
    '21112',
    '12112',
    '22111',
    '11212',
    '21211',
    '12211',
    '11122',
    '21121',
    '12121',
];

function interleavePair(pair) {
    const black = WEIGHTS[Math.floor(pair / 10)];
    const white = WEIGHTS[pair % 10];
    let p = '';
    for (let i = 0; i < 5; i += 1) {
        p += black[i];
        p += white[i];
    }
    return p;
}
