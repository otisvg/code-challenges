const { maskify } = require('../breakCamelCase');

describe("maskify", () => {
  it("should not change last four character of input", () => {
    let input = "35542";
    let output = "#5542"
    expect(maskify(input)).toBe(output);
  });
});