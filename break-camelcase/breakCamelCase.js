function maskify(string) {
  isUnderFive(string)
  let sliced_string = string.slice(0, string.length - 4)
  let hashed = "#".repeat(sliced_string.length)
  let last_four = string.substr(string.length - 4)
  let result = hashed + last_four
  return result
}

function isUnderFive(string) {
  if (string.length <=4) { return string }
}

module.exports = { maskify }