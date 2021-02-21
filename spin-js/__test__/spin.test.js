const { spin } = require('../spin')

describe("spin", () => {
  it("should return single unchanged word if it is under 5 characters", () => {
    word = "Tree";
    expect(spin(word)).toBe(word);
  });
  it("should return single reversed word if it has 5 characters", () => {
    word = "Apple";
    reversed_word = "elppA"
    expect(spin(word)).toBe(reversed_word);
  });
  it("should return reversed word if it has 7 characters", () => {
    word = "Caramel";
    reversed_word = "lemaraC"
    expect(spin(word)).toBe(reversed_word);
  });
  it("should return two words unchanged if both are under 5 characters", () => {
    word = "Feed me";
    reversed_word = "Feed me"
    expect(spin(word)).toBe(reversed_word);
  });
  it("should return two words reversed if both are over 4 characters", () => {
    word = "Constantinople method";
    reversed_word = "elponitnatsnoC dohtem"
    expect(spin(word)).toBe(reversed_word);
  });
  it("should return both reversed and unchanged words", () => {
    word = "Method I can eat really";
    reversed_word = "dohteM I can eat yllaer"
    expect(spin(word)).toBe(reversed_word);
  });
})