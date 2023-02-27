const { expect } = require('chai');
const { decompose } = require('./sut.js');

describe('prime factors decomposition', () => {
    it('works for our favourite number', () => {
        expect(decompose(42)).to.deep.equal([2, 3, 7]);
    });
});
