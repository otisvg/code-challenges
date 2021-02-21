function spin(words) {
  return words.split(" ").map( (word) => {
    return convert(word)
  }).join(" ");
}

function convert(word) {
  return (word.length < 5 ? word : word.split("").reverse().join(""))
}

module.exports = { spin }