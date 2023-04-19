"use strict";
const buildSvg_js_1 = require("./buildSvg.js");
const itf_js_1 = require("./itf.js");

function boletoBarcodeSvg(number) {
    number = format(number);
    const stripes = itf_js_1.itf(number);
    const props = stripesToProps(stripes);
    const svg = buildSvg_js_1.buildSvg(props);
    return svg;
}
module.exports = {
    boletoBarcodeSvg: boletoBarcodeSvg
}

function format(number) {
    return number
        .replace(/\D/g, '')
        .replace(/^(\d{4})(\d{5})\d{1}(\d{10})\d{1}(\d{10})\d{1}(\d{15})$/, '$1$5$2$3$4');
}

function stripesToProps(stripes) {
    return strToIntArray(stripes).map(((x) => (bit, i) => {
        const attr = {
            x,
            width: bit * STRIPE_WIDTH,
            fill: i % 2 ? WHITE : BLACK,
        };
        x += attr.width;
        return attr;
    })(0));
}

function strToIntArray(stripes) {
    return stripes.split('').map(Number);
}

const BLACK = '#000';
const WHITE = '#fff';
const STRIPE_WIDTH = 4;
