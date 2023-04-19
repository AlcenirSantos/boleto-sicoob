function buildSvg(props) {
    const barcodeSvg = props.map(rect);
    const viewBoxWidth = (({ width, x }) => width + x)(props[props.length - 1]);
    const openSvg = `<svg viewBox="0 0 ${viewBoxWidth} 150">`;
    const closeSvg = '</svg>';
    return [openSvg, indent(barcodeSvg), closeSvg].join('\n');
}

module.exports = {
    buildSvg: buildSvg
}

function rect({ fill, width, x }) {
    return `<rect y="0" height="100%" fill="${fill}" width="${width}" x="${x}"></rect>`;
}

function indent(lines = []) {
    return lines.map((line) => `  ${line}`).join('\n');
}