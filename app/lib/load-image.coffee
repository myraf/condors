loadImage = (src, cb) ->
  img = new Image
  img.onload = -> cb img
  img.src = src

module.exports = loadImage
