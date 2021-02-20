function maskify(string) {
  isUnderFive(string)
  let sliced_string = string.slice(0, string.length - 4)
  let hashed = "#".repeat(sliced_string.length)
  let last_four = string.substr(string.length - 4)
  return hashed + last_four
}

function isUnderFive(string) {
  if (string.length < 5) { return string }
}

module.exports = { maskify }