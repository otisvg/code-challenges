const { maskify } = require('../maskify');

describe("maskify", () => {
  describe("should mask input", () => {
  it("of length 5", () => {
    const input = "3542";
    const output = "3542"
    expect(maskify(input)).toBe(output);
  });
  it("of length 5", () => {
    const input = "35542";
    const output = "#5542"
    expect(maskify(input)).toBe(output);
  });

  it("of length 9", () => {
    const input = "832482304";
    const output = "#####2304"
    expect(maskify(input)).toBe(output);
  });

  it("of length 19", () => {
    const input = "4035930593405934509";
    const output = "###############4509"
    expect(maskify(input)).toBe(output);
  });
  });
});