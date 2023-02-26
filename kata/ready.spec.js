const { expect } = require('chai');
const { sut } = require('./sut.js');

describe('repo', () => {
    it('is ready', () => {
        expect(sut()).to.equal(42);
    });
});
